target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::SparseMat::Hdr" = type { i32, i32, i32, i64, i64, i64, %"class.std::vector", %"class.std::vector.0", [32 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::SparseMat" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.cv::SparseMatConstIterator" = type { ptr, i64, ptr }
%"struct.cv::SparseMat::Node" = type { i64, i64, [32 x i32] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.8" = type { ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%struct.CvSparseMatIterator = type { ptr, ptr, i32 }
%struct.CvSparseMat = type { i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, [32 x i32] }
%struct.CvSparseNode = type { i32, ptr }

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt6vectorImSaImEE5clearEv = comdat any

$_ZNSt6vectorImSaImEE6resizeEm = comdat any

$_ZNSt6vectorIhSaIhEE5clearEv = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv9SparseMat3HdrD2Ev = comdat any

$_ZNK2cv7MatSizecvPKiEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv7MatSizeixEi = comdat any

$_ZNK2cv3Mat8elemSizeEv = comdat any

$_ZNK2cv3Mat3ptrEi = comdat any

$_ZNK2cv7MatStepixEi = comdat any

$_ZNK2cv9SparseMat4typeEv = comdat any

$_ZNK2cv9SparseMat5beginEv = comdat any

$_ZNK2cv9SparseMat7nzcountEv = comdat any

$_ZNK2cv9SparseMat8elemSizeEv = comdat any

$_ZNK2cv22SparseMatConstIterator4nodeEv = comdat any

$_ZNK2cv9SparseMat4dimsEv = comdat any

$_ZN2cv7Scalar_IdEC2Ed = comdat any

$_ZN2cv3Mat3ptrEPKi = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZNK2cv9SparseMat8channelsEv = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZN2cv9SparseMat5valueIhEERT_PNS0_4NodeE = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt6vectorImSaImEEC2EmRKS0_ = comdat any

$_ZNSaImED2Ev = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZN2cv9SparseMat4nodeEm = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3absd = comdat any

$_ZNK2cv22SparseMatConstIterator5valueIfEERKT_v = comdat any

$_ZSt3absf = comdat any

$_ZNK2cv22SparseMatConstIterator5valueIdEERKT_v = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZN2cv12convertData_IhhEEvPKvPvi = comdat any

$_ZN2cv12convertData_IhaEEvPKvPvi = comdat any

$_ZN2cv12convertData_IhtEEvPKvPvi = comdat any

$_ZN2cv12convertData_IhsEEvPKvPvi = comdat any

$_ZN2cv12convertData_IhiEEvPKvPvi = comdat any

$_ZN2cv12convertData_IhfEEvPKvPvi = comdat any

$_ZN2cv12convertData_IhdEEvPKvPvi = comdat any

$_ZN2cv12convertData_IahEEvPKvPvi = comdat any

$_ZN2cv12convertData_IaaEEvPKvPvi = comdat any

$_ZN2cv12convertData_IatEEvPKvPvi = comdat any

$_ZN2cv12convertData_IasEEvPKvPvi = comdat any

$_ZN2cv12convertData_IaiEEvPKvPvi = comdat any

$_ZN2cv12convertData_IafEEvPKvPvi = comdat any

$_ZN2cv12convertData_IadEEvPKvPvi = comdat any

$_ZN2cv12convertData_IthEEvPKvPvi = comdat any

$_ZN2cv12convertData_ItaEEvPKvPvi = comdat any

$_ZN2cv12convertData_IttEEvPKvPvi = comdat any

$_ZN2cv12convertData_ItsEEvPKvPvi = comdat any

$_ZN2cv12convertData_ItiEEvPKvPvi = comdat any

$_ZN2cv12convertData_ItfEEvPKvPvi = comdat any

$_ZN2cv12convertData_ItdEEvPKvPvi = comdat any

$_ZN2cv12convertData_IshEEvPKvPvi = comdat any

$_ZN2cv12convertData_IsaEEvPKvPvi = comdat any

$_ZN2cv12convertData_IstEEvPKvPvi = comdat any

$_ZN2cv12convertData_IssEEvPKvPvi = comdat any

$_ZN2cv12convertData_IsiEEvPKvPvi = comdat any

$_ZN2cv12convertData_IsfEEvPKvPvi = comdat any

$_ZN2cv12convertData_IsdEEvPKvPvi = comdat any

$_ZN2cv12convertData_IihEEvPKvPvi = comdat any

$_ZN2cv12convertData_IiaEEvPKvPvi = comdat any

$_ZN2cv12convertData_IitEEvPKvPvi = comdat any

$_ZN2cv12convertData_IisEEvPKvPvi = comdat any

$_ZN2cv12convertData_IiiEEvPKvPvi = comdat any

$_ZN2cv12convertData_IifEEvPKvPvi = comdat any

$_ZN2cv12convertData_IidEEvPKvPvi = comdat any

$_ZN2cv12convertData_IfhEEvPKvPvi = comdat any

$_ZN2cv12convertData_IfaEEvPKvPvi = comdat any

$_ZN2cv12convertData_IftEEvPKvPvi = comdat any

$_ZN2cv12convertData_IfsEEvPKvPvi = comdat any

$_ZN2cv12convertData_IfiEEvPKvPvi = comdat any

$_ZN2cv12convertData_IffEEvPKvPvi = comdat any

$_ZN2cv12convertData_IfdEEvPKvPvi = comdat any

$_ZN2cv12convertData_IdhEEvPKvPvi = comdat any

$_ZN2cv12convertData_IdaEEvPKvPvi = comdat any

$_ZN2cv12convertData_IdtEEvPKvPvi = comdat any

$_ZN2cv12convertData_IdsEEvPKvPvi = comdat any

$_ZN2cv12convertData_IdiEEvPKvPvi = comdat any

$_ZN2cv12convertData_IdfEEvPKvPvi = comdat any

$_ZN2cv12convertData_IddEEvPKvPvi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZN2cv17convertScaleData_IhhEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IhaEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IhtEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IhsEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IhiEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IhfEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IhdEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IahEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IaaEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IatEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IasEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IaiEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IafEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IadEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IthEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_ItaEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IttEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_ItsEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_ItiEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_ItfEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_ItdEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IshEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IsaEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IstEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IssEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IsiEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IsfEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IsdEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IihEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IiaEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IitEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IisEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IiiEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IifEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IidEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IfhEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IfaEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IftEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IfsEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IfiEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IffEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IfdEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IdhEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IdaEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IdtEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IdsEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IdiEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IdfEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IddEEvPKvPvidd = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt6vectorImSaImEE15_M_erase_at_endEPm = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNKSt6vectorImSaImEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_ = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPmmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_ = comdat any

$_ZSt10_ConstructImJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt6vectorImSaImEE14_S_do_relocateEPmS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh = comdat any

$_ZNSt6vectorIhSaIhEE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIhSaIhEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_ = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPhmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIhJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEEC2EmRKS0_ = comdat any

$_ZNSt6vectorImSaImEE21_M_default_initializeEm = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm = comdat any

$_ZNKSt6vectorImSaImEE8capacityEv = comdat any

$_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_ = comdat any

$_ZNKSt6vectorImSaImEE5beginEv = comdat any

$_ZNKSt6vectorImSaImEE3endEv = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_ = comdat any

$_ZNSt6vectorImSaImEE5beginEv = comdat any

$_ZNSt6vectorImSaImEE3endEv = comdat any

$_ZSt4copyIPmS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__uninitialized_copy_aIPmS0_mET0_T_S2_S1_RSaIT1_E = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET_S7_T0_ = comdat any

$_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv = comdat any

$_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmET_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt18uninitialized_copyIPmS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPmS2_EET0_T_S4_S3_ = comdat any

@.str = private unnamed_addr constant [35 x i8] c"_sizes && 0 < d && d <= CV_MAX_DIM\00", align 1
@__func__._ZN2cv9SparseMat6createEiPKii = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/matrix_sparse.cpp\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"_sizes[i] > 0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"hdr\00", align 1
@__func__._ZNK2cv9SparseMat6copyToERNS_3MatE = private unnamed_addr constant [7 x i8] c"copyTo\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"hdr != 0\00", align 1
@__func__._ZNK2cv9SparseMat9convertToERS0_id = private unnamed_addr constant [10 x i8] c"convertTo\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"cvtfunc\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"hdr && hdr->dims == 1\00", align 1
@__func__._ZN2cv9SparseMat3ptrEibPm = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"hdr && hdr->dims == 2\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"hdr && hdr->dims == 3\00", align 1
@__func__._ZN2cv9SparseMat5eraseEiiPm = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@__func__._ZN2cv9SparseMat7newNodeEPKim = private unnamed_addr constant [8 x i8] c"newNode\00", align 1
@_ZZN2cv4normERKNS_9SparseMatEiE31__cv_trace_location_extra_fn707 = internal global ptr null, align 8
@_ZZN2cv4normERKNS_9SparseMatEiE25__cv_trace_location_fn707 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4normERKNS_9SparseMatEiE31__cv_trace_location_extra_fn707, ptr @.str.9, ptr @.str.1, i32 707, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [40 x i8] c"double cv::norm(const SparseMat &, int)\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"normType == NORM_INF || normType == NORM_L1 || normType == NORM_L2\00", align 1
@__func__._ZN2cv4normERKNS_9SparseMatEi = private unnamed_addr constant [5 x i8] c"norm\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"it.ptr\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Only 32f and 64f are supported\00", align 1
@_ZZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_E31__cv_trace_location_extra_fn772 = internal global ptr null, align 8
@_ZZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_E25__cv_trace_location_fn772 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_E31__cv_trace_location_extra_fn772, ptr @.str.13, ptr @.str.1, i32 772, i32 1 }, align 8
@.str.13 = private unnamed_addr constant [72 x i8] c"void cv::minMaxLoc(const SparseMat &, double *, double *, int *, int *)\00", align 1
@__func__._ZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_ = private unnamed_addr constant [10 x i8] c"minMaxLoc\00", align 1
@_ZZN2cv9normalizeERKNS_9SparseMatERS0_diE31__cv_trace_location_extra_fn839 = internal global ptr null, align 8
@_ZZN2cv9normalizeERKNS_9SparseMatERS0_diE25__cv_trace_location_fn839 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9normalizeERKNS_9SparseMatERS0_diE31__cv_trace_location_extra_fn839, ptr @.str.14, ptr @.str.1, i32 839, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [64 x i8] c"void cv::normalize(const SparseMat &, SparseMat &, double, int)\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Unknown/unsupported norm type\00", align 1
@__func__._ZN2cv9normalizeERKNS_9SparseMatERS0_di = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@_ZZN2cvL14getConvertElemEiiE3tab = internal global [8 x [8 x ptr]] [[8 x ptr] [ptr @_ZN2cv12convertData_IhhEEvPKvPvi, ptr @_ZN2cv12convertData_IhaEEvPKvPvi, ptr @_ZN2cv12convertData_IhtEEvPKvPvi, ptr @_ZN2cv12convertData_IhsEEvPKvPvi, ptr @_ZN2cv12convertData_IhiEEvPKvPvi, ptr @_ZN2cv12convertData_IhfEEvPKvPvi, ptr @_ZN2cv12convertData_IhdEEvPKvPvi, ptr null], [8 x ptr] [ptr @_ZN2cv12convertData_IahEEvPKvPvi, ptr @_ZN2cv12convertData_IaaEEvPKvPvi, ptr @_ZN2cv12convertData_IatEEvPKvPvi, ptr @_ZN2cv12convertData_IasEEvPKvPvi, ptr @_ZN2cv12convertData_IaiEEvPKvPvi, ptr @_ZN2cv12convertData_IafEEvPKvPvi, ptr @_ZN2cv12convertData_IadEEvPKvPvi, ptr null], [8 x ptr] [ptr @_ZN2cv12convertData_IthEEvPKvPvi, ptr @_ZN2cv12convertData_ItaEEvPKvPvi, ptr @_ZN2cv12convertData_IttEEvPKvPvi, ptr @_ZN2cv12convertData_ItsEEvPKvPvi, ptr @_ZN2cv12convertData_ItiEEvPKvPvi, ptr @_ZN2cv12convertData_ItfEEvPKvPvi, ptr @_ZN2cv12convertData_ItdEEvPKvPvi, ptr null], [8 x ptr] [ptr @_ZN2cv12convertData_IshEEvPKvPvi, ptr @_ZN2cv12convertData_IsaEEvPKvPvi, ptr @_ZN2cv12convertData_IstEEvPKvPvi, ptr @_ZN2cv12convertData_IssEEvPKvPvi, ptr @_ZN2cv12convertData_IsiEEvPKvPvi, ptr @_ZN2cv12convertData_IsfEEvPKvPvi, ptr @_ZN2cv12convertData_IsdEEvPKvPvi, ptr null], [8 x ptr] [ptr @_ZN2cv12convertData_IihEEvPKvPvi, ptr @_ZN2cv12convertData_IiaEEvPKvPvi, ptr @_ZN2cv12convertData_IitEEvPKvPvi, ptr @_ZN2cv12convertData_IisEEvPKvPvi, ptr @_ZN2cv12convertData_IiiEEvPKvPvi, ptr @_ZN2cv12convertData_IifEEvPKvPvi, ptr @_ZN2cv12convertData_IidEEvPKvPvi, ptr null], [8 x ptr] [ptr @_ZN2cv12convertData_IfhEEvPKvPvi, ptr @_ZN2cv12convertData_IfaEEvPKvPvi, ptr @_ZN2cv12convertData_IftEEvPKvPvi, ptr @_ZN2cv12convertData_IfsEEvPKvPvi, ptr @_ZN2cv12convertData_IfiEEvPKvPvi, ptr @_ZN2cv12convertData_IffEEvPKvPvi, ptr @_ZN2cv12convertData_IfdEEvPKvPvi, ptr null], [8 x ptr] [ptr @_ZN2cv12convertData_IdhEEvPKvPvi, ptr @_ZN2cv12convertData_IdaEEvPKvPvi, ptr @_ZN2cv12convertData_IdtEEvPKvPvi, ptr @_ZN2cv12convertData_IdsEEvPKvPvi, ptr @_ZN2cv12convertData_IdiEEvPKvPvi, ptr @_ZN2cv12convertData_IdfEEvPKvPvi, ptr @_ZN2cv12convertData_IddEEvPKvPvi, ptr null], [8 x ptr] zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@__func__._ZN2cvL14getConvertElemEii = private unnamed_addr constant [15 x i8] c"getConvertElem\00", align 1
@_ZZN2cvL19getConvertScaleElemEiiE3tab = internal global [8 x [8 x ptr]] [[8 x ptr] [ptr @_ZN2cv17convertScaleData_IhhEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IhaEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IhtEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IhsEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IhiEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IhfEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IhdEEvPKvPvidd, ptr null], [8 x ptr] [ptr @_ZN2cv17convertScaleData_IahEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IaaEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IatEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IasEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IaiEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IafEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IadEEvPKvPvidd, ptr null], [8 x ptr] [ptr @_ZN2cv17convertScaleData_IthEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_ItaEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IttEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_ItsEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_ItiEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_ItfEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_ItdEEvPKvPvidd, ptr null], [8 x ptr] [ptr @_ZN2cv17convertScaleData_IshEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IsaEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IstEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IssEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IsiEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IsfEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IsdEEvPKvPvidd, ptr null], [8 x ptr] [ptr @_ZN2cv17convertScaleData_IihEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IiaEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IitEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IisEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IiiEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IifEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IidEEvPKvPvidd, ptr null], [8 x ptr] [ptr @_ZN2cv17convertScaleData_IfhEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IfaEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IftEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IfsEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IfiEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IffEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IfdEEvPKvPvidd, ptr null], [8 x ptr] [ptr @_ZN2cv17convertScaleData_IdhEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IdaEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IdtEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IdsEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IdiEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IdfEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IddEEvPKvPvidd, ptr null], [8 x ptr] zeroinitializer], align 16
@__func__._ZN2cvL19getConvertScaleElemEii = private unnamed_addr constant [20 x i8] c"getConvertScaleElem\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN2cv9SparseMat3HdrC1EiPKii = unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN2cv9SparseMat3HdrC2EiPKii
@_ZN2cv9SparseMatC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv9SparseMatC2Ev
@_ZN2cv9SparseMatC1EiPKii = unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN2cv9SparseMatC2EiPKii
@_ZN2cv9SparseMatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv9SparseMatC2ERKS0_
@_ZN2cv9SparseMatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv9SparseMatD2Ev
@_ZN2cv9SparseMatC1ERKNS_3MatE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv9SparseMatC2ERKNS_3MatE

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMat3HdrC2EiPKii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %12, i32 0, i32 6
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %14 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %12, i32 0, i32 7
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  %15 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %12, i32 0, i32 0
  store i32 1, ptr %15, align 8
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %12, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %12, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = add i64 16, %21
  %23 = load i32, ptr %8, align 4
  %24 = and i32 %23, 7
  %25 = mul nsw i32 %24, 4
  %26 = ashr i32 675553809, %25
  %27 = and i32 %26, 15
  %28 = invoke noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %22, i32 noundef %27)
          to label %29 unwind label %67

29:                                               ; preds = %4
  %30 = trunc i64 %28 to i32
  %31 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %12, i32 0, i32 2
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %12, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = and i32 %34, 4088
  %36 = ashr i32 %35, 3
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %8, align 4
  %39 = and i32 %38, 7
  %40 = mul nsw i32 %39, 4
  %41 = ashr i32 675553809, %40
  %42 = and i32 %41, 15
  %43 = mul nsw i32 %37, %42
  %44 = add nsw i32 %33, %43
  %45 = sext i32 %44 to i64
  %46 = invoke noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %45, i32 noundef 8)
          to label %47 unwind label %67

47:                                               ; preds = %29
  %48 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %12, i32 0, i32 3
  store i64 %46, ptr %48, align 8
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %64, %47
  %50 = load i32, ptr %11, align 4
  %51 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %12, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %12, i32 0, i32 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i32], ptr %60, i64 0, i64 %62
  store i32 %59, ptr %63, align 4
  br label %64

64:                                               ; preds = %54
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %49, !llvm.loop !4

67:                                               ; preds = %83, %29, %4
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  br label %85

71:                                               ; preds = %49
  br label %72

72:                                               ; preds = %80, %71
  %73 = load i32, ptr %11, align 4
  %74 = icmp slt i32 %73, 32
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %12, i32 0, i32 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x i32], ptr %76, i64 0, i64 %78
  store i32 0, ptr %79, align 4
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %72, !llvm.loop !6

83:                                               ; preds = %72
  invoke void @_ZN2cv9SparseMat3Hdr5clearEv(ptr noundef nonnull align 8 dereferenceable(216) %12)
          to label %84 unwind label %67

84:                                               ; preds = %83
  ret void

85:                                               ; preds = %67
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMat3Hdr5clearEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorImSaImEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %5 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 8)
  %6 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIhSaIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %7 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %3, i32 0, i32 6
  %8 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %3, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9)
  %10 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %3, i32 0, i32 5
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %3, i32 0, i32 4
  store i64 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  call void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #14
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #14
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv9SparseMatC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::SparseMat", ptr %3, i32 0, i32 0
  store i32 1123876864, ptr %4, align 8
  %5 = getelementptr inbounds %"class.cv::SparseMat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMatC2EiPKii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::SparseMat", ptr %9, i32 0, i32 0
  store i32 1123876864, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::SparseMat", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  call void @_ZN2cv9SparseMat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %12, ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca i32, align 4
  %17 = alloca [32 x i32], align 16
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  br label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 0, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp sle i32 %27, 32
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %42

30:                                               ; preds = %26, %23, %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv9SparseMat6createEiPKii, ptr noundef @.str.1, i32 noundef 301) #16
          to label %32 unwind label %37

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  br label %41

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  br label %172

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %71, %43
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %74

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %69

57:                                               ; preds = %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv9SparseMat6createEiPKii, ptr noundef @.str.1, i32 noundef 303) #16
          to label %59 unwind label %64

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  br label %68

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  br label %172

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4
  br label %44, !llvm.loop !7

74:                                               ; preds = %44
  %75 = load i32, ptr %8, align 4
  %76 = and i32 %75, 4095
  store i32 %76, ptr %8, align 4
  %77 = getelementptr inbounds %"class.cv::SparseMat", ptr %19, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %127

80:                                               ; preds = %74
  %81 = load i32, ptr %8, align 4
  %82 = call noundef i32 @_ZNK2cv9SparseMat4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %127

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.cv::SparseMat", ptr %19, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %127

91:                                               ; preds = %84
  %92 = getelementptr inbounds %"class.cv::SparseMat", ptr %19, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %127

97:                                               ; preds = %91
  store i32 0, ptr %16, align 4
  br label %98

98:                                               ; preds = %118, %97
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr %6, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %121

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds %"class.cv::SparseMat", ptr %19, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %109, i32 0, i32 8
  %111 = load i32, ptr %16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %107, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %102
  br label %121

117:                                              ; preds = %102
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %16, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %16, align 4
  br label %98, !llvm.loop !8

121:                                              ; preds = %116, %98
  %122 = load i32, ptr %16, align 4
  %123 = load i32, ptr %6, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  call void @_ZN2cv9SparseMat5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %167

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126, %91, %84, %80, %74
  %128 = getelementptr inbounds %"class.cv::SparseMat", ptr %19, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %157

131:                                              ; preds = %127
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %"class.cv::SparseMat", ptr %19, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %134, i32 0, i32 8
  %136 = getelementptr inbounds [32 x i32], ptr %135, i64 0, i64 0
  %137 = icmp eq ptr %132, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %131
  store i32 0, ptr %18, align 4
  br label %139

139:                                              ; preds = %152, %138
  %140 = load i32, ptr %18, align 4
  %141 = load i32, ptr %6, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %155

143:                                              ; preds = %139
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %18, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %18, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x i32], ptr %17, i64 0, i64 %150
  store i32 %148, ptr %151, align 4
  br label %152

152:                                              ; preds = %143
  %153 = load i32, ptr %18, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %18, align 4
  br label %139, !llvm.loop !9

155:                                              ; preds = %139
  %156 = getelementptr inbounds [32 x i32], ptr %17, i64 0, i64 0
  store ptr %156, ptr %7, align 8
  br label %157

157:                                              ; preds = %155, %131, %127
  call void @_ZN2cv9SparseMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %158 = load i32, ptr %8, align 4
  %159 = or i32 1123876864, %158
  %160 = getelementptr inbounds %"class.cv::SparseMat", ptr %19, i32 0, i32 0
  store i32 %159, ptr %160, align 8
  %161 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #17
  %162 = load i32, ptr %6, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %8, align 4
  invoke void @_ZN2cv9SparseMat3HdrC1EiPKii(ptr noundef nonnull align 8 dereferenceable(216) %161, i32 noundef %162, ptr noundef %163, i32 noundef %164)
          to label %165 unwind label %168

165:                                              ; preds = %157
  %166 = getelementptr inbounds %"class.cv::SparseMat", ptr %19, i32 0, i32 1
  store ptr %161, ptr %166, align 8
  br label %167

167:                                              ; preds = %165, %125
  ret void

168:                                              ; preds = %157
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %11, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %12, align 4
  call void @_ZdlPv(ptr noundef %161) #18
  br label %172

172:                                              ; preds = %168, %68, %41
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr %12, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::SparseMat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::SparseMat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.cv::SparseMat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::SparseMat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  call void @_ZN2cv9SparseMat6addrefEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv9SparseMat6addrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.cv::SparseMat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::SparseMat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %11, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = atomicrmw add ptr %12, i32 %13 acq_rel, align 8
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv9SparseMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv9SparseMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv9SparseMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.cv::SparseMat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::SparseMat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %11, i32 0, i32 0
  store i32 -1, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = atomicrmw add ptr %12, i32 %13 acq_rel, align 8
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = getelementptr inbounds %"class.cv::SparseMat", ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZN2cv9SparseMat3HdrD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %19) #14
  call void @_ZdlPv(ptr noundef %19) #18
  br label %22

22:                                               ; preds = %21, %17
  br label %23

23:                                               ; preds = %22, %9, %1
  %24 = getelementptr inbounds %"class.cv::SparseMat", ptr %5, i32 0, i32 1
  store ptr null, ptr %24, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv9SparseMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::SparseMat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::SparseMat", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %18, i32 0, i32 0
  store i32 1, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = atomicrmw add ptr %19, i32 %20 acq_rel, align 8
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %15, %10
  call void @_ZN2cv9SparseMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.cv::SparseMat", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::SparseMat", ptr %7, i32 0, i32 0
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.cv::SparseMat", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.cv::SparseMat", ptr %7, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %22, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv9SparseMataSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::SparseMat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN2cv9SparseMatC1ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv9SparseMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN2cv9SparseMatD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN2cv9SparseMatD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv9SparseMat8assignToERS0_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv9SparseMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  call void @_ZNK2cv9SparseMat9convertToERS0_id(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15, double noundef 1.000000e+00)
  br label %16

16:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv9SparseMat9convertToERS0_id(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, double noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::SparseMat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca %"class.cv::SparseMatConstIterator", align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.5", align 1
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef i32 @_ZNK2cv9SparseMat8channelsEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %4
  %34 = call noundef i32 @_ZNK2cv9SparseMat4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %4
  %36 = load i32, ptr %7, align 4
  %37 = and i32 %36, 7
  %38 = load i32, ptr %9, align 4
  %39 = sub nsw i32 %38, 1
  %40 = shl i32 %39, 3
  %41 = add nsw i32 %37, %40
  store i32 %41, ptr %7, align 4
  %42 = getelementptr inbounds %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %"class.cv::SparseMat", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %35
  %49 = load i32, ptr %7, align 4
  %50 = call noundef i32 @_ZNK2cv9SparseMat4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  call void @_ZN2cv9SparseMatC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %53 = load i32, ptr %7, align 4
  %54 = load double, ptr %8, align 8
  invoke void @_ZNK2cv9SparseMat9convertToERS0_id(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %53, double noundef %54)
          to label %55 unwind label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv9SparseMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %58 unwind label %59

58:                                               ; preds = %55
  call void @_ZN2cv9SparseMatD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %221

59:                                               ; preds = %55, %52
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  call void @_ZN2cv9SparseMatD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %222

63:                                               ; preds = %48, %35
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %81

69:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZNK2cv9SparseMat9convertToERS0_id, ptr noundef @.str.1, i32 noundef 382) #16
          to label %71 unwind label %76

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  br label %80

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  br label %222

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %"class.cv::SparseMat", ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %84, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds [32 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %7, align 4
  call void @_ZN2cv9SparseMat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(16) %90, i32 noundef %94, ptr noundef %98, i32 noundef %99)
  br label %100

100:                                              ; preds = %89, %82
  call void @_ZNK2cv9SparseMat5beginEv(ptr dead_on_unwind writable sret(%"class.cv::SparseMatConstIterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %101 = call noundef i64 @_ZNK2cv9SparseMat7nzcountEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store i64 %101, ptr %16, align 8
  %102 = load double, ptr %8, align 8
  %103 = fcmp oeq double %102, 1.000000e+00
  br i1 %103, label %104, label %162

104:                                              ; preds = %100
  %105 = call noundef i32 @_ZNK2cv9SparseMat4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %106 = load i32, ptr %7, align 4
  %107 = call noundef ptr @_ZN2cvL14getConvertElemEii(i32 noundef %105, i32 noundef %106)
  store ptr %107, ptr %17, align 8
  br label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %17, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %124

112:                                              ; preds = %108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZNK2cv9SparseMat9convertToERS0_id, ptr noundef @.str.1, i32 noundef 392) #16
          to label %114 unwind label %119

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %11, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %12, align 4
  br label %123

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %11, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %123

123:                                              ; preds = %119, %115
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br label %222

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124
  store i64 0, ptr %20, align 8
  br label %126

126:                                              ; preds = %157, %125
  %127 = load i64, ptr %20, align 8
  %128 = load i64, ptr %16, align 8
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %130, label %161

130:                                              ; preds = %126
  %131 = call noundef ptr @_ZNK2cv22SparseMatConstIterator4nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  store ptr %131, ptr %21, align 8
  %132 = getelementptr inbounds %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %"class.cv::SparseMat", ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %133, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %130
  %139 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %15, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  br label %150

141:                                              ; preds = %130
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds [32 x i32], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef %145, i64 noundef %148)
  br label %150

150:                                              ; preds = %141, %138
  %151 = phi ptr [ %140, %138 ], [ %149, %141 ]
  store ptr %151, ptr %22, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %15, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %22, align 8
  %156 = load i32, ptr %9, align 4
  call void %152(ptr noundef %154, ptr noundef %155, i32 noundef %156)
  br label %157

157:                                              ; preds = %150
  %158 = load i64, ptr %20, align 8
  %159 = add i64 %158, 1
  store i64 %159, ptr %20, align 8
  %160 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %126, !llvm.loop !10

161:                                              ; preds = %126
  br label %221

162:                                              ; preds = %100
  %163 = call noundef i32 @_ZNK2cv9SparseMat4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %164 = load i32, ptr %7, align 4
  %165 = call noundef ptr @_ZN2cvL19getConvertScaleElemEii(i32 noundef %163, i32 noundef %164)
  store ptr %165, ptr %23, align 8
  br label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %23, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %182

170:                                              ; preds = %166
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %171 unwind label %173

171:                                              ; preds = %170
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZNK2cv9SparseMat9convertToERS0_id, ptr noundef @.str.1, i32 noundef 403) #16
          to label %172 unwind label %177

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %11, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %12, align 4
  br label %181

177:                                              ; preds = %171
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %11, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %181

181:                                              ; preds = %177, %173
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  br label %222

182:                                              ; preds = %169
  br label %183

183:                                              ; preds = %182
  store i64 0, ptr %26, align 8
  br label %184

184:                                              ; preds = %216, %183
  %185 = load i64, ptr %26, align 8
  %186 = load i64, ptr %16, align 8
  %187 = icmp ult i64 %185, %186
  br i1 %187, label %188, label %220

188:                                              ; preds = %184
  %189 = call noundef ptr @_ZNK2cv22SparseMatConstIterator4nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  store ptr %189, ptr %27, align 8
  %190 = getelementptr inbounds %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %"class.cv::SparseMat", ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %191, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %188
  %197 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %15, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  br label %208

199:                                              ; preds = %188
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %27, align 8
  %202 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds [32 x i32], ptr %202, i64 0, i64 0
  %204 = load ptr, ptr %27, align 8
  %205 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %204, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  %207 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef %203, i64 noundef %206)
  br label %208

208:                                              ; preds = %199, %196
  %209 = phi ptr [ %198, %196 ], [ %207, %199 ]
  store ptr %209, ptr %28, align 8
  %210 = load ptr, ptr %23, align 8
  %211 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %15, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %28, align 8
  %214 = load i32, ptr %9, align 4
  %215 = load double, ptr %8, align 8
  call void %210(ptr noundef %212, ptr noundef %213, i32 noundef %214, double noundef %215, double noundef 0.000000e+00)
  br label %216

216:                                              ; preds = %208
  %217 = load i64, ptr %26, align 8
  %218 = add i64 %217, 1
  store i64 %218, ptr %26, align 8
  %219 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %184, !llvm.loop !11

220:                                              ; preds = %184
  br label %221

221:                                              ; preds = %220, %161, %58
  ret void

222:                                              ; preds = %181, %123, %80, %59
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr %12, align 4
  %225 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %226 = insertvalue { ptr, i32 } %225, i32 %224, 1
  resume { ptr, i32 } %226
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9SparseMat3HdrD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %5 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK2cv9SparseMat4hashEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK2cv9SparseMat4hashEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 1540483477
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = add i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK2cv9SparseMat4hashEiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 1540483477
  %12 = load i32, ptr %7, align 4
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = mul i64 %14, 1540483477
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = add i64 %15, %17
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK2cv9SparseMat4hashEPKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds %"class.cv::SparseMat", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %42

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.cv::SparseMat", ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %37, %18
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load i64, ptr %6, align 8
  %29 = mul i64 %28, 1540483477
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = add i64 %29, %35
  store i64 %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %23, !llvm.loop !12

40:                                               ; preds = %23
  %41 = load i64, ptr %6, align 8
  store i64 %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %40, %17
  %43 = load i64, ptr %3, align 8
  ret i64 %43
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMatC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [32 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.cv::SparseMat", ptr %12, i32 0, i32 0
  store i32 1123876864, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::SparseMat", ptr %12, i32 0, i32 1
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 10
  %20 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  call void @_ZN2cv9SparseMat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %17, ptr noundef %20, i32 noundef %22)
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 128, i1 false)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %26, i32 0, i32 10
  %28 = load i32, ptr %7, align 4
  %29 = sub nsw i32 %28, 1
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %29)
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
  store i64 %33, ptr %9, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 0)
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %117, %2
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %59, %36
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %65

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = load i64, ptr %9, align 8
  %44 = call noundef zeroext i1 @_ZN2cvL10isZeroElemEPKhm(ptr noundef %42, i64 noundef %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %59

46:                                               ; preds = %41
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %7, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %50
  store i32 %47, ptr %51, align 4
  %52 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %53 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %54 = call noundef i64 @_ZNK2cv9SparseMat4hashEPKi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %53)
  %55 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %52, i64 noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i64, ptr %9, align 8
  call void @_ZN2cvL8copyElemEPKhPhm(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  br label %59

59:                                               ; preds = %46, %45
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  %62 = load i64, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store ptr %64, ptr %10, align 8
  br label %37, !llvm.loop !13

65:                                               ; preds = %37
  %66 = load i32, ptr %7, align 4
  %67 = sub nsw i32 %66, 2
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %110, %65
  %69 = load i32, ptr %5, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %113

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %"class.cv::Mat", ptr %72, i32 0, i32 11
  %74 = load i32, ptr %5, align 4
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef %74) #14
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %"class.cv::Mat", ptr %77, i32 0, i32 10
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef %80)
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %"class.cv::Mat", ptr %84, i32 0, i32 11
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef %87) #14
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %83, %89
  %91 = sub i64 %76, %90
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  store ptr %93, ptr %10, align 8
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %"class.cv::Mat", ptr %99, i32 0, i32 10
  %101 = load i32, ptr %5, align 4
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef %101)
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %98, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %71
  br label %113

106:                                              ; preds = %71
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %108
  store i32 0, ptr %109, align 4
  br label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %5, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %5, align 4
  br label %68, !llvm.loop !14

113:                                              ; preds = %105, %68
  %114 = load i32, ptr %5, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %118

117:                                              ; preds = %113
  br label %36, !llvm.loop !15

118:                                              ; preds = %116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatSize", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvL10isZeroElemEPKhm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i64, ptr %6, align 8
  %9 = add i64 %8, 4
  %10 = load i64, ptr %5, align 8
  %11 = icmp ule i64 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %41

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %21, 4
  store i64 %22, ptr %6, align 8
  br label %7, !llvm.loop !16

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %5, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  br label %41

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %6, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %6, align 8
  br label %24, !llvm.loop !17

40:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %35, %18
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  store i32 3, ptr %7, align 4
  br label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %47

35:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv9SparseMat7newNodeEPKim, ptr noundef @.str.1, i32 noundef 643) #16
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  br label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br label %215

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %50, i32 0, i32 7
  %52 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  store i64 %52, ptr %12, align 8
  %53 = getelementptr inbounds %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8
  %58 = load i64, ptr %12, align 8
  %59 = mul i64 %58, 3
  %60 = icmp ugt i64 %57, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %48
  %62 = load i64, ptr %12, align 8
  %63 = mul i64 %62, 2
  store i64 %63, ptr %13, align 8
  store i64 8, ptr %14, align 8
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %65 = load i64, ptr %64, align 8
  call void @_ZN2cv9SparseMat13resizeHashTabEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %65)
  %66 = getelementptr inbounds %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %67, i32 0, i32 7
  %69 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #14
  store i64 %69, ptr %12, align 8
  br label %70

70:                                               ; preds = %61, %48
  %71 = getelementptr inbounds %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %72, i32 0, i32 5
  %74 = load i64, ptr %73, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %137, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %16, align 8
  %81 = getelementptr inbounds %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %82, i32 0, i32 6
  %84 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #14
  store i64 %84, ptr %17, align 8
  %85 = load i64, ptr %17, align 8
  %86 = mul i64 %85, 3
  %87 = udiv i64 %86, 2
  store i64 %87, ptr %19, align 8
  %88 = load i64, ptr %16, align 8
  %89 = mul i64 8, %88
  store i64 %89, ptr %20, align 8
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %18, align 8
  %92 = load i64, ptr %18, align 8
  %93 = load i64, ptr %16, align 8
  %94 = udiv i64 %92, %93
  %95 = load i64, ptr %16, align 8
  %96 = mul i64 %94, %95
  store i64 %96, ptr %18, align 8
  %97 = getelementptr inbounds %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %98, i32 0, i32 6
  %100 = load i64, ptr %18, align 8
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %100)
  %101 = getelementptr inbounds %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %102, i32 0, i32 6
  %104 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 0) #14
  store ptr %104, ptr %21, align 8
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %108, i32 0, i32 5
  store i64 %106, ptr %109, align 8
  %110 = getelementptr inbounds %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %111, i32 0, i32 5
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %15, align 8
  br label %114

114:                                              ; preds = %128, %76
  %115 = load i64, ptr %15, align 8
  %116 = load i64, ptr %18, align 8
  %117 = load i64, ptr %16, align 8
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %115, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %114
  %121 = load i64, ptr %15, align 8
  %122 = load i64, ptr %16, align 8
  %123 = add i64 %121, %122
  %124 = load ptr, ptr %21, align 8
  %125 = load i64, ptr %15, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  %127 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %126, i32 0, i32 1
  store i64 %123, ptr %127, align 8
  br label %128

128:                                              ; preds = %120
  %129 = load i64, ptr %16, align 8
  %130 = load i64, ptr %15, align 8
  %131 = add i64 %130, %129
  store i64 %131, ptr %15, align 8
  br label %114, !llvm.loop !18

132:                                              ; preds = %114
  %133 = load ptr, ptr %21, align 8
  %134 = load i64, ptr %15, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  %136 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %135, i32 0, i32 1
  store i64 0, ptr %136, align 8
  br label %137

137:                                              ; preds = %132, %70
  %138 = getelementptr inbounds %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %139, i32 0, i32 5
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %22, align 8
  %142 = getelementptr inbounds %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %143, i32 0, i32 6
  %145 = load i64, ptr %22, align 8
  %146 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef %145) #14
  store ptr %146, ptr %23, align 8
  %147 = load ptr, ptr %23, align 8
  %148 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %151, i32 0, i32 5
  store i64 %149, ptr %152, align 8
  %153 = load i64, ptr %6, align 8
  %154 = load ptr, ptr %23, align 8
  %155 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %154, i32 0, i32 0
  store i64 %153, ptr %155, align 8
  %156 = load i64, ptr %6, align 8
  %157 = load i64, ptr %12, align 8
  %158 = sub i64 %157, 1
  %159 = and i64 %156, %158
  store i64 %159, ptr %24, align 8
  %160 = getelementptr inbounds %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %161, i32 0, i32 7
  %163 = load i64, ptr %24, align 8
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef %163) #14
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %23, align 8
  %167 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %166, i32 0, i32 1
  store i64 %165, ptr %167, align 8
  %168 = load i64, ptr %22, align 8
  %169 = getelementptr inbounds %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %170, i32 0, i32 7
  %172 = load i64, ptr %24, align 8
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %171, i64 noundef %172) #14
  store i64 %168, ptr %173, align 8
  %174 = getelementptr inbounds %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %26, align 4
  store i32 0, ptr %25, align 4
  br label %178

178:                                              ; preds = %193, %137
  %179 = load i32, ptr %25, align 4
  %180 = load i32, ptr %26, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %196

182:                                              ; preds = %178
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %25, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %23, align 8
  %189 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %188, i32 0, i32 2
  %190 = load i32, ptr %25, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [32 x i32], ptr %189, i64 0, i64 %191
  store i32 %187, ptr %192, align 4
  br label %193

193:                                              ; preds = %182
  %194 = load i32, ptr %25, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %25, align 4
  br label %178, !llvm.loop !19

196:                                              ; preds = %178
  %197 = call noundef i64 @_ZNK2cv9SparseMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store i64 %197, ptr %27, align 8
  %198 = load ptr, ptr %23, align 8
  %199 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv9SparseMat5valueIhEERT_PNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %198)
  store ptr %199, ptr %28, align 8
  %200 = load i64, ptr %27, align 8
  %201 = icmp eq i64 %200, 4
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  %203 = load ptr, ptr %28, align 8
  store float 0.000000e+00, ptr %203, align 4
  br label %213

204:                                              ; preds = %196
  %205 = load i64, ptr %27, align 8
  %206 = icmp eq i64 %205, 8
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load ptr, ptr %28, align 8
  store double 0.000000e+00, ptr %208, align 8
  br label %212

209:                                              ; preds = %204
  %210 = load ptr, ptr %28, align 8
  %211 = load i64, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %210, i8 0, i64 %211, i1 false)
  br label %212

212:                                              ; preds = %209, %207
  br label %213

213:                                              ; preds = %212, %202
  %214 = load ptr, ptr %28, align 8
  ret ptr %214

215:                                              ; preds = %46
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr %11, align 4
  %218 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %219 = insertvalue { ptr, i32 } %218, i32 %217, 1
  resume { ptr, i32 } %219
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL8copyElemEPKhPhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 4
  %11 = load i64, ptr %6, align 8
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store i32 %17, ptr %20, align 4
  br label %21

21:                                               ; preds = %13
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %22, 4
  store i64 %23, ptr %7, align 8
  br label %8, !llvm.loop !20

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %37, %24
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %33, ptr %36, align 1
  br label %37

37:                                               ; preds = %29
  %38 = load i64, ptr %7, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %7, align 8
  br label %25, !llvm.loop !21

40:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9SparseMat4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::SparseMat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMat5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::SparseMat", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.cv::SparseMat", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN2cv9SparseMat3Hdr5clearEv(ptr noundef nonnull align 8 dereferenceable(216) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv9SparseMat6copyToERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::SparseMatConstIterator", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.cv::SparseMat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::SparseMat", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %60

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.cv::SparseMat", ptr %11, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  call void @_ZN2cv9SparseMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %60

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"class.cv::SparseMat", ptr %11, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %"class.cv::SparseMat", ptr %11, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds [32 x i32], ptr %33, i64 0, i64 0
  %35 = call noundef i32 @_ZNK2cv9SparseMat4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN2cv9SparseMat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %30, ptr noundef %34, i32 noundef %35)
  call void @_ZNK2cv9SparseMat5beginEv(ptr dead_on_unwind writable sret(%"class.cv::SparseMatConstIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %36 = call noundef i64 @_ZNK2cv9SparseMat7nzcountEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i64 %36, ptr %6, align 8
  %37 = call noundef i64 @_ZNK2cv9SparseMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i64 %37, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %38

38:                                               ; preds = %56, %25
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %6, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %38
  %43 = call noundef ptr @_ZNK2cv22SparseMatConstIterator4nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [32 x i32], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %47, i64 noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %5, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %7, align 8
  call void @_ZN2cvL8copyElemEPKhPhm(ptr noundef %53, ptr noundef %54, i64 noundef %55)
  br label %56

56:                                               ; preds = %42
  %57 = load i64, ptr %8, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %8, align 8
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %38, !llvm.loop !22

60:                                               ; preds = %38, %23, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9SparseMat5beginEv(ptr dead_on_unwind noalias writable sret(%"class.cv::SparseMatConstIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv9SparseMat7nzcountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::SparseMat", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.cv::SparseMat", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i64 [ %11, %7 ], [ 0, %12 ]
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv9SparseMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::SparseMat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds %"class.cv::SparseMat", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 7
  %12 = mul nsw i32 %11, 4
  %13 = ashr i32 675553809, %12
  %14 = and i32 %13, 15
  %15 = mul nsw i32 %8, %14
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv22SparseMatConstIterator4nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.cv::SparseMat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %3, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.cv::SparseMat", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  br label %30

29:                                               ; preds = %11, %7, %1
  br label %30

30:                                               ; preds = %29, %17
  %31 = phi ptr [ %28, %17 ], [ null, %29 ]
  ret ptr %31
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24)) #7

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv9SparseMat6copyToERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::SparseMatConstIterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  br label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.cv::SparseMat", ptr %16, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %34

22:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZNK2cv9SparseMat6copyToERNS_3MatE, ptr noundef @.str.1, i32 noundef 352) #16
          to label %24 unwind label %29

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %33

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  br label %79

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = call noundef i32 @_ZNK2cv9SparseMat4dimsEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %9, align 4
  %39 = getelementptr inbounds %"class.cv::SparseMat", ptr %16, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds [32 x i32], ptr %41, i64 0, i64 0
  %43 = call noundef i32 @_ZNK2cv9SparseMat4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, ptr noundef %42, i32 noundef %43)
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef 0.000000e+00)
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNK2cv9SparseMat5beginEv(ptr dead_on_unwind writable sret(%"class.cv::SparseMatConstIterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %46 = call noundef i64 @_ZNK2cv9SparseMat7nzcountEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %46, ptr %12, align 8
  %47 = call noundef i64 @_ZNK2cv9SparseMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %47, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %48

48:                                               ; preds = %74, %35
  %49 = load i64, ptr %14, align 8
  %50 = load i64, ptr %12, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %78

52:                                               ; preds = %48
  %53 = call noundef ptr @_ZNK2cv22SparseMatConstIterator4nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr %53, ptr %15, align 8
  %54 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %11, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [32 x i32], ptr %61, i64 0, i64 0
  %63 = call noundef ptr @_ZN2cv3Mat3ptrEPKi(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef %62)
  br label %71

64:                                               ; preds = %52
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [32 x i32], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %68, align 8
  %70 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef %69)
  br label %71

71:                                               ; preds = %64, %58
  %72 = phi ptr [ %63, %58 ], [ %70, %64 ]
  %73 = load i64, ptr %13, align 8
  call void @_ZN2cvL8copyElemEPKhPhm(ptr noundef %55, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %14, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %14, align 8
  %77 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %48, !llvm.loop !23

78:                                               ; preds = %48
  ret void

79:                                               ; preds = %33
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9SparseMat4dimsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::SparseMat", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.cv::SparseMat", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i32 [ %11, %7 ], [ 0, %12 ]
  ret i32 %14
}

declare void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEPKi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %34, %2
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %25 = getelementptr inbounds %"struct.cv::MatStep", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %23, %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %17
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %13, !llvm.loop !24

37:                                               ; preds = %13
  %38 = load ptr, ptr %7, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9SparseMat8channelsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::SparseMat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN2cvL14getConvertElemEii(i32 noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = and i32 %10, 7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x [8 x ptr]], ptr @_ZZN2cvL14getConvertElemEiiE3tab, i64 0, i64 %12
  %14 = load i32, ptr %4, align 4
  %15 = and i32 %14, 7
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x ptr], ptr %13, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %35

23:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvL14getConvertElemEii, ptr noundef @.str.1, i32 noundef 79) #16
          to label %25 unwind label %30

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %34

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %38

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  ret ptr %37

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN2cvL19getConvertScaleElemEii(i32 noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = and i32 %10, 7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x [8 x ptr]], ptr @_ZZN2cvL19getConvertScaleElemEiiE3tab, i64 0, i64 %12
  %14 = load i32, ptr %4, align 4
  %15 = and i32 %14, 7
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x ptr], ptr %13, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %35

23:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvL19getConvertScaleElemEii, ptr noundef @.str.1, i32 noundef 124) #16
          to label %25 unwind label %30

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %34

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %38

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  ret ptr %37

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv9SparseMat9convertToERNS_3MatEidd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, double noundef %3, double noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::SparseMatConstIterator", align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i32 @_ZNK2cv9SparseMat8channelsEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = call noundef i32 @_ZNK2cv9SparseMat4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %31, %5
  %34 = load i32, ptr %8, align 4
  %35 = and i32 %34, 7
  %36 = load i32, ptr %11, align 4
  %37 = sub nsw i32 %36, 1
  %38 = shl i32 %37, 3
  %39 = add nsw i32 %35, %38
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"class.cv::SparseMat", ptr %27, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %57

45:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZNK2cv9SparseMat9convertToERS0_id, ptr noundef @.str.1, i32 noundef 421) #16
          to label %47 unwind label %52

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %14, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %15, align 4
  br label %56

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %14, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  br label %128

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8
  %60 = call noundef i32 @_ZNK2cv9SparseMat4dimsEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %61 = getelementptr inbounds %"class.cv::SparseMat", ptr %27, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %62, i32 0, i32 8
  %64 = getelementptr inbounds [32 x i32], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %8, align 4
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %60, ptr noundef %64, i32 noundef %65)
  %66 = load double, ptr %10, align 8
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef %66)
  %67 = load ptr, ptr %7, align 8
  %68 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZNK2cv9SparseMat5beginEv(ptr dead_on_unwind writable sret(%"class.cv::SparseMatConstIterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %69 = call noundef i64 @_ZNK2cv9SparseMat7nzcountEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store i64 %69, ptr %18, align 8
  %70 = load double, ptr %9, align 8
  %71 = fcmp oeq double %70, 1.000000e+00
  br i1 %71, label %72, label %100

72:                                               ; preds = %58
  %73 = load double, ptr %10, align 8
  %74 = fcmp oeq double %73, 0.000000e+00
  br i1 %74, label %75, label %100

75:                                               ; preds = %72
  %76 = call noundef i32 @_ZNK2cv9SparseMat4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %77 = load i32, ptr %8, align 4
  %78 = call noundef ptr @_ZN2cvL14getConvertElemEii(i32 noundef %76, i32 noundef %77)
  store ptr %78, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %79

79:                                               ; preds = %95, %75
  %80 = load i64, ptr %20, align 8
  %81 = load i64, ptr %18, align 8
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %79
  %84 = call noundef ptr @_ZNK2cv22SparseMatConstIterator4nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store ptr %84, ptr %21, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [32 x i32], ptr %87, i64 0, i64 0
  %89 = call noundef ptr @_ZN2cv3Mat3ptrEPKi(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef %88)
  store ptr %89, ptr %22, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %17, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %22, align 8
  %94 = load i32, ptr %11, align 4
  call void %90(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %83
  %96 = load i64, ptr %20, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %20, align 8
  %98 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %79, !llvm.loop !25

99:                                               ; preds = %79
  br label %127

100:                                              ; preds = %72, %58
  %101 = call noundef i32 @_ZNK2cv9SparseMat4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %102 = load i32, ptr %8, align 4
  %103 = call noundef ptr @_ZN2cvL19getConvertScaleElemEii(i32 noundef %101, i32 noundef %102)
  store ptr %103, ptr %23, align 8
  store i64 0, ptr %24, align 8
  br label %104

104:                                              ; preds = %122, %100
  %105 = load i64, ptr %24, align 8
  %106 = load i64, ptr %18, align 8
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %108, label %126

108:                                              ; preds = %104
  %109 = call noundef ptr @_ZNK2cv22SparseMatConstIterator4nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store ptr %109, ptr %25, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %25, align 8
  %112 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [32 x i32], ptr %112, i64 0, i64 0
  %114 = call noundef ptr @_ZN2cv3Mat3ptrEPKi(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef %113)
  store ptr %114, ptr %26, align 8
  %115 = load ptr, ptr %23, align 8
  %116 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %17, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %26, align 8
  %119 = load i32, ptr %11, align 4
  %120 = load double, ptr %9, align 8
  %121 = load double, ptr %10, align 8
  call void %115(ptr noundef %117, ptr noundef %118, i32 noundef %119, double noundef %120, double noundef %121)
  br label %122

122:                                              ; preds = %108
  %123 = load i64, ptr %24, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %24, align 8
  %125 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %104, !llvm.loop !26

126:                                              ; preds = %104
  br label %127

127:                                              ; preds = %126, %99
  ret void

128:                                              ; preds = %56
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr %15, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv9SparseMat3ptrEibPm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [1 x i32], align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  br label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.cv::SparseMat", ptr %21, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.cv::SparseMat", ptr %21, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %45

33:                                               ; preds = %26, %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv9SparseMat3ptrEibPm, ptr noundef @.str.1, i32 noundef 458) #16
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %111

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = load i64, ptr %50, align 8
  br label %55

52:                                               ; preds = %46
  %53 = load i32, ptr %7, align 4
  %54 = call noundef i64 @_ZNK2cv9SparseMat4hashEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %53)
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i64 [ %51, %49 ], [ %54, %52 ]
  store i64 %56, ptr %14, align 8
  %57 = load i64, ptr %14, align 8
  %58 = getelementptr inbounds %"class.cv::SparseMat", ptr %21, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %59, i32 0, i32 7
  %61 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #14
  %62 = sub i64 %61, 1
  %63 = and i64 %57, %62
  store i64 %63, ptr %15, align 8
  %64 = getelementptr inbounds %"class.cv::SparseMat", ptr %21, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %65, i32 0, i32 7
  %67 = load i64, ptr %15, align 8
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %67) #14
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %16, align 8
  %70 = getelementptr inbounds %"class.cv::SparseMat", ptr %21, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %71, i32 0, i32 6
  %73 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef 0) #14
  store ptr %73, ptr %17, align 8
  br label %74

74:                                               ; preds = %96, %55
  %75 = load i64, ptr %16, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %100

77:                                               ; preds = %74
  %78 = load ptr, ptr %17, align 8
  %79 = load i64, ptr %16, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %18, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %14, align 8
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %77
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [32 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %7, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr %18, align 8
  %95 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv9SparseMat5valueIhEERT_PNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %94)
  store ptr %95, ptr %5, align 8
  br label %109

96:                                               ; preds = %86, %77
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %16, align 8
  br label %74, !llvm.loop !27

100:                                              ; preds = %74
  %101 = load i8, ptr %8, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load i32, ptr %7, align 4
  store i32 %104, ptr %19, align 4
  %105 = getelementptr inbounds [1 x i32], ptr %19, i64 0, i64 0
  %106 = load i64, ptr %14, align 8
  %107 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %105, i64 noundef %106)
  store ptr %107, ptr %5, align 8
  br label %109

108:                                              ; preds = %100
  store ptr null, ptr %5, align 8
  br label %109

109:                                              ; preds = %108, %103, %93
  %110 = load ptr, ptr %5, align 8
  ret ptr %110

111:                                              ; preds = %44
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %13, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv9SparseMat5valueIhEERT_PNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::SparseMat", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv9SparseMat3ptrEiibPm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [2 x i32], align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  br label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds %"class.cv::SparseMat", ptr %23, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.cv::SparseMat", ptr %23, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %47

35:                                               ; preds = %28, %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv9SparseMat3ptrEibPm, ptr noundef @.str.1, i32 noundef 480) #16
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %14, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %15, align 4
  br label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %14, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  br label %123

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = load i64, ptr %52, align 8
  br label %58

54:                                               ; preds = %48
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  %57 = call noundef i64 @_ZNK2cv9SparseMat4hashEii(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %55, i32 noundef %56)
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i64 [ %53, %51 ], [ %57, %54 ]
  store i64 %59, ptr %16, align 8
  %60 = load i64, ptr %16, align 8
  %61 = getelementptr inbounds %"class.cv::SparseMat", ptr %23, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %62, i32 0, i32 7
  %64 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %65 = sub i64 %64, 1
  %66 = and i64 %60, %65
  store i64 %66, ptr %17, align 8
  %67 = getelementptr inbounds %"class.cv::SparseMat", ptr %23, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %68, i32 0, i32 7
  %70 = load i64, ptr %17, align 8
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %70) #14
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %18, align 8
  %73 = getelementptr inbounds %"class.cv::SparseMat", ptr %23, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %74, i32 0, i32 6
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef 0) #14
  store ptr %76, ptr %19, align 8
  br label %77

77:                                               ; preds = %106, %58
  %78 = load i64, ptr %18, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %110

80:                                               ; preds = %77
  %81 = load ptr, ptr %19, align 8
  %82 = load i64, ptr %18, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %20, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr %16, align 8
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %106

89:                                               ; preds = %80
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [32 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %8, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %89
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [32 x i32], ptr %98, i64 0, i64 1
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %9, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load ptr, ptr %20, align 8
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv9SparseMat5valueIhEERT_PNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %104)
  store ptr %105, ptr %6, align 8
  br label %121

106:                                              ; preds = %96, %89, %80
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %18, align 8
  br label %77, !llvm.loop !28

110:                                              ; preds = %77
  %111 = load i8, ptr %10, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load i32, ptr %8, align 4
  store i32 %114, ptr %21, align 4
  %115 = getelementptr inbounds i32, ptr %21, i64 1
  %116 = load i32, ptr %9, align 4
  store i32 %116, ptr %115, align 4
  %117 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %118 = load i64, ptr %16, align 8
  %119 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %117, i64 noundef %118)
  store ptr %119, ptr %6, align 8
  br label %121

120:                                              ; preds = %110
  store ptr null, ptr %6, align 8
  br label %121

121:                                              ; preds = %120, %113, %103
  %122 = load ptr, ptr %6, align 8
  ret ptr %122

123:                                              ; preds = %46
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr %15, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv9SparseMat3ptrEiiibPm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [3 x i32], align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  %25 = load ptr, ptr %8, align 8
  br label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds %"class.cv::SparseMat", ptr %25, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.cv::SparseMat", ptr %25, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %49

37:                                               ; preds = %30, %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv9SparseMat3ptrEibPm, ptr noundef @.str.1, i32 noundef 502) #16
          to label %39 unwind label %44

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %16, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %17, align 4
  br label %48

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %16, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  br label %135

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8
  %55 = load i64, ptr %54, align 8
  br label %61

56:                                               ; preds = %50
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %11, align 4
  %60 = call noundef i64 @_ZNK2cv9SparseMat4hashEiii(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  br label %61

61:                                               ; preds = %56, %53
  %62 = phi i64 [ %55, %53 ], [ %60, %56 ]
  store i64 %62, ptr %18, align 8
  %63 = load i64, ptr %18, align 8
  %64 = getelementptr inbounds %"class.cv::SparseMat", ptr %25, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %65, i32 0, i32 7
  %67 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #14
  %68 = sub i64 %67, 1
  %69 = and i64 %63, %68
  store i64 %69, ptr %19, align 8
  %70 = getelementptr inbounds %"class.cv::SparseMat", ptr %25, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %71, i32 0, i32 7
  %73 = load i64, ptr %19, align 8
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %73) #14
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %20, align 8
  %76 = getelementptr inbounds %"class.cv::SparseMat", ptr %25, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %77, i32 0, i32 6
  %79 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef 0) #14
  store ptr %79, ptr %21, align 8
  br label %80

80:                                               ; preds = %116, %61
  %81 = load i64, ptr %20, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %120

83:                                               ; preds = %80
  %84 = load ptr, ptr %21, align 8
  %85 = load i64, ptr %20, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %22, align 8
  %87 = load ptr, ptr %22, align 8
  %88 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %18, align 8
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %116

92:                                               ; preds = %83
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds [32 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %9, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %92
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [32 x i32], ptr %101, i64 0, i64 1
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %10, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %99
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds [32 x i32], ptr %108, i64 0, i64 2
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %11, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = load ptr, ptr %22, align 8
  %115 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv9SparseMat5valueIhEERT_PNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %114)
  store ptr %115, ptr %7, align 8
  br label %133

116:                                              ; preds = %106, %99, %92, %83
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %20, align 8
  br label %80, !llvm.loop !29

120:                                              ; preds = %80
  %121 = load i8, ptr %12, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = load i32, ptr %9, align 4
  store i32 %124, ptr %23, align 4
  %125 = getelementptr inbounds i32, ptr %23, i64 1
  %126 = load i32, ptr %10, align 4
  store i32 %126, ptr %125, align 4
  %127 = getelementptr inbounds i32, ptr %23, i64 2
  %128 = load i32, ptr %11, align 4
  store i32 %128, ptr %127, align 4
  %129 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %130 = load i64, ptr %18, align 8
  %131 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %129, i64 noundef %130)
  store ptr %131, ptr %7, align 8
  br label %133

132:                                              ; preds = %120
  store ptr null, ptr %7, align 8
  br label %133

133:                                              ; preds = %132, %123, %113
  %134 = load ptr, ptr %7, align 8
  ret ptr %134

135:                                              ; preds = %48
  %136 = load ptr, ptr %16, align 8
  %137 = load i32, ptr %17, align 4
  %138 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv9SparseMat3ptrEPKibPm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  br label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds %"class.cv::SparseMat", ptr %22, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %40

28:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv9SparseMat3ptrEibPm, ptr noundef @.str.1, i32 noundef 525) #16
          to label %30 unwind label %35

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %12, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %13, align 4
  br label %39

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %132

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds %"class.cv::SparseMat", ptr %22, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8
  %50 = load i64, ptr %49, align 8
  br label %54

51:                                               ; preds = %41
  %52 = load ptr, ptr %7, align 8
  %53 = call noundef i64 @_ZNK2cv9SparseMat4hashEPKi(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %52)
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i64 [ %50, %48 ], [ %53, %51 ]
  store i64 %55, ptr %16, align 8
  %56 = load i64, ptr %16, align 8
  %57 = getelementptr inbounds %"class.cv::SparseMat", ptr %22, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %58, i32 0, i32 7
  %60 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #14
  %61 = sub i64 %60, 1
  %62 = and i64 %56, %61
  store i64 %62, ptr %17, align 8
  %63 = getelementptr inbounds %"class.cv::SparseMat", ptr %22, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %64, i32 0, i32 7
  %66 = load i64, ptr %17, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %66) #14
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %18, align 8
  %69 = getelementptr inbounds %"class.cv::SparseMat", ptr %22, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %70, i32 0, i32 6
  %72 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef 0) #14
  store ptr %72, ptr %19, align 8
  br label %73

73:                                               ; preds = %116, %54
  %74 = load i64, ptr %18, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %120

76:                                               ; preds = %73
  %77 = load ptr, ptr %19, align 8
  %78 = load i64, ptr %18, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %20, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %16, align 8
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %116

85:                                               ; preds = %76
  store i32 0, ptr %14, align 4
  br label %86

86:                                               ; preds = %105, %85
  %87 = load i32, ptr %14, align 4
  %88 = load i32, ptr %15, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %108

90:                                               ; preds = %86
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %91, i32 0, i32 2
  %93 = load i32, ptr %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %96, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %90
  br label %108

104:                                              ; preds = %90
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %14, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4
  br label %86, !llvm.loop !30

108:                                              ; preds = %103, %86
  %109 = load i32, ptr %14, align 4
  %110 = load i32, ptr %15, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load ptr, ptr %20, align 8
  %114 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv9SparseMat5valueIhEERT_PNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %113)
  store ptr %114, ptr %5, align 8
  br label %130

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115, %76
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %18, align 8
  br label %73, !llvm.loop !31

120:                                              ; preds = %73
  %121 = load i8, ptr %8, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8
  %125 = load i64, ptr %16, align 8
  %126 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %124, i64 noundef %125)
  br label %128

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127, %123
  %129 = phi ptr [ %126, %123 ], [ null, %127 ]
  store ptr %129, ptr %5, align 8
  br label %130

130:                                              ; preds = %128, %112
  %131 = load ptr, ptr %5, align 8
  ret ptr %131

132:                                              ; preds = %39
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %13, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMat5eraseEiiPm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  br label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"class.cv::SparseMat", ptr %19, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.cv::SparseMat", ptr %19, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %43

31:                                               ; preds = %24, %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv9SparseMat5eraseEiiPm, ptr noundef @.str.1, i32 noundef 549) #16
          to label %33 unwind label %38

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %42

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  br label %113

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %48, align 8
  br label %54

50:                                               ; preds = %44
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %7, align 4
  %53 = call noundef i64 @_ZNK2cv9SparseMat4hashEii(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %51, i32 noundef %52)
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i64 [ %49, %47 ], [ %53, %50 ]
  store i64 %55, ptr %13, align 8
  %56 = load i64, ptr %13, align 8
  %57 = getelementptr inbounds %"class.cv::SparseMat", ptr %19, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %58, i32 0, i32 7
  %60 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #14
  %61 = sub i64 %60, 1
  %62 = and i64 %56, %61
  store i64 %62, ptr %14, align 8
  %63 = getelementptr inbounds %"class.cv::SparseMat", ptr %19, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %64, i32 0, i32 7
  %66 = load i64, ptr %14, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %66) #14
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %69 = getelementptr inbounds %"class.cv::SparseMat", ptr %19, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %70, i32 0, i32 6
  %72 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef 0) #14
  store ptr %72, ptr %17, align 8
  br label %73

73:                                               ; preds = %100, %54
  %74 = load i64, ptr %15, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %105

76:                                               ; preds = %73
  %77 = load ptr, ptr %17, align 8
  %78 = load i64, ptr %15, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %18, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %13, align 8
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %76
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [32 x i32], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %6, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %85
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds [32 x i32], ptr %94, i64 0, i64 1
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %7, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  br label %105

100:                                              ; preds = %92, %85, %76
  %101 = load i64, ptr %15, align 8
  store i64 %101, ptr %16, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %15, align 8
  br label %73, !llvm.loop !32

105:                                              ; preds = %99, %73
  %106 = load i64, ptr %15, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i64, ptr %14, align 8
  %110 = load i64, ptr %15, align 8
  %111 = load i64, ptr %16, align 8
  call void @_ZN2cv9SparseMat10removeNodeEmmm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %109, i64 noundef %110, i64 noundef %111)
  br label %112

112:                                              ; preds = %108, %105
  ret void

113:                                              ; preds = %42
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %12, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMat10removeNodeEmmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef ptr @_ZN2cv9SparseMat4nodeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8
  %18 = call noundef ptr @_ZN2cv9SparseMat4nodeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  br label %33

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %"class.cv::SparseMat", ptr %11, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %29, i32 0, i32 7
  %31 = load i64, ptr %6, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %31) #14
  store i64 %27, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %16
  %34 = getelementptr inbounds %"class.cv::SparseMat", ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %38, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr inbounds %"class.cv::SparseMat", ptr %11, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %42, i32 0, i32 5
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds %"class.cv::SparseMat", ptr %11, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMat5eraseEiiiPm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  br label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds %"class.cv::SparseMat", ptr %21, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.cv::SparseMat", ptr %21, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %45

33:                                               ; preds = %26, %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv9SparseMat5eraseEiiPm, ptr noundef @.str.1, i32 noundef 568) #16
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  br label %123

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8
  %51 = load i64, ptr %50, align 8
  br label %57

52:                                               ; preds = %46
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %9, align 4
  %56 = call noundef i64 @_ZNK2cv9SparseMat4hashEiii(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi i64 [ %51, %49 ], [ %56, %52 ]
  store i64 %58, ptr %15, align 8
  %59 = load i64, ptr %15, align 8
  %60 = getelementptr inbounds %"class.cv::SparseMat", ptr %21, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %61, i32 0, i32 7
  %63 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #14
  %64 = sub i64 %63, 1
  %65 = and i64 %59, %64
  store i64 %65, ptr %16, align 8
  %66 = getelementptr inbounds %"class.cv::SparseMat", ptr %21, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %67, i32 0, i32 7
  %69 = load i64, ptr %16, align 8
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %69) #14
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %72 = getelementptr inbounds %"class.cv::SparseMat", ptr %21, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %73, i32 0, i32 6
  %75 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef 0) #14
  store ptr %75, ptr %19, align 8
  br label %76

76:                                               ; preds = %110, %57
  %77 = load i64, ptr %17, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %115

79:                                               ; preds = %76
  %80 = load ptr, ptr %19, align 8
  %81 = load i64, ptr %17, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %20, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %15, align 8
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %110

88:                                               ; preds = %79
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [32 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %7, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %88
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds [32 x i32], ptr %97, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %8, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %95
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds [32 x i32], ptr %104, i64 0, i64 2
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr %9, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  br label %115

110:                                              ; preds = %102, %95, %88, %79
  %111 = load i64, ptr %17, align 8
  store i64 %111, ptr %18, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %17, align 8
  br label %76, !llvm.loop !33

115:                                              ; preds = %109, %76
  %116 = load i64, ptr %17, align 8
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i64, ptr %16, align 8
  %120 = load i64, ptr %17, align 8
  %121 = load i64, ptr %18, align 8
  call void @_ZN2cv9SparseMat10removeNodeEmmm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %119, i64 noundef %120, i64 noundef %121)
  br label %122

122:                                              ; preds = %118, %115
  ret void

123:                                              ; preds = %44
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr %14, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMat5eraseEPKiPm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  br label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.cv::SparseMat", ptr %19, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %37

25:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv9SparseMat5eraseEiiPm, ptr noundef @.str.1, i32 noundef 588) #16
          to label %27 unwind label %32

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %36

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br label %124

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds %"class.cv::SparseMat", ptr %19, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %46, align 8
  br label %51

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef i64 @_ZNK2cv9SparseMat4hashEPKi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %49)
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i64 [ %47, %45 ], [ %50, %48 ]
  store i64 %52, ptr %13, align 8
  %53 = load i64, ptr %13, align 8
  %54 = getelementptr inbounds %"class.cv::SparseMat", ptr %19, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %55, i32 0, i32 7
  %57 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #14
  %58 = sub i64 %57, 1
  %59 = and i64 %53, %58
  store i64 %59, ptr %14, align 8
  %60 = getelementptr inbounds %"class.cv::SparseMat", ptr %19, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %61, i32 0, i32 7
  %63 = load i64, ptr %14, align 8
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %63) #14
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %66 = getelementptr inbounds %"class.cv::SparseMat", ptr %19, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %67, i32 0, i32 6
  %69 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef 0) #14
  store ptr %69, ptr %17, align 8
  br label %70

70:                                               ; preds = %111, %51
  %71 = load i64, ptr %15, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %116

73:                                               ; preds = %70
  %74 = load ptr, ptr %17, align 8
  %75 = load i64, ptr %15, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %18, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %13, align 8
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %111

82:                                               ; preds = %73
  store i32 0, ptr %11, align 4
  br label %83

83:                                               ; preds = %102, %82
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %12, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %105

87:                                               ; preds = %83
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %88, i32 0, i32 2
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [32 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %93, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %87
  br label %105

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4
  br label %83, !llvm.loop !34

105:                                              ; preds = %100, %83
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %116

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %73
  %112 = load i64, ptr %15, align 8
  store i64 %112, ptr %16, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr %15, align 8
  br label %70, !llvm.loop !35

116:                                              ; preds = %109, %70
  %117 = load i64, ptr %15, align 8
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i64, ptr %14, align 8
  %121 = load i64, ptr %15, align 8
  %122 = load i64, ptr %16, align 8
  call void @_ZN2cv9SparseMat10removeNodeEmmm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %120, i64 noundef %121, i64 noundef %122)
  br label %123

123:                                              ; preds = %119, %116
  ret void

124:                                              ; preds = %36
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %10, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMat13resizeHashTabEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::allocator.2", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  store i64 8, ptr %5, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr %4, align 8
  %24 = sub i64 %23, 1
  %25 = and i64 %22, %24
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %2
  %28 = load i64, ptr %4, align 8
  %29 = uitofp i64 %28 to double
  %30 = call double @log(double noundef %29) #14
  %31 = fdiv double %30, 0x3FE62E42FEFA39EF
  %32 = call noundef i32 @_ZL6cvCeild(double noundef %31)
  %33 = zext i32 %32 to i64
  %34 = shl i64 1, %33
  store i64 %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %27, %2
  %36 = getelementptr inbounds %"class.cv::SparseMat", ptr %19, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %37, i32 0, i32 7
  %39 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #14
  store i64 %39, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt6vectorImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %41 unwind label %54

41:                                               ; preds = %35
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #14
  store ptr %42, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %43

43:                                               ; preds = %51, %41
  %44 = load i64, ptr %12, align 8
  %45 = load i64, ptr %4, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8
  %49 = load i64, ptr %12, align 8
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  store i64 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %12, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %12, align 8
  br label %43, !llvm.loop !36

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br label %115

58:                                               ; preds = %43
  %59 = getelementptr inbounds %"class.cv::SparseMat", ptr %19, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %60, i32 0, i32 6
  %62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef 0) #14
  store ptr %62, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %63

63:                                               ; preds = %102, %58
  %64 = load i64, ptr %14, align 8
  %65 = load i64, ptr %6, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %105

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.cv::SparseMat", ptr %19, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %69, i32 0, i32 7
  %71 = load i64, ptr %14, align 8
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %71) #14
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %15, align 8
  br label %74

74:                                               ; preds = %77, %67
  %75 = load i64, ptr %15, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %101

77:                                               ; preds = %74
  %78 = load ptr, ptr %13, align 8
  %79 = load i64, ptr %15, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %17, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr %4, align 8
  %88 = sub i64 %87, 1
  %89 = and i64 %86, %88
  store i64 %89, ptr %18, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i64, ptr %18, align 8
  %92 = getelementptr inbounds i64, ptr %90, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %94, i32 0, i32 1
  store i64 %93, ptr %95, align 8
  %96 = load i64, ptr %15, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load i64, ptr %18, align 8
  %99 = getelementptr inbounds i64, ptr %97, i64 %98
  store i64 %96, ptr %99, align 8
  %100 = load i64, ptr %17, align 8
  store i64 %100, ptr %15, align 8
  br label %74, !llvm.loop !37

101:                                              ; preds = %74
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %14, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %14, align 8
  br label %63, !llvm.loop !38

105:                                              ; preds = %63
  %106 = getelementptr inbounds %"class.cv::SparseMat", ptr %19, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %107, i32 0, i32 7
  %109 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %110 unwind label %111

110:                                              ; preds = %105
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  ret void

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %9, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %10, align 4
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %115

115:                                              ; preds = %111, %54
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %10, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL6cvCeild(double noundef %0) #1 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.ceil.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare double @log(double noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorImSaImEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, %14
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call noundef i64 @_ZNKSt6vectorImSaImEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #14
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %24, ptr %32, ptr %34)
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %38, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %45, i64 noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %5, align 8
  %63 = getelementptr inbounds i64, ptr %61, i64 %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8
  br label %125

66:                                               ; preds = %17
  %67 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  %68 = load i64, ptr %5, align 8
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #14
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #14
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %12, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_(ptr %80, ptr %82, ptr %84)
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %9, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %13, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RSaIT0_E(ptr %91, ptr %93, ptr noundef nonnull align 1 dereferenceable(1) %89)
  br label %124

94:                                               ; preds = %66
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  %104 = getelementptr inbounds i64, ptr %102, i64 %103
  %105 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %98, ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  %114 = getelementptr inbounds i64, ptr %112, i64 %113
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  %123 = call noundef ptr @_ZSt22__uninitialized_copy_aIPmS0_mET0_T_S2_S1_RSaIT1_E(ptr noundef %114, ptr noundef %118, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %122)
  br label %124

124:                                              ; preds = %94, %70
  br label %125

125:                                              ; preds = %124, %23
  %126 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %5, align 8
  %130 = getelementptr inbounds i64, ptr %128, i64 %129
  %131 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %125, %2
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv9SparseMat4nodeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::SparseMat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %7, i32 0, i32 6
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9) #14
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv4normERKNS_9SparseMatEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::SparseMatConstIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = alloca double, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca double, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.5", align 1
  %25 = alloca double, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.5", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.5", align 1
  %30 = alloca double, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.5", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4normERKNS_9SparseMatEiE25__cv_trace_location_fn707)
  %33 = load ptr, ptr %3, align 8
  invoke void @_ZNK2cv9SparseMat5beginEv(ptr dead_on_unwind writable sret(%"class.cv::SparseMatConstIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %34 unwind label %53

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8
  %36 = invoke noundef i64 @_ZNK2cv9SparseMat7nzcountEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %37 unwind label %53

37:                                               ; preds = %34
  store i64 %36, ptr %10, align 8
  %38 = load i32, ptr %4, align 4
  %39 = and i32 %38, 7
  store i32 %39, ptr %4, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = invoke noundef i32 @_ZNK2cv9SparseMat4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %42 unwind label %53

42:                                               ; preds = %37
  store i32 %41, ptr %11, align 4
  store double 0.000000e+00, ptr %12, align 8
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %57

52:                                               ; preds = %49, %46, %43
  br label %69

53:                                               ; preds = %324, %316, %285, %279, %277, %243, %239, %236, %234, %195, %186, %155, %148, %146, %112, %108, %104, %102, %37, %34, %2
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %353

57:                                               ; preds = %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef @.str.1, i32 noundef 716) #16
          to label %59 unwind label %64

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  br label %68

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  br label %353

69:                                               ; preds = %52
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %11, align 4
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %203

74:                                               ; preds = %71
  %75 = load i32, ptr %4, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %118

77:                                               ; preds = %74
  store i64 0, ptr %9, align 8
  br label %78

78:                                               ; preds = %116, %77
  %79 = load i64, ptr %9, align 8
  %80 = load i64, ptr %10, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %117

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %6, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %100

88:                                               ; preds = %83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef @.str.1, i32 noundef 723) #16
          to label %90 unwind label %95

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %7, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %8, align 4
  br label %99

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %7, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  br label %353

100:                                              ; preds = %87
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv22SparseMatConstIterator5valueIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %104 unwind label %53

104:                                              ; preds = %102
  %105 = load float, ptr %103, align 4
  %106 = fpext float %105 to double
  %107 = invoke noundef double @_ZSt3absd(double noundef %106)
          to label %108 unwind label %53

108:                                              ; preds = %104
  store double %107, ptr %17, align 8
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %110 unwind label %53

110:                                              ; preds = %108
  %111 = load double, ptr %109, align 8
  store double %111, ptr %12, align 8
  br label %112

112:                                              ; preds = %110
  %113 = load i64, ptr %9, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %9, align 8
  %115 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %116 unwind label %53

116:                                              ; preds = %112
  br label %78, !llvm.loop !39

117:                                              ; preds = %78
  br label %202

118:                                              ; preds = %74
  %119 = load i32, ptr %4, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %161

121:                                              ; preds = %118
  store i64 0, ptr %9, align 8
  br label %122

122:                                              ; preds = %159, %121
  %123 = load i64, ptr %9, align 8
  %124 = load i64, ptr %10, align 8
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %126, label %160

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %6, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %144

132:                                              ; preds = %127
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef @.str.1, i32 noundef 729) #16
          to label %134 unwind label %139

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %7, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %8, align 4
  br label %143

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %7, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %143

143:                                              ; preds = %139, %135
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br label %353

144:                                              ; preds = %131
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv22SparseMatConstIterator5valueIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %148 unwind label %53

148:                                              ; preds = %146
  %149 = load float, ptr %147, align 4
  %150 = invoke noundef float @_ZSt3absf(float noundef %149)
          to label %151 unwind label %53

151:                                              ; preds = %148
  %152 = fpext float %150 to double
  %153 = load double, ptr %12, align 8
  %154 = fadd double %153, %152
  store double %154, ptr %12, align 8
  br label %155

155:                                              ; preds = %151
  %156 = load i64, ptr %9, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr %9, align 8
  %158 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %159 unwind label %53

159:                                              ; preds = %155
  br label %122, !llvm.loop !40

160:                                              ; preds = %122
  br label %201

161:                                              ; preds = %118
  store i64 0, ptr %9, align 8
  br label %162

162:                                              ; preds = %199, %161
  %163 = load i64, ptr %9, align 8
  %164 = load i64, ptr %10, align 8
  %165 = icmp ult i64 %163, %164
  br i1 %165, label %166, label %200

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %6, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  br label %184

172:                                              ; preds = %167
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %173 unwind label %175

173:                                              ; preds = %172
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef @.str.1, i32 noundef 735) #16
          to label %174 unwind label %179

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %7, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %8, align 4
  br label %183

179:                                              ; preds = %173
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %7, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %183

183:                                              ; preds = %179, %175
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  br label %353

184:                                              ; preds = %171
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv22SparseMatConstIterator5valueIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %188 unwind label %53

188:                                              ; preds = %186
  %189 = load float, ptr %187, align 4
  %190 = fpext float %189 to double
  store double %190, ptr %22, align 8
  %191 = load double, ptr %22, align 8
  %192 = load double, ptr %22, align 8
  %193 = load double, ptr %12, align 8
  %194 = call double @llvm.fmuladd.f64(double %191, double %192, double %193)
  store double %194, ptr %12, align 8
  br label %195

195:                                              ; preds = %188
  %196 = load i64, ptr %9, align 8
  %197 = add i64 %196, 1
  store i64 %197, ptr %9, align 8
  %198 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %199 unwind label %53

199:                                              ; preds = %195
  br label %162, !llvm.loop !41

200:                                              ; preds = %162
  br label %201

201:                                              ; preds = %200, %160
  br label %202

202:                                              ; preds = %201, %117
  br label %345

203:                                              ; preds = %71
  %204 = load i32, ptr %11, align 4
  %205 = icmp eq i32 %204, 6
  br i1 %205, label %206, label %332

206:                                              ; preds = %203
  %207 = load i32, ptr %4, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %249

209:                                              ; preds = %206
  store i64 0, ptr %9, align 8
  br label %210

210:                                              ; preds = %247, %209
  %211 = load i64, ptr %9, align 8
  %212 = load i64, ptr %10, align 8
  %213 = icmp ult i64 %211, %212
  br i1 %213, label %214, label %248

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %6, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  br label %232

220:                                              ; preds = %215
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %221 unwind label %223

221:                                              ; preds = %220
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef @.str.1, i32 noundef 745) #16
          to label %222 unwind label %227

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %7, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %8, align 4
  br label %231

227:                                              ; preds = %221
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %7, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %231

231:                                              ; preds = %227, %223
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  br label %353

232:                                              ; preds = %219
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv22SparseMatConstIterator5valueIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %236 unwind label %53

236:                                              ; preds = %234
  %237 = load double, ptr %235, align 8
  %238 = invoke noundef double @_ZSt3absd(double noundef %237)
          to label %239 unwind label %53

239:                                              ; preds = %236
  store double %238, ptr %25, align 8
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %241 unwind label %53

241:                                              ; preds = %239
  %242 = load double, ptr %240, align 8
  store double %242, ptr %12, align 8
  br label %243

243:                                              ; preds = %241
  %244 = load i64, ptr %9, align 8
  %245 = add i64 %244, 1
  store i64 %245, ptr %9, align 8
  %246 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %247 unwind label %53

247:                                              ; preds = %243
  br label %210, !llvm.loop !42

248:                                              ; preds = %210
  br label %331

249:                                              ; preds = %206
  %250 = load i32, ptr %4, align 4
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %291

252:                                              ; preds = %249
  store i64 0, ptr %9, align 8
  br label %253

253:                                              ; preds = %289, %252
  %254 = load i64, ptr %9, align 8
  %255 = load i64, ptr %10, align 8
  %256 = icmp ult i64 %254, %255
  br i1 %256, label %257, label %290

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  %259 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %6, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  br label %275

263:                                              ; preds = %258
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %264 unwind label %266

264:                                              ; preds = %263
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef @.str.1, i32 noundef 751) #16
          to label %265 unwind label %270

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %263
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %7, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %8, align 4
  br label %274

270:                                              ; preds = %264
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %7, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %274

274:                                              ; preds = %270, %266
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  br label %353

275:                                              ; preds = %262
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv22SparseMatConstIterator5valueIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %279 unwind label %53

279:                                              ; preds = %277
  %280 = load double, ptr %278, align 8
  %281 = invoke noundef double @_ZSt3absd(double noundef %280)
          to label %282 unwind label %53

282:                                              ; preds = %279
  %283 = load double, ptr %12, align 8
  %284 = fadd double %283, %281
  store double %284, ptr %12, align 8
  br label %285

285:                                              ; preds = %282
  %286 = load i64, ptr %9, align 8
  %287 = add i64 %286, 1
  store i64 %287, ptr %9, align 8
  %288 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %289 unwind label %53

289:                                              ; preds = %285
  br label %253, !llvm.loop !43

290:                                              ; preds = %253
  br label %330

291:                                              ; preds = %249
  store i64 0, ptr %9, align 8
  br label %292

292:                                              ; preds = %328, %291
  %293 = load i64, ptr %9, align 8
  %294 = load i64, ptr %10, align 8
  %295 = icmp ult i64 %293, %294
  br i1 %295, label %296, label %329

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %6, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  br label %314

302:                                              ; preds = %297
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %303 unwind label %305

303:                                              ; preds = %302
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef @.str.1, i32 noundef 757) #16
          to label %304 unwind label %309

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %302
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %7, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %8, align 4
  br label %313

309:                                              ; preds = %303
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %7, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %313

313:                                              ; preds = %309, %305
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  br label %353

314:                                              ; preds = %301
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv22SparseMatConstIterator5valueIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %318 unwind label %53

318:                                              ; preds = %316
  %319 = load double, ptr %317, align 8
  store double %319, ptr %30, align 8
  %320 = load double, ptr %30, align 8
  %321 = load double, ptr %30, align 8
  %322 = load double, ptr %12, align 8
  %323 = call double @llvm.fmuladd.f64(double %320, double %321, double %322)
  store double %323, ptr %12, align 8
  br label %324

324:                                              ; preds = %318
  %325 = load i64, ptr %9, align 8
  %326 = add i64 %325, 1
  store i64 %326, ptr %9, align 8
  %327 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %328 unwind label %53

328:                                              ; preds = %324
  br label %292, !llvm.loop !44

329:                                              ; preds = %292
  br label %330

330:                                              ; preds = %329, %290
  br label %331

331:                                              ; preds = %330, %248
  br label %344

332:                                              ; preds = %203
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %333 unwind label %335

333:                                              ; preds = %332
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef @.str.1, i32 noundef 763) #16
          to label %334 unwind label %339

334:                                              ; preds = %333
  unreachable

335:                                              ; preds = %332
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %7, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %8, align 4
  br label %343

339:                                              ; preds = %333
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %7, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  br label %343

343:                                              ; preds = %339, %335
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  br label %353

344:                                              ; preds = %331
  br label %345

345:                                              ; preds = %344, %202
  %346 = load i32, ptr %4, align 4
  %347 = icmp eq i32 %346, 4
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load double, ptr %12, align 8
  %350 = call double @sqrt(double noundef %349) #14
  store double %350, ptr %12, align 8
  br label %351

351:                                              ; preds = %348, %345
  %352 = load double, ptr %12, align 8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  ret double %352

353:                                              ; preds = %343, %313, %274, %231, %183, %143, %99, %68, %53
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %7, align 8
  %356 = load i32, ptr %8, align 4
  %357 = insertvalue { ptr, i32 } poison, ptr %355, 0
  %358 = insertvalue { ptr, i32 } %357, i32 %356, 1
  resume { ptr, i32 } %358
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
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
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv22SparseMatConstIterator5valueIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv22SparseMatConstIterator5valueIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.cv::SparseMatConstIterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.5", align 1
  %25 = alloca float, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.5", align 1
  %30 = alloca double, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.5", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_E25__cv_trace_location_fn772)
  %33 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv9SparseMat5beginEv(ptr dead_on_unwind writable sret(%"class.cv::SparseMatConstIterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %34 unwind label %68

34:                                               ; preds = %5
  %35 = load ptr, ptr %6, align 8
  %36 = invoke noundef i64 @_ZNK2cv9SparseMat7nzcountEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %37 unwind label %68

37:                                               ; preds = %34
  store i64 %36, ptr %16, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %"class.cv::SparseMat", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %"class.cv::SparseMat", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  br label %49

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48, %42
  %50 = phi i32 [ %47, %42 ], [ 0, %48 ]
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %17, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = invoke noundef i32 @_ZNK2cv9SparseMat4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %54 unwind label %68

54:                                               ; preds = %49
  store i32 %53, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %55 = load i32, ptr %18, align 4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %130

57:                                               ; preds = %54
  store float 0x47EFFFFFE0000000, ptr %21, align 4
  store float 0xC7EFFFFFE0000000, ptr %22, align 4
  store i64 0, ptr %15, align 8
  br label %58

58:                                               ; preds = %114, %57
  %59 = load i64, ptr %15, align 8
  %60 = load i64, ptr %16, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %115

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %12, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  br label %84

68:                                               ; preds = %182, %175, %165, %158, %110, %103, %93, %86, %49, %34, %5
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  br label %260

72:                                               ; preds = %63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_, ptr noundef @.str.1, i32 noundef 784) #16
          to label %74 unwind label %79

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %13, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %14, align 4
  br label %83

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %13, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  br label %260

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv22SparseMatConstIterator5valueIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %88 unwind label %68

88:                                               ; preds = %86
  %89 = load float, ptr %87, align 4
  store float %89, ptr %25, align 4
  %90 = load float, ptr %25, align 4
  %91 = load float, ptr %21, align 4
  %92 = fcmp olt float %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load float, ptr %25, align 4
  store float %94, ptr %21, align 4
  %95 = invoke noundef ptr @_ZNK2cv22SparseMatConstIterator4nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %96 unwind label %68

96:                                               ; preds = %93
  %97 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %95, i32 0, i32 2
  %98 = getelementptr inbounds [32 x i32], ptr %97, i64 0, i64 0
  store ptr %98, ptr %19, align 8
  br label %99

99:                                               ; preds = %96, %88
  %100 = load float, ptr %25, align 4
  %101 = load float, ptr %22, align 4
  %102 = fcmp ogt float %100, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load float, ptr %25, align 4
  store float %104, ptr %22, align 4
  %105 = invoke noundef ptr @_ZNK2cv22SparseMatConstIterator4nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %106 unwind label %68

106:                                              ; preds = %103
  %107 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %105, i32 0, i32 2
  %108 = getelementptr inbounds [32 x i32], ptr %107, i64 0, i64 0
  store ptr %108, ptr %20, align 8
  br label %109

109:                                              ; preds = %106, %99
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  %113 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %114 unwind label %68

114:                                              ; preds = %110
  br label %58, !llvm.loop !45

115:                                              ; preds = %58
  %116 = load ptr, ptr %7, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load float, ptr %21, align 4
  %120 = fpext float %119 to double
  %121 = load ptr, ptr %7, align 8
  store double %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %118, %115
  %123 = load ptr, ptr %8, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load float, ptr %22, align 4
  %127 = fpext float %126 to double
  %128 = load ptr, ptr %8, align 8
  store double %127, ptr %128, align 8
  br label %129

129:                                              ; preds = %125, %122
  br label %213

130:                                              ; preds = %54
  %131 = load i32, ptr %18, align 4
  %132 = icmp eq i32 %131, 6
  br i1 %132, label %133, label %200

133:                                              ; preds = %130
  store double 0x7FEFFFFFFFFFFFFF, ptr %26, align 8
  store double 0xFFEFFFFFFFFFFFFF, ptr %27, align 8
  store i64 0, ptr %15, align 8
  br label %134

134:                                              ; preds = %186, %133
  %135 = load i64, ptr %15, align 8
  %136 = load i64, ptr %16, align 8
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %138, label %187

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %12, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  br label %156

144:                                              ; preds = %139
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_, ptr noundef @.str.1, i32 noundef 807) #16
          to label %146 unwind label %151

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %13, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %14, align 4
  br label %155

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %13, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %155

155:                                              ; preds = %151, %147
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  br label %260

156:                                              ; preds = %143
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv22SparseMatConstIterator5valueIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %160 unwind label %68

160:                                              ; preds = %158
  %161 = load double, ptr %159, align 8
  store double %161, ptr %30, align 8
  %162 = load double, ptr %30, align 8
  %163 = load double, ptr %26, align 8
  %164 = fcmp olt double %162, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = load double, ptr %30, align 8
  store double %166, ptr %26, align 8
  %167 = invoke noundef ptr @_ZNK2cv22SparseMatConstIterator4nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %168 unwind label %68

168:                                              ; preds = %165
  %169 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %167, i32 0, i32 2
  %170 = getelementptr inbounds [32 x i32], ptr %169, i64 0, i64 0
  store ptr %170, ptr %19, align 8
  br label %171

171:                                              ; preds = %168, %160
  %172 = load double, ptr %30, align 8
  %173 = load double, ptr %27, align 8
  %174 = fcmp ogt double %172, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %171
  %176 = load double, ptr %30, align 8
  store double %176, ptr %27, align 8
  %177 = invoke noundef ptr @_ZNK2cv22SparseMatConstIterator4nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %178 unwind label %68

178:                                              ; preds = %175
  %179 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %177, i32 0, i32 2
  %180 = getelementptr inbounds [32 x i32], ptr %179, i64 0, i64 0
  store ptr %180, ptr %20, align 8
  br label %181

181:                                              ; preds = %178, %171
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr %15, align 8
  %184 = add i64 %183, 1
  store i64 %184, ptr %15, align 8
  %185 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %186 unwind label %68

186:                                              ; preds = %182
  br label %134, !llvm.loop !46

187:                                              ; preds = %134
  %188 = load ptr, ptr %7, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load double, ptr %26, align 8
  %192 = load ptr, ptr %7, align 8
  store double %191, ptr %192, align 8
  br label %193

193:                                              ; preds = %190, %187
  %194 = load ptr, ptr %8, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load double, ptr %27, align 8
  %198 = load ptr, ptr %8, align 8
  store double %197, ptr %198, align 8
  br label %199

199:                                              ; preds = %196, %193
  br label %212

200:                                              ; preds = %130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %201 unwind label %203

201:                                              ; preds = %200
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_, ptr noundef @.str.1, i32 noundef 826) #16
          to label %202 unwind label %207

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %200
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %13, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %14, align 4
  br label %211

207:                                              ; preds = %201
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %13, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  br label %211

211:                                              ; preds = %207, %203
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  br label %260

212:                                              ; preds = %199
  br label %213

213:                                              ; preds = %212, %129
  %214 = load ptr, ptr %9, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %236

216:                                              ; preds = %213
  %217 = load ptr, ptr %19, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %236

219:                                              ; preds = %216
  store i64 0, ptr %15, align 8
  br label %220

220:                                              ; preds = %232, %219
  %221 = load i64, ptr %15, align 8
  %222 = load i64, ptr %17, align 8
  %223 = icmp ult i64 %221, %222
  br i1 %223, label %224, label %235

224:                                              ; preds = %220
  %225 = load ptr, ptr %19, align 8
  %226 = load i64, ptr %15, align 8
  %227 = getelementptr inbounds i32, ptr %225, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = load i64, ptr %15, align 8
  %231 = getelementptr inbounds i32, ptr %229, i64 %230
  store i32 %228, ptr %231, align 4
  br label %232

232:                                              ; preds = %224
  %233 = load i64, ptr %15, align 8
  %234 = add i64 %233, 1
  store i64 %234, ptr %15, align 8
  br label %220, !llvm.loop !47

235:                                              ; preds = %220
  br label %236

236:                                              ; preds = %235, %216, %213
  %237 = load ptr, ptr %10, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %259

239:                                              ; preds = %236
  %240 = load ptr, ptr %20, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %259

242:                                              ; preds = %239
  store i64 0, ptr %15, align 8
  br label %243

243:                                              ; preds = %255, %242
  %244 = load i64, ptr %15, align 8
  %245 = load i64, ptr %17, align 8
  %246 = icmp ult i64 %244, %245
  br i1 %246, label %247, label %258

247:                                              ; preds = %243
  %248 = load ptr, ptr %20, align 8
  %249 = load i64, ptr %15, align 8
  %250 = getelementptr inbounds i32, ptr %248, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %10, align 8
  %253 = load i64, ptr %15, align 8
  %254 = getelementptr inbounds i32, ptr %252, i64 %253
  store i32 %251, ptr %254, align 4
  br label %255

255:                                              ; preds = %247
  %256 = load i64, ptr %15, align 8
  %257 = add i64 %256, 1
  store i64 %257, ptr %15, align 8
  br label %243, !llvm.loop !48

258:                                              ; preds = %243
  br label %259

259:                                              ; preds = %258, %239, %236
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  ret void

260:                                              ; preds = %211, %155, %83, %68
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %13, align 8
  %263 = load i32, ptr %14, align 4
  %264 = insertvalue { ptr, i32 } poison, ptr %262, 0
  %265 = insertvalue { ptr, i32 } %264, i32 %263, 1
  resume { ptr, i32 } %265
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9normalizeERKNS_9SparseMatERS0_di(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9normalizeERKNS_9SparseMatERS0_diE25__cv_trace_location_fn839)
  store double 1.000000e+00, ptr %10, align 8
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %41

23:                                               ; preds = %20, %17, %4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = invoke noundef double @_ZN2cv4normERKNS_9SparseMatEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25)
          to label %27 unwind label %37

27:                                               ; preds = %23
  store double %26, ptr %10, align 8
  %28 = load double, ptr %10, align 8
  %29 = fcmp ogt double %28, 0x3CB0000000000000
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load double, ptr %7, align 8
  %32 = load double, ptr %10, align 8
  %33 = fdiv double %31, %32
  br label %35

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi double [ %33, %30 ], [ 0.000000e+00, %34 ]
  store double %36, ptr %10, align 8
  br label %53

37:                                               ; preds = %53, %23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  br label %58

41:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv9normalizeERKNS_9SparseMatERS0_di, ptr noundef @.str.1, i32 noundef 848) #16
          to label %43 unwind label %48

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  br label %52

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  br label %58

53:                                               ; preds = %35
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load double, ptr %10, align 8
  invoke void @_ZNK2cv9SparseMat9convertToERS0_id(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef -1, double noundef %56)
          to label %57 unwind label %37

57:                                               ; preds = %53
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  ret void

58:                                               ; preds = %52, %37
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z17cvCreateSparseMatRKN2cv9SparseMatE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::SparseMatConstIterator", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.cv::SparseMat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"class.cv::SparseMat", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 32
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %1
  store ptr null, ptr %2, align 8
  br label %63

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"class.cv::SparseMat", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds [32 x i32], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %3, align 8
  %35 = call noundef i32 @_ZNK2cv9SparseMat4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = call ptr @cvCreateSparseMat(i32 noundef %28, ptr noundef %33, i32 noundef %35)
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  call void @_ZNK2cv9SparseMat5beginEv(ptr dead_on_unwind writable sret(%"class.cv::SparseMatConstIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %37)
  %38 = load ptr, ptr %3, align 8
  %39 = call noundef i64 @_ZNK2cv9SparseMat7nzcountEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  store i64 %39, ptr %7, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call noundef i64 @_ZNK2cv9SparseMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  store i64 %41, ptr %8, align 8
  store i64 0, ptr %6, align 8
  br label %42

42:                                               ; preds = %57, %23
  %43 = load i64, ptr %6, align 8
  %44 = load i64, ptr %7, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  %47 = call noundef ptr @_ZNK2cv22SparseMatConstIterator4nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [32 x i32], ptr %50, i64 0, i64 0
  %52 = call ptr @cvPtrND(ptr noundef %48, ptr noundef %51, ptr noundef null, i32 noundef -2, ptr noundef null)
  store ptr %52, ptr %10, align 8
  %53 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %5, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i64, ptr %8, align 8
  call void @_ZN2cvL8copyElemEPKhPhm(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %46
  %58 = load i64, ptr %6, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %6, align 8
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %42, !llvm.loop !49

61:                                               ; preds = %42
  %62 = load ptr, ptr %4, align 8
  store ptr %62, ptr %2, align 8
  br label %63

63:                                               ; preds = %61, %22
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

declare ptr @cvCreateSparseMat(i32 noundef, ptr noundef, i32 noundef) #7

declare ptr @cvPtrND(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZNK11CvSparseMat15copyToSparseMatERN2cv9SparseMatE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.CvSparseMatIterator, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.CvSparseMat, ptr %10, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %struct.CvSparseMat, ptr %10, i32 0, i32 9
  %15 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.CvSparseMat, ptr %10, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  call void @_ZN2cv9SparseMat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13, ptr noundef %15, i32 noundef %17)
  %18 = call ptr @cvInitSparseMatIterator(ptr noundef %10, ptr noundef %5)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK2cv9SparseMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store i64 %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %43, %2
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.CvSparseMat, ptr %10, i32 0, i32 8
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef i64 @_ZNK2cv9SparseMat4hashEPKi(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %33)
  %35 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %31, i64 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.CvSparseMat, ptr %10, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %7, align 8
  call void @_ZN2cvL8copyElemEPKhPhm(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  br label %43

43:                                               ; preds = %24
  %44 = call noundef ptr @_ZL19cvGetNextSparseNodeP19CvSparseMatIterator(ptr noundef %5)
  store ptr %44, ptr %6, align 8
  br label %21, !llvm.loop !50

45:                                               ; preds = %21
  ret void
}

declare ptr @cvInitSparseMatIterator(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL19cvGetNextSparseNodeP19CvSparseMatIterator(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CvSparseMatIterator, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.CvSparseNode, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CvSparseMatIterator, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.CvSparseNode, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CvSparseMatIterator, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr %17, ptr %2, align 8
  br label %57

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CvSparseMatIterator, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %53, %20
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.CvSparseMatIterator, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.CvSparseMat, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %56

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.CvSparseMatIterator, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.CvSparseMat, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %33
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.CvSparseMatIterator, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.CvSparseMatIterator, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  store ptr %49, ptr %2, align 8
  br label %57

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %25, !llvm.loop !51

56:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  br label %57

57:                                               ; preds = %56, %45, %12
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IhhEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %15, align 1
  %17 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_h(i8 noundef zeroext %16)
  %18 = load ptr, ptr %8, align 8
  store i8 %17, ptr %18, align 1
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_h(i8 noundef zeroext %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !52

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IhaEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %15, align 1
  %17 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_h(i8 noundef zeroext %16)
  %18 = load ptr, ptr %8, align 8
  store i8 %17, ptr %18, align 1
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_h(i8 noundef zeroext %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !53

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IhtEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %15, align 1
  %17 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_h(i8 noundef zeroext %16)
  %18 = load ptr, ptr %8, align 8
  store i16 %17, ptr %18, align 2
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_h(i8 noundef zeroext %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  store i16 %30, ptr %34, align 2
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !54

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IhsEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %15, align 1
  %17 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_h(i8 noundef zeroext %16)
  %18 = load ptr, ptr %8, align 8
  store i16 %17, ptr %18, align 2
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_h(i8 noundef zeroext %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  store i16 %30, ptr %34, align 2
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !55

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IhiEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %15, align 1
  %17 = call noundef i32 @_ZN2cvL13saturate_castIiEET_h(i8 noundef zeroext %16)
  %18 = load ptr, ptr %8, align 8
  store i32 %17, ptr %18, align 4
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = call noundef i32 @_ZN2cvL13saturate_castIiEET_h(i8 noundef zeroext %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !56

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IhfEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %15, align 1
  %17 = call noundef float @_ZN2cvL13saturate_castIfEET_h(i8 noundef zeroext %16)
  %18 = load ptr, ptr %8, align 8
  store float %17, ptr %18, align 4
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = call noundef float @_ZN2cvL13saturate_castIfEET_h(i8 noundef zeroext %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  store float %30, ptr %34, align 4
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !57

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IhdEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %15, align 1
  %17 = call noundef double @_ZN2cvL13saturate_castIdEET_h(i8 noundef zeroext %16)
  %18 = load ptr, ptr %8, align 8
  store double %17, ptr %18, align 8
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = call noundef double @_ZN2cvL13saturate_castIdEET_h(i8 noundef zeroext %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  store double %30, ptr %34, align 8
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !58

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IahEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %15, align 1
  %17 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_a(i8 noundef signext %16)
  %18 = load ptr, ptr %8, align 8
  store i8 %17, ptr %18, align 1
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_a(i8 noundef signext %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !59

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IaaEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %15, align 1
  %17 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_a(i8 noundef signext %16)
  %18 = load ptr, ptr %8, align 8
  store i8 %17, ptr %18, align 1
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_a(i8 noundef signext %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !60

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IatEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %15, align 1
  %17 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_a(i8 noundef signext %16)
  %18 = load ptr, ptr %8, align 8
  store i16 %17, ptr %18, align 2
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_a(i8 noundef signext %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  store i16 %30, ptr %34, align 2
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !61

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IasEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %15, align 1
  %17 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_a(i8 noundef signext %16)
  %18 = load ptr, ptr %8, align 8
  store i16 %17, ptr %18, align 2
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_a(i8 noundef signext %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  store i16 %30, ptr %34, align 2
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !62

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IaiEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %15, align 1
  %17 = call noundef i32 @_ZN2cvL13saturate_castIiEET_a(i8 noundef signext %16)
  %18 = load ptr, ptr %8, align 8
  store i32 %17, ptr %18, align 4
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = call noundef i32 @_ZN2cvL13saturate_castIiEET_a(i8 noundef signext %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !63

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IafEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %15, align 1
  %17 = call noundef float @_ZN2cvL13saturate_castIfEET_a(i8 noundef signext %16)
  %18 = load ptr, ptr %8, align 8
  store float %17, ptr %18, align 4
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = call noundef float @_ZN2cvL13saturate_castIfEET_a(i8 noundef signext %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  store float %30, ptr %34, align 4
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !64

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IadEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %15, align 1
  %17 = call noundef double @_ZN2cvL13saturate_castIdEET_a(i8 noundef signext %16)
  %18 = load ptr, ptr %8, align 8
  store double %17, ptr %18, align 8
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = call noundef double @_ZN2cvL13saturate_castIdEET_a(i8 noundef signext %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  store double %30, ptr %34, align 8
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !65

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IthEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i16, ptr %15, align 2
  %17 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_t(i16 noundef zeroext %16)
  %18 = load ptr, ptr %8, align 8
  store i8 %17, ptr %18, align 1
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_t(i16 noundef zeroext %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !66

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_ItaEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i16, ptr %15, align 2
  %17 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_t(i16 noundef zeroext %16)
  %18 = load ptr, ptr %8, align 8
  store i8 %17, ptr %18, align 1
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_t(i16 noundef zeroext %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !67

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IttEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i16, ptr %15, align 2
  %17 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_t(i16 noundef zeroext %16)
  %18 = load ptr, ptr %8, align 8
  store i16 %17, ptr %18, align 2
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_t(i16 noundef zeroext %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  store i16 %30, ptr %34, align 2
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !68

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_ItsEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i16, ptr %15, align 2
  %17 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_t(i16 noundef zeroext %16)
  %18 = load ptr, ptr %8, align 8
  store i16 %17, ptr %18, align 2
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_t(i16 noundef zeroext %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  store i16 %30, ptr %34, align 2
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !69

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_ItiEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i16, ptr %15, align 2
  %17 = call noundef i32 @_ZN2cvL13saturate_castIiEET_t(i16 noundef zeroext %16)
  %18 = load ptr, ptr %8, align 8
  store i32 %17, ptr %18, align 4
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = call noundef i32 @_ZN2cvL13saturate_castIiEET_t(i16 noundef zeroext %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !70

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_ItfEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i16, ptr %15, align 2
  %17 = call noundef float @_ZN2cvL13saturate_castIfEET_t(i16 noundef zeroext %16)
  %18 = load ptr, ptr %8, align 8
  store float %17, ptr %18, align 4
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = call noundef float @_ZN2cvL13saturate_castIfEET_t(i16 noundef zeroext %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  store float %30, ptr %34, align 4
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !71

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_ItdEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i16, ptr %15, align 2
  %17 = call noundef double @_ZN2cvL13saturate_castIdEET_t(i16 noundef zeroext %16)
  %18 = load ptr, ptr %8, align 8
  store double %17, ptr %18, align 8
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = call noundef double @_ZN2cvL13saturate_castIdEET_t(i16 noundef zeroext %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  store double %30, ptr %34, align 8
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !72

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IshEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i16, ptr %15, align 2
  %17 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_s(i16 noundef signext %16)
  %18 = load ptr, ptr %8, align 8
  store i8 %17, ptr %18, align 1
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_s(i16 noundef signext %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !73

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IsaEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i16, ptr %15, align 2
  %17 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_s(i16 noundef signext %16)
  %18 = load ptr, ptr %8, align 8
  store i8 %17, ptr %18, align 1
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_s(i16 noundef signext %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !74

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IstEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i16, ptr %15, align 2
  %17 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_s(i16 noundef signext %16)
  %18 = load ptr, ptr %8, align 8
  store i16 %17, ptr %18, align 2
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_s(i16 noundef signext %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  store i16 %30, ptr %34, align 2
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !75

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IssEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i16, ptr %15, align 2
  %17 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_s(i16 noundef signext %16)
  %18 = load ptr, ptr %8, align 8
  store i16 %17, ptr %18, align 2
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_s(i16 noundef signext %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  store i16 %30, ptr %34, align 2
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !76

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IsiEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i16, ptr %15, align 2
  %17 = call noundef i32 @_ZN2cvL13saturate_castIiEET_s(i16 noundef signext %16)
  %18 = load ptr, ptr %8, align 8
  store i32 %17, ptr %18, align 4
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = call noundef i32 @_ZN2cvL13saturate_castIiEET_s(i16 noundef signext %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !77

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IsfEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i16, ptr %15, align 2
  %17 = call noundef float @_ZN2cvL13saturate_castIfEET_s(i16 noundef signext %16)
  %18 = load ptr, ptr %8, align 8
  store float %17, ptr %18, align 4
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = call noundef float @_ZN2cvL13saturate_castIfEET_s(i16 noundef signext %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  store float %30, ptr %34, align 4
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !78

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IsdEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i16, ptr %15, align 2
  %17 = call noundef double @_ZN2cvL13saturate_castIdEET_s(i16 noundef signext %16)
  %18 = load ptr, ptr %8, align 8
  store double %17, ptr %18, align 8
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = call noundef double @_ZN2cvL13saturate_castIdEET_s(i16 noundef signext %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  store double %30, ptr %34, align 8
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !79

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IihEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %16)
  %18 = load ptr, ptr %8, align 8
  store i8 %17, ptr %18, align 1
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !80

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IiaEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %16)
  %18 = load ptr, ptr %8, align 8
  store i8 %17, ptr %18, align 1
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !81

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IitEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %16)
  %18 = load ptr, ptr %8, align 8
  store i16 %17, ptr %18, align 2
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  store i16 %30, ptr %34, align 2
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !82

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IisEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %16)
  %18 = load ptr, ptr %8, align 8
  store i16 %17, ptr %18, align 2
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  store i16 %30, ptr %34, align 2
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !83

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IiiEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %16)
  %18 = load ptr, ptr %8, align 8
  store i32 %17, ptr %18, align 4
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !84

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IifEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %16)
  %18 = load ptr, ptr %8, align 8
  store float %17, ptr %18, align 4
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = call noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  store float %30, ptr %34, align 4
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !85

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IidEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call noundef double @_ZN2cvL13saturate_castIdEET_i(i32 noundef %16)
  %18 = load ptr, ptr %8, align 8
  store double %17, ptr %18, align 8
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = call noundef double @_ZN2cvL13saturate_castIdEET_i(i32 noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  store double %30, ptr %34, align 8
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !86

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IfhEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load float, ptr %15, align 4
  %17 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %16)
  %18 = load ptr, ptr %8, align 8
  store i8 %17, ptr %18, align 1
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !87

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IfaEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load float, ptr %15, align 4
  %17 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %16)
  %18 = load ptr, ptr %8, align 8
  store i8 %17, ptr %18, align 1
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !88

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IftEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load float, ptr %15, align 4
  %17 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %16)
  %18 = load ptr, ptr %8, align 8
  store i16 %17, ptr %18, align 2
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  store i16 %30, ptr %34, align 2
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !89

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IfsEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load float, ptr %15, align 4
  %17 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %16)
  %18 = load ptr, ptr %8, align 8
  store i16 %17, ptr %18, align 2
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  store i16 %30, ptr %34, align 2
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !90

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IfiEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load float, ptr %15, align 4
  %17 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %16)
  %18 = load ptr, ptr %8, align 8
  store i32 %17, ptr %18, align 4
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !91

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IffEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load float, ptr %15, align 4
  %17 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %16)
  %18 = load ptr, ptr %8, align 8
  store float %17, ptr %18, align 4
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  store float %30, ptr %34, align 4
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !92

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IfdEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load float, ptr %15, align 4
  %17 = call noundef double @_ZN2cvL13saturate_castIdEET_f(float noundef %16)
  %18 = load ptr, ptr %8, align 8
  store double %17, ptr %18, align 8
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = call noundef double @_ZN2cvL13saturate_castIdEET_f(float noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  store double %30, ptr %34, align 8
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !93

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IdhEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load double, ptr %15, align 8
  %17 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %16)
  %18 = load ptr, ptr %8, align 8
  store i8 %17, ptr %18, align 1
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load double, ptr %28, align 8
  %30 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !94

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IdaEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load double, ptr %15, align 8
  %17 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %16)
  %18 = load ptr, ptr %8, align 8
  store i8 %17, ptr %18, align 1
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load double, ptr %28, align 8
  %30 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !95

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IdtEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load double, ptr %15, align 8
  %17 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %16)
  %18 = load ptr, ptr %8, align 8
  store i16 %17, ptr %18, align 2
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load double, ptr %28, align 8
  %30 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  store i16 %30, ptr %34, align 2
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !96

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IdsEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load double, ptr %15, align 8
  %17 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %16)
  %18 = load ptr, ptr %8, align 8
  store i16 %17, ptr %18, align 2
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load double, ptr %28, align 8
  %30 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  store i16 %30, ptr %34, align 2
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !97

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IdiEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load double, ptr %15, align 8
  %17 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %16)
  %18 = load ptr, ptr %8, align 8
  store i32 %17, ptr %18, align 4
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load double, ptr %28, align 8
  %30 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !98

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IdfEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load double, ptr %15, align 8
  %17 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %16)
  %18 = load ptr, ptr %8, align 8
  store float %17, ptr %18, align 4
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load double, ptr %28, align 8
  %30 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  store float %30, ptr %34, align 4
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !99

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IddEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load double, ptr %15, align 8
  %17 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %16)
  %18 = load ptr, ptr %8, align 8
  store double %17, ptr %18, align 8
  br label %39

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load double, ptr %28, align 8
  %30 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  store double %30, ptr %34, align 8
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %20, !llvm.loop !100

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_h(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_h(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i32
  store i32 %6, ptr %3, align 4
  store i32 127, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %7, align 4
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_h(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i16
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_h(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i16
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_h(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_h(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = uitofp i8 %3 to float
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_h(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = uitofp i8 %3 to double
  ret double %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_a(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %7, align 4
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_a(i8 noundef signext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_a(i8 noundef signext %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %7, align 4
  %9 = trunc i32 %8 to i16
  ret i16 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_a(i8 noundef signext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i16
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_a(i8 noundef signext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_a(i8 noundef signext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sitofp i8 %3 to float
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_a(i8 noundef signext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sitofp i8 %3 to double
  ret double %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_t(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  %5 = load i16, ptr %2, align 2
  %6 = zext i16 %5 to i32
  store i32 %6, ptr %3, align 4
  store i32 255, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %7, align 4
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
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
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_t(i16 noundef zeroext %0) #1 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  %5 = load i16, ptr %2, align 2
  %6 = zext i16 %5 to i32
  store i32 %6, ptr %3, align 4
  store i32 127, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %7, align 4
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_t(i16 noundef zeroext %0) #1 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_t(i16 noundef zeroext %0) #1 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  %5 = load i16, ptr %2, align 2
  %6 = zext i16 %5 to i32
  store i32 %6, ptr %3, align 4
  store i32 32767, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %7, align 4
  %9 = trunc i32 %8 to i16
  ret i16 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_t(i16 noundef zeroext %0) #1 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_t(i16 noundef zeroext %0) #1 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = uitofp i16 %3 to float
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_t(i16 noundef zeroext %0) #1 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = uitofp i16 %3 to double
  ret double %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_s(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i32
  %5 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 255, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_s(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i32
  %5 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, -128
  %5 = icmp ule i32 %4, 255
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 127, i32 -128
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_s(i16 noundef signext %0) #1 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  %5 = load i16, ptr %2, align 2
  %6 = sext i16 %5 to i32
  store i32 %6, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %7, align 4
  %9 = trunc i32 %8 to i16
  ret i16 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_s(i16 noundef signext %0) #1 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_s(i16 noundef signext %0) #1 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_s(i16 noundef signext %0) #1 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sitofp i16 %3 to float
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_s(i16 noundef signext %0) #1 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sitofp i16 %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 65535
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 65535, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i16
  ret i16 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, -32768
  %5 = icmp ule i32 %4, 65535
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 32767, i32 -32768
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to float
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_i(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to double
  ret double %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #10 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  %5 = alloca float, align 4
  %6 = alloca <4 x float>, align 16
  store float %0, ptr %5, align 4
  %7 = load float, ptr %5, align 4
  store float %7, ptr %3, align 4
  %8 = load float, ptr %3, align 4
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = insertelement <4 x float> %9, float 0.000000e+00, i32 1
  %11 = insertelement <4 x float> %10, float 0.000000e+00, i32 2
  %12 = insertelement <4 x float> %11, float 0.000000e+00, i32 3
  store <4 x float> %12, ptr %4, align 16
  %13 = load <4 x float>, ptr %4, align 16
  store <4 x float> %13, ptr %6, align 16
  %14 = load <4 x float>, ptr %6, align 16
  store <4 x float> %14, ptr %2, align 16
  %15 = load <4 x float>, ptr %2, align 16
  %16 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %15)
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef i32 @_ZL7cvRoundf(float noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #1 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_f(float noundef %0) #1 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call noundef i32 @_ZL7cvRoundd(double noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #10 {
  %2 = alloca <2 x double>, align 16
  %3 = alloca double, align 8
  %4 = alloca <2 x double>, align 16
  %5 = alloca double, align 8
  %6 = alloca <2 x double>, align 16
  store double %0, ptr %5, align 8
  %7 = load double, ptr %5, align 8
  store double %7, ptr %3, align 8
  %8 = load double, ptr %3, align 8
  %9 = insertelement <2 x double> poison, double %8, i32 0
  %10 = insertelement <2 x double> %9, double 0.000000e+00, i32 1
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %4, align 16
  store <2 x double> %11, ptr %6, align 16
  %12 = load <2 x double>, ptr %6, align 16
  store <2 x double> %12, ptr %2, align 16
  %13 = load <2 x double>, ptr %2, align 16
  %14 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %13)
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #11

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call noundef i32 @_ZL7cvRoundd(double noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call noundef i32 @_ZL7cvRoundd(double noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call noundef i32 @_ZL7cvRoundd(double noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call noundef i32 @_ZL7cvRoundd(double noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %0) #1 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fptrunc double %3 to float
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %0) #1 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IhhEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8
  %24 = load double, ptr %10, align 8
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8
  store i8 %26, ptr %27, align 1
  br label %53

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %10, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  %44 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %29, !llvm.loop !101

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IhaEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8
  %24 = load double, ptr %10, align 8
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8
  store i8 %26, ptr %27, align 1
  br label %53

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %10, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  %44 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %29, !llvm.loop !102

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IhtEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8
  %24 = load double, ptr %10, align 8
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8
  store i16 %26, ptr %27, align 2
  br label %53

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %10, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  %44 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  store i16 %44, ptr %48, align 2
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %29, !llvm.loop !103

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IhsEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8
  %24 = load double, ptr %10, align 8
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8
  store i16 %26, ptr %27, align 2
  br label %53

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %10, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  %44 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  store i16 %44, ptr %48, align 2
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %29, !llvm.loop !104

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IhiEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8
  %24 = load double, ptr %10, align 8
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8
  store i32 %26, ptr %27, align 4
  br label %53

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %10, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  %44 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %29, !llvm.loop !105

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IhfEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8
  %24 = load double, ptr %10, align 8
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8
  store float %26, ptr %27, align 4
  br label %53

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %10, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  %44 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  store float %44, ptr %48, align 4
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %29, !llvm.loop !106

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IhdEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8
  %24 = load double, ptr %10, align 8
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8
  store double %26, ptr %27, align 8
  br label %53

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %10, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  %44 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  store double %44, ptr %48, align 8
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %29, !llvm.loop !107

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IahEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8
  %24 = load double, ptr %10, align 8
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8
  store i8 %26, ptr %27, align 1
  br label %53

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %10, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  %44 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %29, !llvm.loop !108

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IaaEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8
  %24 = load double, ptr %10, align 8
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8
  store i8 %26, ptr %27, align 1
  br label %53

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %10, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  %44 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %29, !llvm.loop !109

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IatEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8
  %24 = load double, ptr %10, align 8
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8
  store i16 %26, ptr %27, align 2
  br label %53

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %10, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  %44 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  store i16 %44, ptr %48, align 2
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %29, !llvm.loop !110

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IasEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8
  %24 = load double, ptr %10, align 8
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8
  store i16 %26, ptr %27, align 2
  br label %53

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %10, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  %44 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  store i16 %44, ptr %48, align 2
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %29, !llvm.loop !111

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IaiEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8
  %24 = load double, ptr %10, align 8
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8
  store i32 %26, ptr %27, align 4
  br label %53

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %10, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  %44 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %29, !llvm.loop !112

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IafEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8
  %24 = load double, ptr %10, align 8
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8
  store float %26, ptr %27, align 4
  br label %53

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %10, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  %44 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  store float %44, ptr %48, align 4
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %29, !llvm.loop !113

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IadEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8
  %24 = load double, ptr %10, align 8
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8
  store double %26, ptr %27, align 8
  br label %53

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %10, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  %44 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  store double %44, ptr %48, align 8
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %29, !llvm.loop !114

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IthEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8
  %24 = load double, ptr %10, align 8
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8
  store i8 %26, ptr %27, align 1
  br label %53

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %10, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  %44 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %29, !llvm.loop !115

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_ItaEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8
  %24 = load double, ptr %10, align 8
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8
  store i8 %26, ptr %27, align 1
  br label %53

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %10, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  %44 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %29, !llvm.loop !116

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IttEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8
  %24 = load double, ptr %10, align 8
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8
  store i16 %26, ptr %27, align 2
  br label %53

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %10, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  %44 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  store i16 %44, ptr %48, align 2
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %29, !llvm.loop !117

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_ItsEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8
  %24 = load double, ptr %10, align 8
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8
  store i16 %26, ptr %27, align 2
  br label %53

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %10, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  %44 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  store i16 %44, ptr %48, align 2
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %29, !llvm.loop !118

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_ItiEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8
  %24 = load double, ptr %10, align 8
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8
  store i32 %26, ptr %27, align 4
  br label %53

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %10, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  %44 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %29, !llvm.loop !119

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_ItfEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8
  %24 = load double, ptr %10, align 8
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8
  store float %26, ptr %27, align 4
  br label %53

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %10, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  %44 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  store float %44, ptr %48, align 4
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %29, !llvm.loop !120

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_ItdEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8
  %24 = load double, ptr %10, align 8
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8
  store double %26, ptr %27, align 8
  br label %53

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %10, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  %44 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  store double %44, ptr %48, align 8
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %29, !llvm.loop !121

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IshEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8
  %24 = load double, ptr %10, align 8
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8
  store i8 %26, ptr %27, align 1
  br label %53

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %10, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  %44 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %29, !llvm.loop !122

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IsaEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8
  %24 = load double, ptr %10, align 8
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8
  store i8 %26, ptr %27, align 1
  br label %53

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %10, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  %44 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %29, !llvm.loop !123

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IstEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8
  %24 = load double, ptr %10, align 8
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8
  store i16 %26, ptr %27, align 2
  br label %53

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %10, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  %44 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  store i16 %44, ptr %48, align 2
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %29, !llvm.loop !124

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IssEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8
  %24 = load double, ptr %10, align 8
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8
  store i16 %26, ptr %27, align 2
  br label %53

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %10, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  %44 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  store i16 %44, ptr %48, align 2
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %29, !llvm.loop !125

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IsiEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8
  %24 = load double, ptr %10, align 8
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8
  store i32 %26, ptr %27, align 4
  br label %53

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %10, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  %44 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %29, !llvm.loop !126

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IsfEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8
  %24 = load double, ptr %10, align 8
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8
  store float %26, ptr %27, align 4
  br label %53

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %10, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  %44 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  store float %44, ptr %48, align 4
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %29, !llvm.loop !127

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IsdEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8
  %24 = load double, ptr %10, align 8
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8
  store double %26, ptr %27, align 8
  br label %53

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %10, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  %44 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  store double %44, ptr %48, align 8
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %29, !llvm.loop !128

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IihEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %19, align 4
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr %9, align 8
  %23 = load double, ptr %10, align 8
  %24 = call double @llvm.fmuladd.f64(double %21, double %22, double %23)
  %25 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %24)
  %26 = load ptr, ptr %12, align 8
  store i8 %25, ptr %26, align 1
  br label %51

27:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = load double, ptr %9, align 8
  %40 = load double, ptr %10, align 8
  %41 = call double @llvm.fmuladd.f64(double %38, double %39, double %40)
  %42 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %41)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %28, !llvm.loop !129

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IiaEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %19, align 4
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr %9, align 8
  %23 = load double, ptr %10, align 8
  %24 = call double @llvm.fmuladd.f64(double %21, double %22, double %23)
  %25 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %24)
  %26 = load ptr, ptr %12, align 8
  store i8 %25, ptr %26, align 1
  br label %51

27:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = load double, ptr %9, align 8
  %40 = load double, ptr %10, align 8
  %41 = call double @llvm.fmuladd.f64(double %38, double %39, double %40)
  %42 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %41)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %28, !llvm.loop !130

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IitEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %19, align 4
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr %9, align 8
  %23 = load double, ptr %10, align 8
  %24 = call double @llvm.fmuladd.f64(double %21, double %22, double %23)
  %25 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %24)
  %26 = load ptr, ptr %12, align 8
  store i16 %25, ptr %26, align 2
  br label %51

27:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = load double, ptr %9, align 8
  %40 = load double, ptr %10, align 8
  %41 = call double @llvm.fmuladd.f64(double %38, double %39, double %40)
  %42 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %41)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 %42, ptr %46, align 2
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %28, !llvm.loop !131

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IisEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %19, align 4
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr %9, align 8
  %23 = load double, ptr %10, align 8
  %24 = call double @llvm.fmuladd.f64(double %21, double %22, double %23)
  %25 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %24)
  %26 = load ptr, ptr %12, align 8
  store i16 %25, ptr %26, align 2
  br label %51

27:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = load double, ptr %9, align 8
  %40 = load double, ptr %10, align 8
  %41 = call double @llvm.fmuladd.f64(double %38, double %39, double %40)
  %42 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %41)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 %42, ptr %46, align 2
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %28, !llvm.loop !132

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IiiEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %19, align 4
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr %9, align 8
  %23 = load double, ptr %10, align 8
  %24 = call double @llvm.fmuladd.f64(double %21, double %22, double %23)
  %25 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %24)
  %26 = load ptr, ptr %12, align 8
  store i32 %25, ptr %26, align 4
  br label %51

27:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = load double, ptr %9, align 8
  %40 = load double, ptr %10, align 8
  %41 = call double @llvm.fmuladd.f64(double %38, double %39, double %40)
  %42 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %41)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %28, !llvm.loop !133

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IifEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %19, align 4
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr %9, align 8
  %23 = load double, ptr %10, align 8
  %24 = call double @llvm.fmuladd.f64(double %21, double %22, double %23)
  %25 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %24)
  %26 = load ptr, ptr %12, align 8
  store float %25, ptr %26, align 4
  br label %51

27:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = load double, ptr %9, align 8
  %40 = load double, ptr %10, align 8
  %41 = call double @llvm.fmuladd.f64(double %38, double %39, double %40)
  %42 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %41)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  store float %42, ptr %46, align 4
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %28, !llvm.loop !134

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IidEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %19, align 4
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr %9, align 8
  %23 = load double, ptr %10, align 8
  %24 = call double @llvm.fmuladd.f64(double %21, double %22, double %23)
  %25 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %24)
  %26 = load ptr, ptr %12, align 8
  store double %25, ptr %26, align 8
  br label %51

27:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = load double, ptr %9, align 8
  %40 = load double, ptr %10, align 8
  %41 = call double @llvm.fmuladd.f64(double %38, double %39, double %40)
  %42 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %41)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  store double %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %28, !llvm.loop !135

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IfhEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = load double, ptr %9, align 8
  %23 = load double, ptr %10, align 8
  %24 = call double @llvm.fmuladd.f64(double %21, double %22, double %23)
  %25 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %24)
  %26 = load ptr, ptr %12, align 8
  store i8 %25, ptr %26, align 1
  br label %51

27:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = load double, ptr %9, align 8
  %40 = load double, ptr %10, align 8
  %41 = call double @llvm.fmuladd.f64(double %38, double %39, double %40)
  %42 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %41)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %28, !llvm.loop !136

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IfaEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = load double, ptr %9, align 8
  %23 = load double, ptr %10, align 8
  %24 = call double @llvm.fmuladd.f64(double %21, double %22, double %23)
  %25 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %24)
  %26 = load ptr, ptr %12, align 8
  store i8 %25, ptr %26, align 1
  br label %51

27:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = load double, ptr %9, align 8
  %40 = load double, ptr %10, align 8
  %41 = call double @llvm.fmuladd.f64(double %38, double %39, double %40)
  %42 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %41)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %28, !llvm.loop !137

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IftEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = load double, ptr %9, align 8
  %23 = load double, ptr %10, align 8
  %24 = call double @llvm.fmuladd.f64(double %21, double %22, double %23)
  %25 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %24)
  %26 = load ptr, ptr %12, align 8
  store i16 %25, ptr %26, align 2
  br label %51

27:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = load double, ptr %9, align 8
  %40 = load double, ptr %10, align 8
  %41 = call double @llvm.fmuladd.f64(double %38, double %39, double %40)
  %42 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %41)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 %42, ptr %46, align 2
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %28, !llvm.loop !138

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IfsEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = load double, ptr %9, align 8
  %23 = load double, ptr %10, align 8
  %24 = call double @llvm.fmuladd.f64(double %21, double %22, double %23)
  %25 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %24)
  %26 = load ptr, ptr %12, align 8
  store i16 %25, ptr %26, align 2
  br label %51

27:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = load double, ptr %9, align 8
  %40 = load double, ptr %10, align 8
  %41 = call double @llvm.fmuladd.f64(double %38, double %39, double %40)
  %42 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %41)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 %42, ptr %46, align 2
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %28, !llvm.loop !139

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IfiEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = load double, ptr %9, align 8
  %23 = load double, ptr %10, align 8
  %24 = call double @llvm.fmuladd.f64(double %21, double %22, double %23)
  %25 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %24)
  %26 = load ptr, ptr %12, align 8
  store i32 %25, ptr %26, align 4
  br label %51

27:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = load double, ptr %9, align 8
  %40 = load double, ptr %10, align 8
  %41 = call double @llvm.fmuladd.f64(double %38, double %39, double %40)
  %42 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %41)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %28, !llvm.loop !140

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IffEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = load double, ptr %9, align 8
  %23 = load double, ptr %10, align 8
  %24 = call double @llvm.fmuladd.f64(double %21, double %22, double %23)
  %25 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %24)
  %26 = load ptr, ptr %12, align 8
  store float %25, ptr %26, align 4
  br label %51

27:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = load double, ptr %9, align 8
  %40 = load double, ptr %10, align 8
  %41 = call double @llvm.fmuladd.f64(double %38, double %39, double %40)
  %42 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %41)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  store float %42, ptr %46, align 4
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %28, !llvm.loop !141

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IfdEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = load double, ptr %9, align 8
  %23 = load double, ptr %10, align 8
  %24 = call double @llvm.fmuladd.f64(double %21, double %22, double %23)
  %25 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %24)
  %26 = load ptr, ptr %12, align 8
  store double %25, ptr %26, align 8
  br label %51

27:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = load double, ptr %9, align 8
  %40 = load double, ptr %10, align 8
  %41 = call double @llvm.fmuladd.f64(double %38, double %39, double %40)
  %42 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %41)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  store double %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %28, !llvm.loop !142

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IdhEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load double, ptr %19, align 8
  %21 = load double, ptr %9, align 8
  %22 = load double, ptr %10, align 8
  %23 = call double @llvm.fmuladd.f64(double %20, double %21, double %22)
  %24 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %23)
  %25 = load ptr, ptr %12, align 8
  store i8 %24, ptr %25, align 1
  br label %49

26:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %9, align 8
  %38 = load double, ptr %10, align 8
  %39 = call double @llvm.fmuladd.f64(double %36, double %37, double %38)
  %40 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %39)
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 %40, ptr %44, align 1
  br label %45

45:                                               ; preds = %31
  %46 = load i32, ptr %13, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4
  br label %27, !llvm.loop !143

48:                                               ; preds = %27
  br label %49

49:                                               ; preds = %48, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IdaEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load double, ptr %19, align 8
  %21 = load double, ptr %9, align 8
  %22 = load double, ptr %10, align 8
  %23 = call double @llvm.fmuladd.f64(double %20, double %21, double %22)
  %24 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %23)
  %25 = load ptr, ptr %12, align 8
  store i8 %24, ptr %25, align 1
  br label %49

26:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %9, align 8
  %38 = load double, ptr %10, align 8
  %39 = call double @llvm.fmuladd.f64(double %36, double %37, double %38)
  %40 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %39)
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 %40, ptr %44, align 1
  br label %45

45:                                               ; preds = %31
  %46 = load i32, ptr %13, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4
  br label %27, !llvm.loop !144

48:                                               ; preds = %27
  br label %49

49:                                               ; preds = %48, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IdtEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load double, ptr %19, align 8
  %21 = load double, ptr %9, align 8
  %22 = load double, ptr %10, align 8
  %23 = call double @llvm.fmuladd.f64(double %20, double %21, double %22)
  %24 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %23)
  %25 = load ptr, ptr %12, align 8
  store i16 %24, ptr %25, align 2
  br label %49

26:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %9, align 8
  %38 = load double, ptr %10, align 8
  %39 = call double @llvm.fmuladd.f64(double %36, double %37, double %38)
  %40 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %39)
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  store i16 %40, ptr %44, align 2
  br label %45

45:                                               ; preds = %31
  %46 = load i32, ptr %13, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4
  br label %27, !llvm.loop !145

48:                                               ; preds = %27
  br label %49

49:                                               ; preds = %48, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IdsEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load double, ptr %19, align 8
  %21 = load double, ptr %9, align 8
  %22 = load double, ptr %10, align 8
  %23 = call double @llvm.fmuladd.f64(double %20, double %21, double %22)
  %24 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %23)
  %25 = load ptr, ptr %12, align 8
  store i16 %24, ptr %25, align 2
  br label %49

26:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %9, align 8
  %38 = load double, ptr %10, align 8
  %39 = call double @llvm.fmuladd.f64(double %36, double %37, double %38)
  %40 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %39)
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  store i16 %40, ptr %44, align 2
  br label %45

45:                                               ; preds = %31
  %46 = load i32, ptr %13, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4
  br label %27, !llvm.loop !146

48:                                               ; preds = %27
  br label %49

49:                                               ; preds = %48, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IdiEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load double, ptr %19, align 8
  %21 = load double, ptr %9, align 8
  %22 = load double, ptr %10, align 8
  %23 = call double @llvm.fmuladd.f64(double %20, double %21, double %22)
  %24 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %23)
  %25 = load ptr, ptr %12, align 8
  store i32 %24, ptr %25, align 4
  br label %49

26:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %9, align 8
  %38 = load double, ptr %10, align 8
  %39 = call double @llvm.fmuladd.f64(double %36, double %37, double %38)
  %40 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %39)
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4
  br label %45

45:                                               ; preds = %31
  %46 = load i32, ptr %13, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4
  br label %27, !llvm.loop !147

48:                                               ; preds = %27
  br label %49

49:                                               ; preds = %48, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IdfEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load double, ptr %19, align 8
  %21 = load double, ptr %9, align 8
  %22 = load double, ptr %10, align 8
  %23 = call double @llvm.fmuladd.f64(double %20, double %21, double %22)
  %24 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %23)
  %25 = load ptr, ptr %12, align 8
  store float %24, ptr %25, align 4
  br label %49

26:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %9, align 8
  %38 = load double, ptr %10, align 8
  %39 = call double @llvm.fmuladd.f64(double %36, double %37, double %38)
  %40 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %39)
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  store float %40, ptr %44, align 4
  br label %45

45:                                               ; preds = %31
  %46 = load i32, ptr %13, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4
  br label %27, !llvm.loop !148

48:                                               ; preds = %27
  br label %49

49:                                               ; preds = %48, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IddEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load double, ptr %19, align 8
  %21 = load double, ptr %9, align 8
  %22 = load double, ptr %10, align 8
  %23 = call double @llvm.fmuladd.f64(double %20, double %21, double %22)
  %24 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %23)
  %25 = load ptr, ptr %12, align 8
  store double %24, ptr %25, align 8
  br label %49

26:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %9, align 8
  %38 = load double, ptr %10, align 8
  %39 = call double @llvm.fmuladd.f64(double %36, double %37, double %38)
  %40 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %39)
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  store double %40, ptr %44, align 8
  br label %45

45:                                               ; preds = %31
  %46 = load i32, ptr %13, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4
  br label %27, !llvm.loop !149

48:                                               ; preds = %27
  br label %49

49:                                               ; preds = %48, %18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
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
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.17)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #14
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #16
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
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %89 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #14
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds i64, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds i64, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds i64, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
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
  call void @__clang_call_terminate(ptr %123) #15
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %19 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
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
define linkonce_odr hidden noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorImSaImEE14_S_do_relocateEPmS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i64, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !150

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorImSaImEE14_S_do_relocateEPmS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %2
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8
  %32 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %33 = load i64, ptr %5, align 8
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %16
  unreachable

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %4, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %47 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %44, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  br label %112

50:                                               ; preds = %37
  %51 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  %57 = load i64, ptr %4, align 8
  %58 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %57, ptr noundef @.str.17)
  store i64 %58, ptr %9, align 8
  %59 = load i64, ptr %9, align 8
  %60 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i64, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load i64, ptr %4, align 8
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %66 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %63, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %67 unwind label %68

67:                                               ; preds = %50
  br label %83

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #14
  %75 = load ptr, ptr %10, align 8
  %76 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %72
  invoke void @__cxa_rethrow() #16
          to label %122 unwind label %78

78:                                               ; preds = %77, %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %119

82:                                               ; preds = %78
  br label %114

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %88 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %87) #14
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %89, i64 noundef %96)
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i64, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = load i64, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %105 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load i64, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %83, %41
  br label %113

113:                                              ; preds = %112, %2
  ret void

114:                                              ; preds = %82
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %12, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %78
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #15
  unreachable

122:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %9, align 8
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !151

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %8 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.18) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  store ptr %18, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E(ptr %22, ptr %24, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %26 unwind label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  ret ptr %27

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %33) #14
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %8, align 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %35, i64 noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %32
  invoke void @__cxa_rethrow() #16
          to label %52 unwind label %38

38:                                               ; preds = %37, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  br label %44

43:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RSaIT0_E(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_(ptr %12, ptr %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET1_T0_SB_SA_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPmS0_mET0_T_S2_S1_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPmS0_ET0_T_S2_S1_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #14
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %17) #14
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S9_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S9_(ptr %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET1_T0_SB_SA_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %16) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %19) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %22) #14
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET_S7_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET_S7_T0_(ptr %0, ptr noundef %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %10) #14
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #14
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i64, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %7) #14
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #14
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPmS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPmS2_EET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPmS2_EET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
