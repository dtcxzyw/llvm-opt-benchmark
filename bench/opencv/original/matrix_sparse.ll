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
%struct._Guard = type { ptr }

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

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

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
@_ZZN2cv4normERKNS_9SparseMatEiE31__cv_trace_location_extra_fn713 = internal global ptr null, align 8
@_ZZN2cv4normERKNS_9SparseMatEiE25__cv_trace_location_fn713 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4normERKNS_9SparseMatEiE31__cv_trace_location_extra_fn713, ptr @.str.9, ptr @.str.1, i32 713, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [40 x i8] c"double cv::norm(const SparseMat &, int)\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"normType == NORM_INF || normType == NORM_L1 || normType == NORM_L2\00", align 1
@__func__._ZN2cv4normERKNS_9SparseMatEi = private unnamed_addr constant [5 x i8] c"norm\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"it.ptr\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Only 32f and 64f are supported\00", align 1
@_ZZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_E31__cv_trace_location_extra_fn778 = internal global ptr null, align 8
@_ZZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_E25__cv_trace_location_fn778 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_E31__cv_trace_location_extra_fn778, ptr @.str.13, ptr @.str.1, i32 778, i32 1 }, align 8
@.str.13 = private unnamed_addr constant [72 x i8] c"void cv::minMaxLoc(const SparseMat &, double *, double *, int *, int *)\00", align 1
@__func__._ZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_ = private unnamed_addr constant [10 x i8] c"minMaxLoc\00", align 1
@_ZZN2cv9normalizeERKNS_9SparseMatERS0_diE31__cv_trace_location_extra_fn845 = internal global ptr null, align 8
@_ZZN2cv9normalizeERKNS_9SparseMatERS0_diE25__cv_trace_location_fn845 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9normalizeERKNS_9SparseMatERS0_diE31__cv_trace_location_extra_fn845, ptr @.str.14, ptr @.str.1, i32 845, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [64 x i8] c"void cv::normalize(const SparseMat &, SparseMat &, double, int)\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Unknown/unsupported norm type\00", align 1
@__func__._ZN2cv9normalizeERKNS_9SparseMatERS0_di = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@_ZZN2cvL14getConvertElemEiiE3tab = internal global [8 x [8 x ptr]] [[8 x ptr] [ptr @_ZN2cv12convertData_IhhEEvPKvPvi, ptr @_ZN2cv12convertData_IhaEEvPKvPvi, ptr @_ZN2cv12convertData_IhtEEvPKvPvi, ptr @_ZN2cv12convertData_IhsEEvPKvPvi, ptr @_ZN2cv12convertData_IhiEEvPKvPvi, ptr @_ZN2cv12convertData_IhfEEvPKvPvi, ptr @_ZN2cv12convertData_IhdEEvPKvPvi, ptr null], [8 x ptr] [ptr @_ZN2cv12convertData_IahEEvPKvPvi, ptr @_ZN2cv12convertData_IaaEEvPKvPvi, ptr @_ZN2cv12convertData_IatEEvPKvPvi, ptr @_ZN2cv12convertData_IasEEvPKvPvi, ptr @_ZN2cv12convertData_IaiEEvPKvPvi, ptr @_ZN2cv12convertData_IafEEvPKvPvi, ptr @_ZN2cv12convertData_IadEEvPKvPvi, ptr null], [8 x ptr] [ptr @_ZN2cv12convertData_IthEEvPKvPvi, ptr @_ZN2cv12convertData_ItaEEvPKvPvi, ptr @_ZN2cv12convertData_IttEEvPKvPvi, ptr @_ZN2cv12convertData_ItsEEvPKvPvi, ptr @_ZN2cv12convertData_ItiEEvPKvPvi, ptr @_ZN2cv12convertData_ItfEEvPKvPvi, ptr @_ZN2cv12convertData_ItdEEvPKvPvi, ptr null], [8 x ptr] [ptr @_ZN2cv12convertData_IshEEvPKvPvi, ptr @_ZN2cv12convertData_IsaEEvPKvPvi, ptr @_ZN2cv12convertData_IstEEvPKvPvi, ptr @_ZN2cv12convertData_IssEEvPKvPvi, ptr @_ZN2cv12convertData_IsiEEvPKvPvi, ptr @_ZN2cv12convertData_IsfEEvPKvPvi, ptr @_ZN2cv12convertData_IsdEEvPKvPvi, ptr null], [8 x ptr] [ptr @_ZN2cv12convertData_IihEEvPKvPvi, ptr @_ZN2cv12convertData_IiaEEvPKvPvi, ptr @_ZN2cv12convertData_IitEEvPKvPvi, ptr @_ZN2cv12convertData_IisEEvPKvPvi, ptr @_ZN2cv12convertData_IiiEEvPKvPvi, ptr @_ZN2cv12convertData_IifEEvPKvPvi, ptr @_ZN2cv12convertData_IidEEvPKvPvi, ptr null], [8 x ptr] [ptr @_ZN2cv12convertData_IfhEEvPKvPvi, ptr @_ZN2cv12convertData_IfaEEvPKvPvi, ptr @_ZN2cv12convertData_IftEEvPKvPvi, ptr @_ZN2cv12convertData_IfsEEvPKvPvi, ptr @_ZN2cv12convertData_IfiEEvPKvPvi, ptr @_ZN2cv12convertData_IffEEvPKvPvi, ptr @_ZN2cv12convertData_IfdEEvPKvPvi, ptr null], [8 x ptr] [ptr @_ZN2cv12convertData_IdhEEvPKvPvi, ptr @_ZN2cv12convertData_IdaEEvPKvPvi, ptr @_ZN2cv12convertData_IdtEEvPKvPvi, ptr @_ZN2cv12convertData_IdsEEvPKvPvi, ptr @_ZN2cv12convertData_IdiEEvPKvPvi, ptr @_ZN2cv12convertData_IdfEEvPKvPvi, ptr @_ZN2cv12convertData_IddEEvPKvPvi, ptr null], [8 x ptr] zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@__func__._ZN2cvL14getConvertElemEii = private unnamed_addr constant [15 x i8] c"getConvertElem\00", align 1
@_ZZN2cvL19getConvertScaleElemEiiE3tab = internal global [8 x [8 x ptr]] [[8 x ptr] [ptr @_ZN2cv17convertScaleData_IhhEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IhaEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IhtEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IhsEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IhiEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IhfEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IhdEEvPKvPvidd, ptr null], [8 x ptr] [ptr @_ZN2cv17convertScaleData_IahEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IaaEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IatEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IasEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IaiEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IafEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IadEEvPKvPvidd, ptr null], [8 x ptr] [ptr @_ZN2cv17convertScaleData_IthEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_ItaEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IttEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_ItsEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_ItiEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_ItfEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_ItdEEvPKvPvidd, ptr null], [8 x ptr] [ptr @_ZN2cv17convertScaleData_IshEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IsaEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IstEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IssEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IsiEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IsfEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IsdEEvPKvPvidd, ptr null], [8 x ptr] [ptr @_ZN2cv17convertScaleData_IihEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IiaEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IitEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IisEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IiiEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IifEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IidEEvPKvPvidd, ptr null], [8 x ptr] [ptr @_ZN2cv17convertScaleData_IfhEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IfaEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IftEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IfsEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IfiEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IffEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IfdEEvPKvPvidd, ptr null], [8 x ptr] [ptr @_ZN2cv17convertScaleData_IdhEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IdaEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IdtEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IdsEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IdiEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IdfEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IddEEvPKvPvidd, ptr null], [8 x ptr] zeroinitializer], align 16
@__func__._ZN2cvL19getConvertScaleElemEii = private unnamed_addr constant [20 x i8] c"getConvertScaleElem\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %12, i32 0, i32 6
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %14 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %12, i32 0, i32 7
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %15 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %12, i32 0, i32 0
  store i32 1, ptr %15, align 8, !tbaa !12
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %12, i32 0, i32 1
  store i32 %16, ptr %17, align 4, !tbaa !25
  %18 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %12, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = add i64 16, %21
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = and i32 %23, 7
  %25 = mul nsw i32 %24, 4
  %26 = ashr i32 675553809, %25
  %27 = and i32 %26, 15
  %28 = invoke noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %22, i32 noundef %27)
          to label %29 unwind label %67

29:                                               ; preds = %4
  %30 = trunc i64 %28 to i32
  %31 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %12, i32 0, i32 2
  store i32 %30, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %12, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = and i32 %34, 4088
  %36 = ashr i32 %35, 3
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %8, align 4, !tbaa !8
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
  %48 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %12, i32 0, i32 3
  store i64 %46, ptr %48, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %64, %47
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %12, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %12, i32 0, i32 8
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i32], ptr %60, i64 0, i64 %62
  store i32 %59, ptr %63, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %54
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !8
  br label %49, !llvm.loop !28

67:                                               ; preds = %29, %4
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  br label %89

71:                                               ; preds = %49
  br label %72

72:                                               ; preds = %80, %71
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = icmp slt i32 %73, 32
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %12, i32 0, i32 8
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x i32], ptr %76, i64 0, i64 %78
  store i32 0, ptr %79, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !8
  br label %72, !llvm.loop !30

83:                                               ; preds = %72
  invoke void @_ZN2cv9SparseMat3Hdr5clearEv(ptr noundef nonnull align 8 dereferenceable(216) %12)
          to label %84 unwind label %85

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  ret void

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %89

89:                                               ; preds = %85, %67
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %10, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !35
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMat3Hdr5clearEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorImSaImEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 8)
  %6 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIhSaIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %7 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %3, i32 0, i32 6
  %8 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %3, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %3, i32 0, i32 5
  store i64 0, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %3, i32 0, i32 4
  store i64 0, ptr %11, align 8, !tbaa !37
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !35
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !35
  %15 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = load i64, ptr %4, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  call void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #18
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !35
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !35
  %15 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = load i64, ptr %4, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #18
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv9SparseMatC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %3, i32 0, i32 0
  store i32 1123876864, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMatC2EiPKii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %9, i32 0, i32 0
  store i32 1123876864, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !46
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load i32, ptr %8, align 4, !tbaa !8
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
  %17 = alloca i32, align 4
  %18 = alloca [32 x i32], align 16
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8
  br label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp slt i32 0, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = icmp sle i32 %28, 32
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %43

31:                                               ; preds = %27, %24, %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv9SparseMat6createEiPKii, ptr noundef @.str.1, i32 noundef 307) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %179

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %74, %44
  %46 = load i32, ptr %13, align 4, !tbaa !8
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %77

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  %53 = load i32, ptr %13, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %71

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv9SparseMat6createEiPKii, ptr noundef @.str.1, i32 noundef 309) #20
          to label %61 unwind label %66

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  br label %70

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %179

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %13, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4, !tbaa !8
  br label %45, !llvm.loop !47

77:                                               ; preds = %49
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = and i32 %78, 4095
  store i32 %79, ptr %8, align 4, !tbaa !8
  %80 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %20, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %133

83:                                               ; preds = %77
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = call noundef i32 @_ZNK2cv9SparseMat4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %133

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %20, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !25
  %92 = load i32, ptr %6, align 4, !tbaa !8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %133

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %20, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !12
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %133

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %121, %100
  %102 = load i32, ptr %16, align 4, !tbaa !8
  %103 = load i32, ptr %6, align 4, !tbaa !8
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %124

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8, !tbaa !10
  %107 = load i32, ptr %16, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %20, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %112, i32 0, i32 8
  %114 = load i32, ptr %16, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !8
  %118 = icmp ne i32 %110, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %105
  br label %124

120:                                              ; preds = %105
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %16, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %16, align 4, !tbaa !8
  br label %101, !llvm.loop !48

124:                                              ; preds = %119, %101
  %125 = load i32, ptr %16, align 4, !tbaa !8
  %126 = load i32, ptr %6, align 4, !tbaa !8
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @_ZN2cv9SparseMat5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i32 1, ptr %17, align 4
  br label %130

129:                                              ; preds = %124
  store i32 0, ptr %17, align 4
  br label %130

130:                                              ; preds = %129, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  %131 = load i32, ptr %17, align 4
  switch i32 %131, label %184 [
    i32 0, label %132
    i32 1, label %174
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %94, %87, %83, %77
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #18
  %134 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %20, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !46
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %164

137:                                              ; preds = %133
  %138 = load ptr, ptr %7, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %20, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %140, i32 0, i32 8
  %142 = getelementptr inbounds [32 x i32], ptr %141, i64 0, i64 0
  %143 = icmp eq ptr %138, %142
  br i1 %143, label %144, label %164

144:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %159, %144
  %146 = load i32, ptr %19, align 4, !tbaa !8
  %147 = load i32, ptr %6, align 4, !tbaa !8
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store i32 12, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  br label %162

150:                                              ; preds = %145
  %151 = load ptr, ptr %7, align 8, !tbaa !10
  %152 = load i32, ptr %19, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !8
  %156 = load i32, ptr %19, align 4, !tbaa !8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 %157
  store i32 %155, ptr %158, align 4, !tbaa !8
  br label %159

159:                                              ; preds = %150
  %160 = load i32, ptr %19, align 4, !tbaa !8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %19, align 4, !tbaa !8
  br label %145, !llvm.loop !49

162:                                              ; preds = %149
  %163 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 0
  store ptr %163, ptr %7, align 8, !tbaa !10
  br label %164

164:                                              ; preds = %162, %137, %133
  call void @_ZN2cv9SparseMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %165 = load i32, ptr %8, align 4, !tbaa !8
  %166 = or i32 1123876864, %165
  %167 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %20, i32 0, i32 0
  store i32 %166, ptr %167, align 8, !tbaa !44
  %168 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #21
  %169 = load i32, ptr %6, align 4, !tbaa !8
  %170 = load ptr, ptr %7, align 8, !tbaa !10
  %171 = load i32, ptr %8, align 4, !tbaa !8
  invoke void @_ZN2cv9SparseMat3HdrC1EiPKii(ptr noundef nonnull align 8 dereferenceable(216) %168, i32 noundef %169, ptr noundef %170, i32 noundef %171)
          to label %172 unwind label %175

172:                                              ; preds = %164
  %173 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %20, i32 0, i32 1
  store ptr %168, ptr %173, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #18
  br label %174

174:                                              ; preds = %172, %130
  ret void

175:                                              ; preds = %164
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %11, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %12, align 4
  call void @_ZdlPv(ptr noundef %168) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #18
  br label %179

179:                                              ; preds = %175, %70, %42
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr %12, align 4
  %182 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183

184:                                              ; preds = %130
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !44
  store i32 %9, ptr %6, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %13, ptr %10, align 8, !tbaa !46
  call void @_ZN2cv9SparseMat6addrefEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv9SparseMat6addrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %11, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv9SparseMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv9SparseMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %11, i32 0, i32 0
  store i32 -1, ptr %3, align 4, !tbaa !8
  %13 = load i32, ptr %3, align 4
  %14 = atomicrmw add ptr %12, i32 %13 acq_rel, align 8
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZN2cv9SparseMat3HdrD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %19) #18
  call void @_ZdlPv(ptr noundef %19) #22
  br label %22

22:                                               ; preds = %21, %17
  br label %23

23:                                               ; preds = %22, %9, %1
  %24 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %5, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !46
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #19
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
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %18, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !8
  %20 = load i32, ptr %5, align 4
  %21 = atomicrmw add ptr %19, i32 %20 acq_rel, align 8
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %15, %10
  call void @_ZN2cv9SparseMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %7, i32 0, i32 0
  store i32 %25, ptr %26, align 8, !tbaa !44
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %7, i32 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !46
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
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN2cv9SparseMatC1ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv9SparseMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN2cv9SparseMatD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN2cv9SparseMatD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv9SparseMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = load i32, ptr %6, align 4, !tbaa !8
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
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca %"class.cv::SparseMatConstIterator", align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.5", align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.5", align 1
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !8
  store double %3, ptr %8, align 8, !tbaa !52
  %30 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %31 = call noundef i32 @_ZNK2cv9SparseMat8channelsEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  store i32 %31, ptr %9, align 4, !tbaa !8
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %4
  %35 = call noundef i32 @_ZNK2cv9SparseMat4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  store i32 %35, ptr %7, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %34, %4
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = and i32 %37, 7
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = sub nsw i32 %39, 1
  %41 = shl i32 %40, 3
  %42 = add nsw i32 %38, %41
  store i32 %42, ptr %7, align 4, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %30, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = load ptr, ptr %6, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %36
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = call noundef i32 @_ZNK2cv9SparseMat4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #18
  call void @_ZN2cv9SparseMatC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load double, ptr %8, align 8, !tbaa !52
  invoke void @_ZNK2cv9SparseMat9convertToERS0_id(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %54, double noundef %55)
          to label %56 unwind label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !42
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv9SparseMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %59 unwind label %60

59:                                               ; preds = %56
  store i32 1, ptr %13, align 4
  call void @_ZN2cv9SparseMatD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  br label %228

60:                                               ; preds = %56, %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  call void @_ZN2cv9SparseMatD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  br label %232

64:                                               ; preds = %49, %36
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %30, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %82

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZNK2cv9SparseMat9convertToERS0_id, ptr noundef @.str.1, i32 noundef 388) #20
          to label %72 unwind label %77

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  br label %81

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  br label %232

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %30, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  %87 = load ptr, ptr %6, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %90 = icmp ne ptr %86, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %30, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !25
  %97 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %30, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %98, i32 0, i32 8
  %100 = getelementptr inbounds [32 x i32], ptr %99, i64 0, i64 0
  %101 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN2cv9SparseMat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(16) %92, i32 noundef %96, ptr noundef %100, i32 noundef %101)
  br label %102

102:                                              ; preds = %91, %84
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #18
  call void @_ZNK2cv9SparseMat5beginEv(ptr dead_on_unwind writable sret(%"class.cv::SparseMatConstIterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %103 = call noundef i64 @_ZNK2cv9SparseMat7nzcountEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  store i64 %103, ptr %17, align 8, !tbaa !35
  %104 = load double, ptr %8, align 8, !tbaa !52
  %105 = fcmp oeq double %104, 1.000000e+00
  br i1 %105, label %106, label %166

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %107 = call noundef i32 @_ZNK2cv9SparseMat4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %108 = load i32, ptr %7, align 4, !tbaa !8
  %109 = call noundef ptr @_ZN2cvL14getConvertElemEii(i32 noundef %107, i32 noundef %108)
  store ptr %109, ptr %18, align 8, !tbaa !54
  br label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %18, align 8, !tbaa !54
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %126

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %115 unwind label %117

115:                                              ; preds = %114
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZNK2cv9SparseMat9convertToERS0_id, ptr noundef @.str.1, i32 noundef 398) #20
          to label %116 unwind label %121

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %11, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %12, align 4
  br label %125

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %11, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %125

125:                                              ; preds = %121, %117
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %231

126:                                              ; preds = %113
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  store i64 0, ptr %21, align 8, !tbaa !35
  br label %129

129:                                              ; preds = %161, %128
  %130 = load i64, ptr %21, align 8, !tbaa !35
  %131 = load i64, ptr %17, align 8, !tbaa !35
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 6, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %165

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %135 = call noundef ptr @_ZNK2cv22SparseMatConstIterator4nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  store ptr %135, ptr %22, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %136 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %30, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !46
  %138 = load ptr, ptr %6, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !46
  %141 = icmp eq ptr %137, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %16, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !57
  br label %154

145:                                              ; preds = %134
  %146 = load ptr, ptr %6, align 8, !tbaa !42
  %147 = load ptr, ptr %22, align 8, !tbaa !55
  %148 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds [32 x i32], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %22, align 8, !tbaa !55
  %151 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8, !tbaa !59
  %153 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef %149, i64 noundef %152)
  br label %154

154:                                              ; preds = %145, %142
  %155 = phi ptr [ %144, %142 ], [ %153, %145 ]
  store ptr %155, ptr %23, align 8, !tbaa !61
  %156 = load ptr, ptr %18, align 8, !tbaa !54
  %157 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %16, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !57
  %159 = load ptr, ptr %23, align 8, !tbaa !61
  %160 = load i32, ptr %9, align 4, !tbaa !8
  call void %156(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %161

161:                                              ; preds = %154
  %162 = load i64, ptr %21, align 8, !tbaa !35
  %163 = add i64 %162, 1
  store i64 %163, ptr %21, align 8, !tbaa !35
  %164 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %129, !llvm.loop !62

165:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %227

166:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %167 = call noundef i32 @_ZNK2cv9SparseMat4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %168 = load i32, ptr %7, align 4, !tbaa !8
  %169 = call noundef ptr @_ZN2cvL19getConvertScaleElemEii(i32 noundef %167, i32 noundef %168)
  store ptr %169, ptr %24, align 8, !tbaa !54
  br label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %24, align 8, !tbaa !54
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %186

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %175 unwind label %177

175:                                              ; preds = %174
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZNK2cv9SparseMat9convertToERS0_id, ptr noundef @.str.1, i32 noundef 409) #20
          to label %176 unwind label %181

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %11, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %12, align 4
  br label %185

181:                                              ; preds = %175
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %11, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %185

185:                                              ; preds = %181, %177
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br label %231

186:                                              ; preds = %173
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  store i64 0, ptr %27, align 8, !tbaa !35
  br label %189

189:                                              ; preds = %222, %188
  %190 = load i64, ptr %27, align 8, !tbaa !35
  %191 = load i64, ptr %17, align 8, !tbaa !35
  %192 = icmp ult i64 %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  br label %226

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %195 = call noundef ptr @_ZNK2cv22SparseMatConstIterator4nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  store ptr %195, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %196 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %30, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !46
  %198 = load ptr, ptr %6, align 8, !tbaa !42
  %199 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !46
  %201 = icmp eq ptr %197, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %194
  %203 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %16, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !57
  br label %214

205:                                              ; preds = %194
  %206 = load ptr, ptr %6, align 8, !tbaa !42
  %207 = load ptr, ptr %28, align 8, !tbaa !55
  %208 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds [32 x i32], ptr %208, i64 0, i64 0
  %210 = load ptr, ptr %28, align 8, !tbaa !55
  %211 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %210, i32 0, i32 0
  %212 = load i64, ptr %211, align 8, !tbaa !59
  %213 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef %209, i64 noundef %212)
  br label %214

214:                                              ; preds = %205, %202
  %215 = phi ptr [ %204, %202 ], [ %213, %205 ]
  store ptr %215, ptr %29, align 8, !tbaa !61
  %216 = load ptr, ptr %24, align 8, !tbaa !54
  %217 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %16, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !57
  %219 = load ptr, ptr %29, align 8, !tbaa !61
  %220 = load i32, ptr %9, align 4, !tbaa !8
  %221 = load double, ptr %8, align 8, !tbaa !52
  call void %216(ptr noundef %218, ptr noundef %219, i32 noundef %220, double noundef %221, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  br label %222

222:                                              ; preds = %214
  %223 = load i64, ptr %27, align 8, !tbaa !35
  %224 = add i64 %223, 1
  store i64 %224, ptr %27, align 8, !tbaa !35
  %225 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %189, !llvm.loop !63

226:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br label %227

227:                                              ; preds = %226, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  store i32 0, ptr %13, align 4
  br label %228

228:                                              ; preds = %227, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  %229 = load i32, ptr %13, align 4
  switch i32 %229, label %238 [
    i32 0, label %230
    i32 1, label %230
  ]

230:                                              ; preds = %228, %228
  ret void

231:                                              ; preds = %185, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  br label %232

232:                                              ; preds = %231, %81, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr %12, align 4
  %236 = insertvalue { ptr, i32 } poison, ptr %234, 0
  %237 = insertvalue { ptr, i32 } %236, i32 %235, 1
  resume { ptr, i32 } %237

238:                                              ; preds = %228
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9SparseMat3HdrD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK2cv9SparseMat4hashEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK2cv9SparseMat4hashEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 1540483477
  %10 = load i32, ptr %6, align 4, !tbaa !8
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
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 1540483477
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = mul i64 %14, 1540483477
  %16 = load i32, ptr %8, align 4, !tbaa !8
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %6, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %20 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %23, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %39, %19
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %42

29:                                               ; preds = %24
  %30 = load i64, ptr %6, align 8, !tbaa !35
  %31 = mul i64 %30, 1540483477
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = add i64 %31, %37
  store i64 %38, ptr %6, align 8, !tbaa !35
  br label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !8
  br label %24, !llvm.loop !64

42:                                               ; preds = %28
  %43 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %44

44:                                               ; preds = %42, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %45 = load i64, ptr %3, align 8
  ret i64 %45
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
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !50
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %12, i32 0, i32 0
  store i32 1123876864, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %12, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !46
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !65
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %20 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  %21 = load ptr, ptr %4, align 8, !tbaa !50
  %22 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  call void @_ZN2cv9SparseMat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %17, ptr noundef %20, i32 noundef %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #18
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !65
  store i32 %25, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %26 = load ptr, ptr %4, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %26, i32 0, i32 10
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = sub nsw i32 %28, 1
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %29)
  %31 = load i32, ptr %30, align 4, !tbaa !8
  store i32 %31, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %32 = load ptr, ptr %4, align 8, !tbaa !50
  %33 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
  store i64 %33, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %34 = load ptr, ptr %4, align 8, !tbaa !50
  %35 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 0)
  store ptr %35, ptr %10, align 8, !tbaa !61
  br label %36

36:                                               ; preds = %117, %2
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %59, %36
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %65

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !61
  %43 = load i64, ptr %9, align 8, !tbaa !35
  %44 = call noundef zeroext i1 @_ZN2cvL10isZeroElemEPKhm(ptr noundef %42, i64 noundef %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %59

46:                                               ; preds = %41
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %50
  store i32 %47, ptr %51, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %52 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %53 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %54 = call noundef i64 @_ZNK2cv9SparseMat4hashEPKi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %53)
  %55 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %52, i64 noundef %54)
  store ptr %55, ptr %11, align 8, !tbaa !61
  %56 = load ptr, ptr %10, align 8, !tbaa !61
  %57 = load ptr, ptr %11, align 8, !tbaa !61
  %58 = load i64, ptr %9, align 8, !tbaa !35
  call void @_ZN2cvL8copyElemEPKhPhm(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %59

59:                                               ; preds = %46, %45
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !8
  %62 = load i64, ptr %9, align 8, !tbaa !35
  %63 = load ptr, ptr %10, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store ptr %64, ptr %10, align 8, !tbaa !61
  br label %37, !llvm.loop !71

65:                                               ; preds = %37
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = sub nsw i32 %66, 2
  store i32 %67, ptr %5, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %110, %65
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %113

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %"class.cv::Mat", ptr %72, i32 0, i32 11
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef %74) #18
  %76 = load i64, ptr %75, align 8, !tbaa !35
  %77 = load ptr, ptr %4, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %"class.cv::Mat", ptr %77, i32 0, i32 10
  %79 = load i32, ptr %5, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef %80)
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %4, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw %"class.cv::Mat", ptr %84, i32 0, i32 11
  %86 = load i32, ptr %5, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef %87) #18
  %89 = load i64, ptr %88, align 8, !tbaa !35
  %90 = mul i64 %83, %89
  %91 = sub i64 %76, %90
  %92 = load ptr, ptr %10, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store ptr %93, ptr %10, align 8, !tbaa !61
  %94 = load i32, ptr %5, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !8
  %99 = load ptr, ptr %4, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw %"class.cv::Mat", ptr %99, i32 0, i32 10
  %101 = load i32, ptr %5, align 4, !tbaa !8
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef %101)
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = icmp slt i32 %98, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %71
  br label %113

106:                                              ; preds = %71
  %107 = load i32, ptr %5, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %108
  store i32 0, ptr %109, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %5, align 4, !tbaa !8
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %5, align 4, !tbaa !8
  br label %68, !llvm.loop !72

113:                                              ; preds = %105, %68
  %114 = load i32, ptr %5, align 4, !tbaa !8
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %118

117:                                              ; preds = %113
  br label %36, !llvm.loop !73

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !65
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !65
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !35
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8, !tbaa !35
  %21 = load i64, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvL10isZeroElemEPKhm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store i64 0, ptr %6, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i64, ptr %6, align 8, !tbaa !35
  %10 = add i64 %9, 4
  %11 = load i64, ptr %5, align 8, !tbaa !35
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = load i64, ptr %6, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %6, align 8, !tbaa !35
  %23 = add i64 %22, 4
  store i64 %23, ptr %6, align 8, !tbaa !35
  br label %8, !llvm.loop !80

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %38, %24
  %26 = load i64, ptr %6, align 8, !tbaa !35
  %27 = load i64, ptr %5, align 8, !tbaa !35
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !61
  %31 = load i64, ptr %6, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !81
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %6, align 8, !tbaa !35
  %40 = add i64 %39, 1
  store i64 %40, ptr %6, align 8, !tbaa !35
  br label %25, !llvm.loop !82

41:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %36, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %43 = load i1, ptr %3, align 1
  ret i1 %43
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
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !35
  %29 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 3, ptr %7, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %47

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv9SparseMat7newNodeEPKim, ptr noundef @.str.1, i32 noundef 649) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %216

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %50 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %51, i32 0, i32 7
  %53 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #18
  store i64 %53, ptr %12, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !37
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !37
  %59 = load i64, ptr %12, align 8, !tbaa !35
  %60 = mul i64 %59, 3
  %61 = icmp ugt i64 %58, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %63 = load i64, ptr %12, align 8, !tbaa !35
  %64 = mul i64 %63, 2
  store i64 %64, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store i64 8, ptr %14, align 8, !tbaa !35
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %66 = load i64, ptr %65, align 8, !tbaa !35
  call void @_ZN2cv9SparseMat13resizeHashTabEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  %67 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %68, i32 0, i32 7
  %70 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #18
  store i64 %70, ptr %12, align 8, !tbaa !35
  br label %71

71:                                               ; preds = %62, %49
  %72 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %73, i32 0, i32 5
  %75 = load i64, ptr %74, align 8, !tbaa !36
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %138, label %77

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %78 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !27
  store i64 %81, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %82 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %83, i32 0, i32 6
  %85 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #18
  store i64 %85, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %86 = load i64, ptr %17, align 8, !tbaa !35
  %87 = mul i64 %86, 3
  %88 = udiv i64 %87, 2
  store i64 %88, ptr %19, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %89 = load i64, ptr %16, align 8, !tbaa !35
  %90 = mul i64 8, %89
  store i64 %90, ptr %20, align 8, !tbaa !35
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %92 = load i64, ptr %91, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  store i64 %92, ptr %18, align 8, !tbaa !35
  %93 = load i64, ptr %18, align 8, !tbaa !35
  %94 = load i64, ptr %16, align 8, !tbaa !35
  %95 = udiv i64 %93, %94
  %96 = load i64, ptr %16, align 8, !tbaa !35
  %97 = mul i64 %95, %96
  store i64 %97, ptr %18, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %99, i32 0, i32 6
  %101 = load i64, ptr %18, align 8, !tbaa !35
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef %101)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %102 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %103, i32 0, i32 6
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef 0) #18
  store ptr %105, ptr %21, align 8, !tbaa !61
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %107 = load i64, ptr %106, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %109, i32 0, i32 5
  store i64 %107, ptr %110, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %112, i32 0, i32 5
  %114 = load i64, ptr %113, align 8, !tbaa !36
  store i64 %114, ptr %15, align 8, !tbaa !35
  br label %115

115:                                              ; preds = %129, %77
  %116 = load i64, ptr %15, align 8, !tbaa !35
  %117 = load i64, ptr %18, align 8, !tbaa !35
  %118 = load i64, ptr %16, align 8, !tbaa !35
  %119 = sub i64 %117, %118
  %120 = icmp ult i64 %116, %119
  br i1 %120, label %121, label %133

121:                                              ; preds = %115
  %122 = load i64, ptr %15, align 8, !tbaa !35
  %123 = load i64, ptr %16, align 8, !tbaa !35
  %124 = add i64 %122, %123
  %125 = load ptr, ptr %21, align 8, !tbaa !61
  %126 = load i64, ptr %15, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %127, i32 0, i32 1
  store i64 %124, ptr %128, align 8, !tbaa !83
  br label %129

129:                                              ; preds = %121
  %130 = load i64, ptr %16, align 8, !tbaa !35
  %131 = load i64, ptr %15, align 8, !tbaa !35
  %132 = add i64 %131, %130
  store i64 %132, ptr %15, align 8, !tbaa !35
  br label %115, !llvm.loop !84

133:                                              ; preds = %115
  %134 = load ptr, ptr %21, align 8, !tbaa !61
  %135 = load i64, ptr %15, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  %137 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %136, i32 0, i32 1
  store i64 0, ptr %137, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %138

138:                                              ; preds = %133, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %139 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %140, i32 0, i32 5
  %142 = load i64, ptr %141, align 8, !tbaa !36
  store i64 %142, ptr %22, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %143 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %144, i32 0, i32 6
  %146 = load i64, ptr %22, align 8, !tbaa !35
  %147 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %145, i64 noundef %146) #18
  store ptr %147, ptr %23, align 8, !tbaa !55
  %148 = load ptr, ptr %23, align 8, !tbaa !55
  %149 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !83
  %151 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %152, i32 0, i32 5
  store i64 %150, ptr %153, align 8, !tbaa !36
  %154 = load i64, ptr %6, align 8, !tbaa !35
  %155 = load ptr, ptr %23, align 8, !tbaa !55
  %156 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %155, i32 0, i32 0
  store i64 %154, ptr %156, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %157 = load i64, ptr %6, align 8, !tbaa !35
  %158 = load i64, ptr %12, align 8, !tbaa !35
  %159 = sub i64 %158, 1
  %160 = and i64 %157, %159
  store i64 %160, ptr %24, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !46
  %163 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %162, i32 0, i32 7
  %164 = load i64, ptr %24, align 8, !tbaa !35
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %163, i64 noundef %164) #18
  %166 = load i64, ptr %165, align 8, !tbaa !35
  %167 = load ptr, ptr %23, align 8, !tbaa !55
  %168 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %167, i32 0, i32 1
  store i64 %166, ptr %168, align 8, !tbaa !83
  %169 = load i64, ptr %22, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !46
  %172 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %171, i32 0, i32 7
  %173 = load i64, ptr %24, align 8, !tbaa !35
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %172, i64 noundef %173) #18
  store i64 %169, ptr %174, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  %175 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !46
  %177 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !25
  store i32 %178, ptr %26, align 4, !tbaa !8
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %194, %138
  %180 = load i32, ptr %25, align 4, !tbaa !8
  %181 = load i32, ptr %26, align 4, !tbaa !8
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %197

183:                                              ; preds = %179
  %184 = load ptr, ptr %5, align 8, !tbaa !10
  %185 = load i32, ptr %25, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !8
  %189 = load ptr, ptr %23, align 8, !tbaa !55
  %190 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %189, i32 0, i32 2
  %191 = load i32, ptr %25, align 4, !tbaa !8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [32 x i32], ptr %190, i64 0, i64 %192
  store i32 %188, ptr %193, align 4, !tbaa !8
  br label %194

194:                                              ; preds = %183
  %195 = load i32, ptr %25, align 4, !tbaa !8
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %25, align 4, !tbaa !8
  br label %179, !llvm.loop !85

197:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %198 = call noundef i64 @_ZNK2cv9SparseMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store i64 %198, ptr %27, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %199 = load ptr, ptr %23, align 8, !tbaa !55
  %200 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv9SparseMat5valueIhEERT_PNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %199)
  store ptr %200, ptr %28, align 8, !tbaa !61
  %201 = load i64, ptr %27, align 8, !tbaa !35
  %202 = icmp eq i64 %201, 4
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  %204 = load ptr, ptr %28, align 8, !tbaa !61
  store float 0.000000e+00, ptr %204, align 4, !tbaa !86
  br label %214

205:                                              ; preds = %197
  %206 = load i64, ptr %27, align 8, !tbaa !35
  %207 = icmp eq i64 %206, 8
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load ptr, ptr %28, align 8, !tbaa !61
  store double 0.000000e+00, ptr %209, align 8, !tbaa !52
  br label %213

210:                                              ; preds = %205
  %211 = load ptr, ptr %28, align 8, !tbaa !61
  %212 = load i64, ptr %27, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 1 %211, i8 0, i64 %212, i1 false)
  br label %213

213:                                              ; preds = %210, %208
  br label %214

214:                                              ; preds = %213, %203
  %215 = load ptr, ptr %28, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret ptr %215

216:                                              ; preds = %46
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr %11, align 4
  %219 = insertvalue { ptr, i32 } poison, ptr %217, 0
  %220 = insertvalue { ptr, i32 } %219, i32 %218, 1
  resume { ptr, i32 } %220
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cvL8copyElemEPKhPhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store i64 0, ptr %7, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i64, ptr %7, align 8, !tbaa !35
  %10 = add i64 %9, 4
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = load i64, ptr %7, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !61
  %19 = load i64, ptr %7, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i32 %17, ptr %20, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %13
  %22 = load i64, ptr %7, align 8, !tbaa !35
  %23 = add i64 %22, 4
  store i64 %23, ptr %7, align 8, !tbaa !35
  br label %8, !llvm.loop !88

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %37, %24
  %26 = load i64, ptr %7, align 8, !tbaa !35
  %27 = load i64, ptr %6, align 8, !tbaa !35
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !61
  %31 = load i64, ptr %7, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !81
  %34 = load ptr, ptr %5, align 8, !tbaa !61
  %35 = load i64, ptr %7, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %33, ptr %36, align 1, !tbaa !81
  br label %37

37:                                               ; preds = %29
  %38 = load i64, ptr %7, align 8, !tbaa !35
  %39 = add i64 %38, 1
  store i64 %39, ptr %7, align 8, !tbaa !35
  br label %25, !llvm.loop !89

40:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !93
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.17) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !61
  %24 = load ptr, ptr %5, align 8, !tbaa !61
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !61
  %28 = load ptr, ptr %5, align 8, !tbaa !61
  %29 = load ptr, ptr %9, align 8, !tbaa !61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9SparseMat4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMat5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !46
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
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %62

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %11, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN2cv9SparseMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %62

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %11, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %11, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds [32 x i32], ptr %33, i64 0, i64 0
  %35 = call noundef i32 @_ZNK2cv9SparseMat4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN2cv9SparseMat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %30, ptr noundef %34, i32 noundef %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  call void @_ZNK2cv9SparseMat5beginEv(ptr dead_on_unwind writable sret(%"class.cv::SparseMatConstIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %36 = call noundef i64 @_ZNK2cv9SparseMat7nzcountEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i64 %36, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %37 = call noundef i64 @_ZNK2cv9SparseMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i64 %37, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 0, ptr %8, align 8, !tbaa !35
  br label %38

38:                                               ; preds = %57, %25
  %39 = load i64, ptr %8, align 8, !tbaa !35
  %40 = load i64, ptr %6, align 8, !tbaa !35
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %61

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %44 = call noundef ptr @_ZNK2cv22SparseMatConstIterator4nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr %44, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %45 = load ptr, ptr %4, align 8, !tbaa !42
  %46 = load ptr, ptr %9, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [32 x i32], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %9, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !59
  %52 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %48, i64 noundef %51)
  store ptr %52, ptr %10, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %5, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = load ptr, ptr %10, align 8, !tbaa !61
  %56 = load i64, ptr %7, align 8, !tbaa !35
  call void @_ZN2cvL8copyElemEPKhPhm(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %57

57:                                               ; preds = %43
  %58 = load i64, ptr %8, align 8, !tbaa !35
  %59 = add i64 %58, 1
  store i64 %59, ptr %8, align 8, !tbaa !35
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %38, !llvm.loop !97

61:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  br label %62

62:                                               ; preds = %61, %23, %18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9SparseMat5beginEv(ptr dead_on_unwind noalias writable sret(%"class.cv::SparseMatConstIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8
  call void @_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv9SparseMat7nzcountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !37
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i64 [ %11, %7 ], [ 0, %12 ]
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv9SparseMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = and i32 %10, 7
  %12 = mul nsw i32 %11, 4
  %13 = ashr i32 675553809, %12
  %14 = and i32 %13, 15
  %15 = mul nsw i32 %8, %14
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv22SparseMatConstIterator4nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %3, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !26
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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24)) #10

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
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !50
  %16 = load ptr, ptr %3, align 8
  br label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %16, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %34

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZNK2cv9SparseMat6copyToERNS_3MatE, ptr noundef @.str.1, i32 noundef 358) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  br label %80

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %36 = call noundef i32 @_ZNK2cv9SparseMat4dimsEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i32 %36, ptr %9, align 4, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !50
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %16, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds [32 x i32], ptr %41, i64 0, i64 0
  %43 = call noundef i32 @_ZNK2cv9SparseMat4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, ptr noundef %42, i32 noundef %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #18
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef 0.000000e+00)
  %44 = load ptr, ptr %4, align 8, !tbaa !50
  %45 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #18
  call void @_ZNK2cv9SparseMat5beginEv(ptr dead_on_unwind writable sret(%"class.cv::SparseMatConstIterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %46 = call noundef i64 @_ZNK2cv9SparseMat7nzcountEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %46, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %47 = call noundef i64 @_ZNK2cv9SparseMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %47, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store i64 0, ptr %14, align 8, !tbaa !35
  br label %48

48:                                               ; preds = %75, %35
  %49 = load i64, ptr %14, align 8, !tbaa !35
  %50 = load i64, ptr %12, align 8, !tbaa !35
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %79

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %54 = call noundef ptr @_ZNK2cv22SparseMatConstIterator4nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr %54, ptr %15, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %11, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !50
  %61 = load ptr, ptr %15, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [32 x i32], ptr %62, i64 0, i64 0
  %64 = call noundef ptr @_ZN2cv3Mat3ptrEPKi(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef %63)
  br label %72

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8, !tbaa !50
  %67 = load ptr, ptr %15, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [32 x i32], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %69, align 8, !tbaa !8
  %71 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef %70)
  br label %72

72:                                               ; preds = %65, %59
  %73 = phi ptr [ %64, %59 ], [ %71, %65 ]
  %74 = load i64, ptr %13, align 8, !tbaa !35
  call void @_ZN2cvL8copyElemEPKhPhm(ptr noundef %56, ptr noundef %73, i64 noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %75

75:                                               ; preds = %72
  %76 = load i64, ptr %14, align 8, !tbaa !35
  %77 = add i64 %76, 1
  store i64 %77, ptr %14, align 8, !tbaa !35
  %78 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %48, !llvm.loop !101

79:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret void

80:                                               ; preds = %33
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9SparseMat4dimsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !25
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i32 [ %11, %7 ], [ 0, %12 ]
  ret i32 %14
}

declare void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store double %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8, !tbaa !52
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEPKi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !65
  store i32 %10, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  store ptr %12, ptr %7, align 8, !tbaa !61
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %34, %2
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %25 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %31 = mul i64 %23, %30
  %32 = load ptr, ptr %7, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %33, ptr %7, align 8, !tbaa !61
  br label %34

34:                                               ; preds = %17
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !8
  br label %13, !llvm.loop !104

37:                                               ; preds = %13
  %38 = load ptr, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret ptr %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9SparseMat8channelsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !44
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
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = and i32 %10, 7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x [8 x ptr]], ptr @_ZZN2cvL14getConvertElemEiiE3tab, i64 0, i64 %12
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = and i32 %14, 7
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x ptr], ptr %13, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  store ptr %18, ptr %5, align 8, !tbaa !54
  br label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !54
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %35

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvL14getConvertElemEii, ptr noundef @.str.1, i32 noundef 78) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %39

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %38

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
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
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = and i32 %10, 7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x [8 x ptr]], ptr @_ZZN2cvL19getConvertScaleElemEiiE3tab, i64 0, i64 %12
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = and i32 %14, 7
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x ptr], ptr %13, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  store ptr %18, ptr %5, align 8, !tbaa !54
  br label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !54
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %35

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvL19getConvertScaleElemEii, ptr noundef @.str.1, i32 noundef 123) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %39

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %38

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
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
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !50
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  %27 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %28 = call noundef i32 @_ZNK2cv9SparseMat8channelsEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store i32 %28, ptr %11, align 4, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = call noundef i32 @_ZNK2cv9SparseMat4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store i32 %32, ptr %8, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %31, %5
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = and i32 %34, 7
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = sub nsw i32 %36, 1
  %38 = shl i32 %37, 3
  %39 = add nsw i32 %35, %38
  store i32 %39, ptr %8, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %27, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %57

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZNK2cv9SparseMat9convertToERS0_id, ptr noundef @.str.1, i32 noundef 427) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %131

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8, !tbaa !50
  %61 = call noundef i32 @_ZNK2cv9SparseMat4dimsEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %62 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %27, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %63, i32 0, i32 8
  %65 = getelementptr inbounds [32 x i32], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef %61, ptr noundef %65, i32 noundef %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #18
  %67 = load double, ptr %10, align 8, !tbaa !52
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !50
  %69 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #18
  call void @_ZNK2cv9SparseMat5beginEv(ptr dead_on_unwind writable sret(%"class.cv::SparseMatConstIterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %70 = call noundef i64 @_ZNK2cv9SparseMat7nzcountEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store i64 %70, ptr %18, align 8, !tbaa !35
  %71 = load double, ptr %9, align 8, !tbaa !52
  %72 = fcmp oeq double %71, 1.000000e+00
  br i1 %72, label %73, label %102

73:                                               ; preds = %59
  %74 = load double, ptr %10, align 8, !tbaa !52
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %76, label %102

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %77 = call noundef i32 @_ZNK2cv9SparseMat4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = call noundef ptr @_ZN2cvL14getConvertElemEii(i32 noundef %77, i32 noundef %78)
  store ptr %79, ptr %19, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  store i64 0, ptr %20, align 8, !tbaa !35
  br label %80

80:                                               ; preds = %97, %76
  %81 = load i64, ptr %20, align 8, !tbaa !35
  %82 = load i64, ptr %18, align 8, !tbaa !35
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %101

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %86 = call noundef ptr @_ZNK2cv22SparseMatConstIterator4nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store ptr %86, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %87 = load ptr, ptr %7, align 8, !tbaa !50
  %88 = load ptr, ptr %21, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [32 x i32], ptr %89, i64 0, i64 0
  %91 = call noundef ptr @_ZN2cv3Mat3ptrEPKi(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef %90)
  store ptr %91, ptr %22, align 8, !tbaa !61
  %92 = load ptr, ptr %19, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %17, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !57
  %95 = load ptr, ptr %22, align 8, !tbaa !61
  %96 = load i32, ptr %11, align 4, !tbaa !8
  call void %92(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %97

97:                                               ; preds = %85
  %98 = load i64, ptr %20, align 8, !tbaa !35
  %99 = add i64 %98, 1
  store i64 %99, ptr %20, align 8, !tbaa !35
  %100 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %80, !llvm.loop !105

101:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %130

102:                                              ; preds = %73, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %103 = call noundef i32 @_ZNK2cv9SparseMat4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = call noundef ptr @_ZN2cvL19getConvertScaleElemEii(i32 noundef %103, i32 noundef %104)
  store ptr %105, ptr %23, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  store i64 0, ptr %24, align 8, !tbaa !35
  br label %106

106:                                              ; preds = %125, %102
  %107 = load i64, ptr %24, align 8, !tbaa !35
  %108 = load i64, ptr %18, align 8, !tbaa !35
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br label %129

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %112 = call noundef ptr @_ZNK2cv22SparseMatConstIterator4nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store ptr %112, ptr %25, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %113 = load ptr, ptr %7, align 8, !tbaa !50
  %114 = load ptr, ptr %25, align 8, !tbaa !55
  %115 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds [32 x i32], ptr %115, i64 0, i64 0
  %117 = call noundef ptr @_ZN2cv3Mat3ptrEPKi(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef %116)
  store ptr %117, ptr %26, align 8, !tbaa !61
  %118 = load ptr, ptr %23, align 8, !tbaa !54
  %119 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %17, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !57
  %121 = load ptr, ptr %26, align 8, !tbaa !61
  %122 = load i32, ptr %11, align 4, !tbaa !8
  %123 = load double, ptr %9, align 8, !tbaa !52
  %124 = load double, ptr %10, align 8, !tbaa !52
  call void %118(ptr noundef %120, ptr noundef %121, i32 noundef %122, double noundef %123, double noundef %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %125

125:                                              ; preds = %111
  %126 = load i64, ptr %24, align 8, !tbaa !35
  %127 = add i64 %126, 1
  store i64 %127, ptr %24, align 8, !tbaa !35
  %128 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %106, !llvm.loop !106

129:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %130

130:                                              ; preds = %129, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  ret void

131:                                              ; preds = %56
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %15, align 4
  %134 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135
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
  %19 = alloca i32, align 4
  %20 = alloca [1 x i32], align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store i32 %1, ptr %7, align 4, !tbaa !8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %8, align 1, !tbaa !107
  store ptr %3, ptr %9, align 8, !tbaa !109
  %22 = load ptr, ptr %6, align 8
  br label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %22, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %22, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %46

34:                                               ; preds = %27, %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv9SparseMat3ptrEibPm, ptr noundef @.str.1, i32 noundef 464) #20
          to label %36 unwind label %41

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %12, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %13, align 4
  br label %45

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %12, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  br label %115

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %48 = load ptr, ptr %9, align 8, !tbaa !109
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !109
  %52 = load i64, ptr %51, align 8, !tbaa !35
  br label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = call noundef i64 @_ZNK2cv9SparseMat4hashEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %54)
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i64 [ %52, %50 ], [ %55, %53 ]
  store i64 %57, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %58 = load i64, ptr %14, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %22, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %60, i32 0, i32 7
  %62 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #18
  %63 = sub i64 %62, 1
  %64 = and i64 %58, %63
  store i64 %64, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %65 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %22, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %66, i32 0, i32 7
  %68 = load i64, ptr %15, align 8, !tbaa !35
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %68) #18
  %70 = load i64, ptr %69, align 8, !tbaa !35
  store i64 %70, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %71 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %22, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %72, i32 0, i32 6
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef 0) #18
  store ptr %74, ptr %17, align 8, !tbaa !61
  br label %75

75:                                               ; preds = %103, %56
  %76 = load i64, ptr %16, align 8, !tbaa !35
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %104

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %79 = load ptr, ptr %17, align 8, !tbaa !61
  %80 = load i64, ptr %16, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store ptr %81, ptr %18, align 8, !tbaa !55
  %82 = load ptr, ptr %18, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !59
  %85 = load i64, ptr %14, align 8, !tbaa !35
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %78
  %88 = load ptr, ptr %18, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [32 x i32], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %90, align 8, !tbaa !8
  %92 = load i32, ptr %7, align 4, !tbaa !8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load ptr, ptr %18, align 8, !tbaa !55
  %96 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv9SparseMat5valueIhEERT_PNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %95)
  store ptr %96, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %101

97:                                               ; preds = %87, %78
  %98 = load ptr, ptr %18, align 8, !tbaa !55
  %99 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !83
  store i64 %100, ptr %16, align 8, !tbaa !35
  store i32 0, ptr %19, align 4
  br label %101

101:                                              ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  %102 = load i32, ptr %19, align 4
  switch i32 %102, label %113 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %75, !llvm.loop !110

104:                                              ; preds = %75
  %105 = load i8, ptr %8, align 1, !tbaa !107, !range !111, !noundef !112
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %108 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %108, ptr %20, align 4, !tbaa !8
  %109 = getelementptr inbounds [1 x i32], ptr %20, i64 0, i64 0
  %110 = load i64, ptr %14, align 8, !tbaa !35
  %111 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %109, i64 noundef %110)
  store ptr %111, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  br label %113

112:                                              ; preds = %104
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %113

113:                                              ; preds = %112, %107, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %114 = load ptr, ptr %5, align 8
  ret ptr %114

115:                                              ; preds = %45
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %13, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !38
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
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv9SparseMat5valueIhEERT_PNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !26
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
  %21 = alloca i32, align 4
  %22 = alloca [2 x i32], align 4
  store ptr %0, ptr %7, align 8, !tbaa !42
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %10, align 1, !tbaa !107
  store ptr %4, ptr %11, align 8, !tbaa !109
  %24 = load ptr, ptr %7, align 8
  br label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %24, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %24, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %48

36:                                               ; preds = %29, %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv9SparseMat3ptrEibPm, ptr noundef @.str.1, i32 noundef 486) #20
          to label %38 unwind label %43

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %14, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %15, align 4
  br label %47

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %14, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  br label %127

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %50 = load ptr, ptr %11, align 8, !tbaa !109
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8, !tbaa !109
  %54 = load i64, ptr %53, align 8, !tbaa !35
  br label %59

55:                                               ; preds = %49
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = call noundef i64 @_ZNK2cv9SparseMat4hashEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %56, i32 noundef %57)
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i64 [ %54, %52 ], [ %58, %55 ]
  store i64 %60, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %61 = load i64, ptr %16, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %24, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %63, i32 0, i32 7
  %65 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #18
  %66 = sub i64 %65, 1
  %67 = and i64 %61, %66
  store i64 %67, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %68 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %24, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %69, i32 0, i32 7
  %71 = load i64, ptr %17, align 8, !tbaa !35
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %71) #18
  %73 = load i64, ptr %72, align 8, !tbaa !35
  store i64 %73, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %74 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %24, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %75, i32 0, i32 6
  %77 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef 0) #18
  store ptr %77, ptr %19, align 8, !tbaa !61
  br label %78

78:                                               ; preds = %113, %59
  %79 = load i64, ptr %18, align 8, !tbaa !35
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %114

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %82 = load ptr, ptr %19, align 8, !tbaa !61
  %83 = load i64, ptr %18, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  store ptr %84, ptr %20, align 8, !tbaa !55
  %85 = load ptr, ptr %20, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !59
  %88 = load i64, ptr %16, align 8, !tbaa !35
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %90, label %107

90:                                               ; preds = %81
  %91 = load ptr, ptr %20, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [32 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 8, !tbaa !8
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %90
  %98 = load ptr, ptr %20, align 8, !tbaa !55
  %99 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds [32 x i32], ptr %99, i64 0, i64 1
  %101 = load i32, ptr %100, align 4, !tbaa !8
  %102 = load i32, ptr %9, align 4, !tbaa !8
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = load ptr, ptr %20, align 8, !tbaa !55
  %106 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv9SparseMat5valueIhEERT_PNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %105)
  store ptr %106, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %111

107:                                              ; preds = %97, %90, %81
  %108 = load ptr, ptr %20, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !83
  store i64 %110, ptr %18, align 8, !tbaa !35
  store i32 0, ptr %21, align 4
  br label %111

111:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  %112 = load i32, ptr %21, align 4
  switch i32 %112, label %125 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %78, !llvm.loop !113

114:                                              ; preds = %78
  %115 = load i8, ptr %10, align 1, !tbaa !107, !range !111, !noundef !112
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %118 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %118, ptr %22, align 4, !tbaa !8
  %119 = getelementptr inbounds i32, ptr %22, i64 1
  %120 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %120, ptr %119, align 4, !tbaa !8
  %121 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %122 = load i64, ptr %16, align 8, !tbaa !35
  %123 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %121, i64 noundef %122)
  store ptr %123, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %125

124:                                              ; preds = %114
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %125

125:                                              ; preds = %124, %117, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  %126 = load ptr, ptr %6, align 8
  ret ptr %126

127:                                              ; preds = %47
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr %15, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
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
  %23 = alloca i32, align 4
  %24 = alloca [3 x i32], align 4
  store ptr %0, ptr %8, align 8, !tbaa !42
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %12, align 1, !tbaa !107
  store ptr %5, ptr %13, align 8, !tbaa !109
  %26 = load ptr, ptr %8, align 8
  br label %27

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %26, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %26, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %50

38:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv9SparseMat3ptrEibPm, ptr noundef @.str.1, i32 noundef 508) #20
          to label %40 unwind label %45

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %16, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %17, align 4
  br label %49

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %16, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  br label %139

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %52 = load ptr, ptr %13, align 8, !tbaa !109
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %13, align 8, !tbaa !109
  %56 = load i64, ptr %55, align 8, !tbaa !35
  br label %62

57:                                               ; preds = %51
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = call noundef i64 @_ZNK2cv9SparseMat4hashEiii(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %58, i32 noundef %59, i32 noundef %60)
  br label %62

62:                                               ; preds = %57, %54
  %63 = phi i64 [ %56, %54 ], [ %61, %57 ]
  store i64 %63, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %64 = load i64, ptr %18, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %26, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %66, i32 0, i32 7
  %68 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %67) #18
  %69 = sub i64 %68, 1
  %70 = and i64 %64, %69
  store i64 %70, ptr %19, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %71 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %26, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %72, i32 0, i32 7
  %74 = load i64, ptr %19, align 8, !tbaa !35
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %74) #18
  %76 = load i64, ptr %75, align 8, !tbaa !35
  store i64 %76, ptr %20, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %77 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %26, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %78, i32 0, i32 6
  %80 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef 0) #18
  store ptr %80, ptr %21, align 8, !tbaa !61
  br label %81

81:                                               ; preds = %123, %62
  %82 = load i64, ptr %20, align 8, !tbaa !35
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %124

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %85 = load ptr, ptr %21, align 8, !tbaa !61
  %86 = load i64, ptr %20, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store ptr %87, ptr %22, align 8, !tbaa !55
  %88 = load ptr, ptr %22, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !59
  %91 = load i64, ptr %18, align 8, !tbaa !35
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %117

93:                                               ; preds = %84
  %94 = load ptr, ptr %22, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds [32 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %96, align 8, !tbaa !8
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %117

100:                                              ; preds = %93
  %101 = load ptr, ptr %22, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds [32 x i32], ptr %102, i64 0, i64 1
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = load i32, ptr %10, align 4, !tbaa !8
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %100
  %108 = load ptr, ptr %22, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds [32 x i32], ptr %109, i64 0, i64 2
  %111 = load i32, ptr %110, align 8, !tbaa !8
  %112 = load i32, ptr %11, align 4, !tbaa !8
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load ptr, ptr %22, align 8, !tbaa !55
  %116 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv9SparseMat5valueIhEERT_PNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %115)
  store ptr %116, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %121

117:                                              ; preds = %107, %100, %93, %84
  %118 = load ptr, ptr %22, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !83
  store i64 %120, ptr %20, align 8, !tbaa !35
  store i32 0, ptr %23, align 4
  br label %121

121:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  %122 = load i32, ptr %23, align 4
  switch i32 %122, label %137 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %81, !llvm.loop !114

124:                                              ; preds = %81
  %125 = load i8, ptr %12, align 1, !tbaa !107, !range !111, !noundef !112
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #18
  %128 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %128, ptr %24, align 4, !tbaa !8
  %129 = getelementptr inbounds i32, ptr %24, i64 1
  %130 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %130, ptr %129, align 4, !tbaa !8
  %131 = getelementptr inbounds i32, ptr %24, i64 2
  %132 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %132, ptr %131, align 4, !tbaa !8
  %133 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %134 = load i64, ptr %18, align 8, !tbaa !35
  %135 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %133, i64 noundef %134)
  store ptr %135, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #18
  br label %137

136:                                              ; preds = %124
  store ptr null, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %137

137:                                              ; preds = %136, %127, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  %138 = load ptr, ptr %7, align 8
  ret ptr %138

139:                                              ; preds = %49
  %140 = load ptr, ptr %16, align 8
  %141 = load i32, ptr %17, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !10
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %8, align 1, !tbaa !107
  store ptr %3, ptr %9, align 8, !tbaa !109
  %23 = load ptr, ptr %6, align 8
  br label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %23, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %41

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv9SparseMat3ptrEibPm, ptr noundef @.str.1, i32 noundef 531) #20
          to label %31 unwind label %36

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  br label %136

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %43 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %23, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !25
  store i32 %46, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %47 = load ptr, ptr %9, align 8, !tbaa !109
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8, !tbaa !109
  %51 = load i64, ptr %50, align 8, !tbaa !35
  br label %55

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = call noundef i64 @_ZNK2cv9SparseMat4hashEPKi(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i64 [ %51, %49 ], [ %54, %52 ]
  store i64 %56, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %57 = load i64, ptr %16, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %23, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %59, i32 0, i32 7
  %61 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #18
  %62 = sub i64 %61, 1
  %63 = and i64 %57, %62
  store i64 %63, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %64 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %23, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %65, i32 0, i32 7
  %67 = load i64, ptr %17, align 8, !tbaa !35
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %67) #18
  %69 = load i64, ptr %68, align 8, !tbaa !35
  store i64 %69, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %70 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %23, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %71, i32 0, i32 6
  %73 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef 0) #18
  store ptr %73, ptr %19, align 8, !tbaa !61
  br label %74

74:                                               ; preds = %123, %55
  %75 = load i64, ptr %18, align 8, !tbaa !35
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %124

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %78 = load ptr, ptr %19, align 8, !tbaa !61
  %79 = load i64, ptr %18, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  store ptr %80, ptr %20, align 8, !tbaa !55
  %81 = load ptr, ptr %20, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !59
  %84 = load i64, ptr %16, align 8, !tbaa !35
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %117

86:                                               ; preds = %77
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %106, %86
  %88 = load i32, ptr %14, align 4, !tbaa !8
  %89 = load i32, ptr %15, align 4, !tbaa !8
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %87
  %92 = load ptr, ptr %20, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %92, i32 0, i32 2
  %94 = load i32, ptr %14, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = load ptr, ptr %7, align 8, !tbaa !10
  %99 = load i32, ptr %14, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = icmp ne i32 %97, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %91
  br label %109

105:                                              ; preds = %91
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %14, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4, !tbaa !8
  br label %87, !llvm.loop !115

109:                                              ; preds = %104, %87
  %110 = load i32, ptr %14, align 4, !tbaa !8
  %111 = load i32, ptr %15, align 4, !tbaa !8
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load ptr, ptr %20, align 8, !tbaa !55
  %115 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv9SparseMat5valueIhEERT_PNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %114)
  store ptr %115, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %121

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116, %77
  %118 = load ptr, ptr %20, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !83
  store i64 %120, ptr %18, align 8, !tbaa !35
  store i32 0, ptr %21, align 4
  br label %121

121:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  %122 = load i32, ptr %21, align 4
  switch i32 %122, label %134 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %74, !llvm.loop !116

124:                                              ; preds = %74
  %125 = load i8, ptr %8, align 1, !tbaa !107, !range !111, !noundef !112
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8, !tbaa !10
  %129 = load i64, ptr %16, align 8, !tbaa !35
  %130 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %128, i64 noundef %129)
  br label %132

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131, %127
  %133 = phi ptr [ %130, %127 ], [ null, %131 ]
  store ptr %133, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %134

134:                                              ; preds = %132, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  %135 = load ptr, ptr %5, align 8
  ret ptr %135

136:                                              ; preds = %40
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr %13, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !109
  %20 = load ptr, ptr %5, align 8
  br label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %20, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %20, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %44

32:                                               ; preds = %25, %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv9SparseMat5eraseEiiPm, ptr noundef @.str.1, i32 noundef 555) #20
          to label %34 unwind label %39

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %43

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %117

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %46 = load ptr, ptr %8, align 8, !tbaa !109
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !109
  %50 = load i64, ptr %49, align 8, !tbaa !35
  br label %55

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = call noundef i64 @_ZNK2cv9SparseMat4hashEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %52, i32 noundef %53)
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i64 [ %50, %48 ], [ %54, %51 ]
  store i64 %56, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %57 = load i64, ptr %13, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %20, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %59, i32 0, i32 7
  %61 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #18
  %62 = sub i64 %61, 1
  %63 = and i64 %57, %62
  store i64 %63, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %64 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %20, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %65, i32 0, i32 7
  %67 = load i64, ptr %14, align 8, !tbaa !35
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %67) #18
  %69 = load i64, ptr %68, align 8, !tbaa !35
  store i64 %69, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store i64 0, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %70 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %20, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %71, i32 0, i32 6
  %73 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef 0) #18
  store ptr %73, ptr %17, align 8, !tbaa !61
  br label %74

74:                                               ; preds = %108, %55
  %75 = load i64, ptr %15, align 8, !tbaa !35
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %109

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %78 = load ptr, ptr %17, align 8, !tbaa !61
  %79 = load i64, ptr %15, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  store ptr %80, ptr %18, align 8, !tbaa !55
  %81 = load ptr, ptr %18, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !59
  %84 = load i64, ptr %13, align 8, !tbaa !35
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %77
  %87 = load ptr, ptr %18, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [32 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %89, align 8, !tbaa !8
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %86
  %94 = load ptr, ptr %18, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds [32 x i32], ptr %95, i64 0, i64 1
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = load i32, ptr %7, align 4, !tbaa !8
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i32 5, ptr %19, align 4
  br label %106

101:                                              ; preds = %93, %86, %77
  %102 = load i64, ptr %15, align 8, !tbaa !35
  store i64 %102, ptr %16, align 8, !tbaa !35
  %103 = load ptr, ptr %18, align 8, !tbaa !55
  %104 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !83
  store i64 %105, ptr %15, align 8, !tbaa !35
  store i32 0, ptr %19, align 4
  br label %106

106:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  %107 = load i32, ptr %19, align 4
  switch i32 %107, label %122 [
    i32 0, label %108
    i32 5, label %109
  ]

108:                                              ; preds = %106
  br label %74, !llvm.loop !117

109:                                              ; preds = %106, %74
  %110 = load i64, ptr %15, align 8, !tbaa !35
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i64, ptr %14, align 8, !tbaa !35
  %114 = load i64, ptr %15, align 8, !tbaa !35
  %115 = load i64, ptr %16, align 8, !tbaa !35
  call void @_ZN2cv9SparseMat10removeNodeEmmm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %113, i64 noundef %114, i64 noundef %115)
  br label %116

116:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  ret void

117:                                              ; preds = %43
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %12, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121

122:                                              ; preds = %106
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMat10removeNodeEmmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !35
  store i64 %3, ptr %8, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %12 = load i64, ptr %7, align 8, !tbaa !35
  %13 = call noundef ptr @_ZN2cv9SparseMat4nodeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !55
  %14 = load i64, ptr %8, align 8, !tbaa !35
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %17 = load i64, ptr %8, align 8, !tbaa !35
  %18 = call noundef ptr @_ZN2cv9SparseMat4nodeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !55
  %19 = load ptr, ptr %9, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !83
  %22 = load ptr, ptr %10, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %33

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %11, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %29, i32 0, i32 7
  %31 = load i64, ptr %6, align 8, !tbaa !35
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %31) #18
  store i64 %27, ptr %32, align 8, !tbaa !35
  br label %33

33:                                               ; preds = %24, %16
  %34 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !36
  %38 = load ptr, ptr %9, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %38, i32 0, i32 1
  store i64 %37, ptr %39, align 8, !tbaa !83
  %40 = load i64, ptr %7, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %11, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %42, i32 0, i32 5
  store i64 %40, ptr %43, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %11, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !37
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !109
  %22 = load ptr, ptr %6, align 8
  br label %23

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %22, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %22, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %46

34:                                               ; preds = %27, %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv9SparseMat5eraseEiiPm, ptr noundef @.str.1, i32 noundef 574) #20
          to label %36 unwind label %41

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  br label %45

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %13, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  br label %127

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %48 = load ptr, ptr %10, align 8, !tbaa !109
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8, !tbaa !109
  %52 = load i64, ptr %51, align 8, !tbaa !35
  br label %58

53:                                               ; preds = %47
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = call noundef i64 @_ZNK2cv9SparseMat4hashEiii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i64 [ %52, %50 ], [ %57, %53 ]
  store i64 %59, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %60 = load i64, ptr %15, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %22, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %62, i32 0, i32 7
  %64 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #18
  %65 = sub i64 %64, 1
  %66 = and i64 %60, %65
  store i64 %66, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %67 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %22, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %68, i32 0, i32 7
  %70 = load i64, ptr %16, align 8, !tbaa !35
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %70) #18
  %72 = load i64, ptr %71, align 8, !tbaa !35
  store i64 %72, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  store i64 0, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %73 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %22, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %74, i32 0, i32 6
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef 0) #18
  store ptr %76, ptr %19, align 8, !tbaa !61
  br label %77

77:                                               ; preds = %118, %58
  %78 = load i64, ptr %17, align 8, !tbaa !35
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %119

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %81 = load ptr, ptr %19, align 8, !tbaa !61
  %82 = load i64, ptr %17, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store ptr %83, ptr %20, align 8, !tbaa !55
  %84 = load ptr, ptr %20, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !59
  %87 = load i64, ptr %15, align 8, !tbaa !35
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %111

89:                                               ; preds = %80
  %90 = load ptr, ptr %20, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [32 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 8, !tbaa !8
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %89
  %97 = load ptr, ptr %20, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [32 x i32], ptr %98, i64 0, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %96
  %104 = load ptr, ptr %20, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [32 x i32], ptr %105, i64 0, i64 2
  %107 = load i32, ptr %106, align 8, !tbaa !8
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  store i32 5, ptr %21, align 4
  br label %116

111:                                              ; preds = %103, %96, %89, %80
  %112 = load i64, ptr %17, align 8, !tbaa !35
  store i64 %112, ptr %18, align 8, !tbaa !35
  %113 = load ptr, ptr %20, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !83
  store i64 %115, ptr %17, align 8, !tbaa !35
  store i32 0, ptr %21, align 4
  br label %116

116:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  %117 = load i32, ptr %21, align 4
  switch i32 %117, label %132 [
    i32 0, label %118
    i32 5, label %119
  ]

118:                                              ; preds = %116
  br label %77, !llvm.loop !118

119:                                              ; preds = %116, %77
  %120 = load i64, ptr %17, align 8, !tbaa !35
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i64, ptr %16, align 8, !tbaa !35
  %124 = load i64, ptr %17, align 8, !tbaa !35
  %125 = load i64, ptr %18, align 8, !tbaa !35
  call void @_ZN2cv9SparseMat10removeNodeEmmm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %123, i64 noundef %124, i64 noundef %125)
  br label %126

126:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  ret void

127:                                              ; preds = %45
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr %14, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131

132:                                              ; preds = %116
  unreachable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !109
  %20 = load ptr, ptr %4, align 8
  br label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %20, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %38

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv9SparseMat5eraseEiiPm, ptr noundef @.str.1, i32 noundef 594) #20
          to label %28 unwind label %33

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %37

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %128

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %40 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %20, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !25
  store i32 %43, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %44 = load ptr, ptr %6, align 8, !tbaa !109
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !109
  %48 = load i64, ptr %47, align 8, !tbaa !35
  br label %52

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = call noundef i64 @_ZNK2cv9SparseMat4hashEPKi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %50)
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi i64 [ %48, %46 ], [ %51, %49 ]
  store i64 %53, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %54 = load i64, ptr %13, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %20, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %56, i32 0, i32 7
  %58 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #18
  %59 = sub i64 %58, 1
  %60 = and i64 %54, %59
  store i64 %60, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %61 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %20, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %62, i32 0, i32 7
  %64 = load i64, ptr %14, align 8, !tbaa !35
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %64) #18
  %66 = load i64, ptr %65, align 8, !tbaa !35
  store i64 %66, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store i64 0, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %67 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %20, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %68, i32 0, i32 6
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef 0) #18
  store ptr %70, ptr %17, align 8, !tbaa !61
  br label %71

71:                                               ; preds = %119, %52
  %72 = load i64, ptr %15, align 8, !tbaa !35
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %120

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %75 = load ptr, ptr %17, align 8, !tbaa !61
  %76 = load i64, ptr %15, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store ptr %77, ptr %18, align 8, !tbaa !55
  %78 = load ptr, ptr %18, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !59
  %81 = load i64, ptr %13, align 8, !tbaa !35
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %112

83:                                               ; preds = %74
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %103, %83
  %85 = load i32, ptr %11, align 4, !tbaa !8
  %86 = load i32, ptr %12, align 4, !tbaa !8
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %84
  %89 = load ptr, ptr %18, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %89, i32 0, i32 2
  %91 = load i32, ptr %11, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  %96 = load i32, ptr %11, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = icmp ne i32 %94, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %88
  br label %106

102:                                              ; preds = %88
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !8
  br label %84, !llvm.loop !119

106:                                              ; preds = %101, %84
  %107 = load i32, ptr %11, align 4, !tbaa !8
  %108 = load i32, ptr %12, align 4, !tbaa !8
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 5, ptr %19, align 4
  br label %117

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %74
  %113 = load i64, ptr %15, align 8, !tbaa !35
  store i64 %113, ptr %16, align 8, !tbaa !35
  %114 = load ptr, ptr %18, align 8, !tbaa !55
  %115 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !83
  store i64 %116, ptr %15, align 8, !tbaa !35
  store i32 0, ptr %19, align 4
  br label %117

117:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  %118 = load i32, ptr %19, align 4
  switch i32 %118, label %133 [
    i32 0, label %119
    i32 5, label %120
  ]

119:                                              ; preds = %117
  br label %71, !llvm.loop !120

120:                                              ; preds = %117, %71
  %121 = load i64, ptr %15, align 8, !tbaa !35
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load i64, ptr %14, align 8, !tbaa !35
  %125 = load i64, ptr %15, align 8, !tbaa !35
  %126 = load i64, ptr %16, align 8, !tbaa !35
  call void @_ZN2cv9SparseMat10removeNodeEmmm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %124, i64 noundef %125, i64 noundef %126)
  br label %127

127:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  ret void

128:                                              ; preds = %37
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %10, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132

133:                                              ; preds = %117
  unreachable
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
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !35
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store i64 8, ptr %5, align 8, !tbaa !35
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !35
  store i64 %21, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %22 = load i64, ptr %4, align 8, !tbaa !35
  %23 = load i64, ptr %4, align 8, !tbaa !35
  %24 = sub i64 %23, 1
  %25 = and i64 %22, %24
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %2
  %28 = load i64, ptr %4, align 8, !tbaa !35
  %29 = uitofp i64 %28 to double
  %30 = call double @log(double noundef %29) #18, !tbaa !8
  %31 = fdiv double %30, 0x3FE62E42FEFA39EF
  %32 = call noundef i32 @_ZL6cvCeild(double noundef %31)
  %33 = zext i32 %32 to i64
  %34 = shl i64 1, %33
  store i64 %34, ptr %4, align 8, !tbaa !35
  br label %35

35:                                               ; preds = %27, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %36 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %19, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %37, i32 0, i32 7
  %39 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  store i64 %39, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #18
  %40 = load i64, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt6vectorImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %41 unwind label %48

41:                                               ; preds = %35
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #18
  store ptr %42, ptr %11, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store i64 0, ptr %12, align 8, !tbaa !35
  br label %43

43:                                               ; preds = %56, %41
  %44 = load i64, ptr %12, align 8, !tbaa !35
  %45 = load i64, ptr %4, align 8, !tbaa !35
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %59

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  br label %117

52:                                               ; preds = %43
  %53 = load ptr, ptr %11, align 8, !tbaa !109
  %54 = load i64, ptr %12, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i64, ptr %53, i64 %54
  store i64 0, ptr %55, align 8, !tbaa !35
  br label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %12, align 8, !tbaa !35
  %58 = add i64 %57, 1
  store i64 %58, ptr %12, align 8, !tbaa !35
  br label %43, !llvm.loop !121

59:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %60 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %19, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %61, i32 0, i32 6
  %63 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef 0) #18
  store ptr %63, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store i64 0, ptr %14, align 8, !tbaa !35
  br label %64

64:                                               ; preds = %104, %59
  %65 = load i64, ptr %14, align 8, !tbaa !35
  %66 = load i64, ptr %6, align 8, !tbaa !35
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %107

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %70 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %19, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %71, i32 0, i32 7
  %73 = load i64, ptr %14, align 8, !tbaa !35
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %73) #18
  %75 = load i64, ptr %74, align 8, !tbaa !35
  store i64 %75, ptr %15, align 8, !tbaa !35
  br label %76

76:                                               ; preds = %79, %69
  %77 = load i64, ptr %15, align 8, !tbaa !35
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %103

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %80 = load ptr, ptr %13, align 8, !tbaa !61
  %81 = load i64, ptr %15, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  store ptr %82, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %83 = load ptr, ptr %16, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !83
  store i64 %85, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %86 = load ptr, ptr %16, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !59
  %89 = load i64, ptr %4, align 8, !tbaa !35
  %90 = sub i64 %89, 1
  %91 = and i64 %88, %90
  store i64 %91, ptr %18, align 8, !tbaa !35
  %92 = load ptr, ptr %11, align 8, !tbaa !109
  %93 = load i64, ptr %18, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i64, ptr %92, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !35
  %96 = load ptr, ptr %16, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %96, i32 0, i32 1
  store i64 %95, ptr %97, align 8, !tbaa !83
  %98 = load i64, ptr %15, align 8, !tbaa !35
  %99 = load ptr, ptr %11, align 8, !tbaa !109
  %100 = load i64, ptr %18, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw i64, ptr %99, i64 %100
  store i64 %98, ptr %101, align 8, !tbaa !35
  %102 = load i64, ptr %17, align 8, !tbaa !35
  store i64 %102, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %76, !llvm.loop !122

103:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %14, align 8, !tbaa !35
  %106 = add i64 %105, 1
  store i64 %106, ptr %14, align 8, !tbaa !35
  br label %64, !llvm.loop !123

107:                                              ; preds = %68
  %108 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %19, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %109, i32 0, i32 7
  %111 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %112 unwind label %113

112:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  ret void

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %117

117:                                              ; preds = %113, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %10, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !109
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL6cvCeild(double noundef %0) #2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !52
  %3 = load double, ptr %2, align 8, !tbaa !52
  %4 = call double @llvm.ceil.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare double @log(double noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !124
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !35
  %11 = load ptr, ptr %6, align 8, !tbaa !124
  %12 = call noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !124
  call void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !35
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
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
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
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = icmp ne ptr %15, %14
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  store i64 %19, ptr %5, align 8, !tbaa !35
  %20 = load i64, ptr %5, align 8, !tbaa !35
  %21 = call noundef i64 @_ZNKSt6vectorImSaImEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %24 = load i64, ptr %5, align 8, !tbaa !35
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = call ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = call ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #18
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %24, ptr %32, ptr %34)
  store ptr %35, ptr %6, align 8, !tbaa !109
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  call void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %38, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !126
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %45, i64 noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !109
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = load i64, ptr %5, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i64, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %125

66:                                               ; preds = %17
  %67 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %68 = load i64, ptr %5, align 8, !tbaa !35
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !33
  %72 = call ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #18
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8, !tbaa !33
  %75 = call ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #18
  %76 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %78 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %12, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_(ptr %80, ptr %82, ptr %84)
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %9, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %13, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RSaIT0_E(ptr %91, ptr %93, ptr noundef nonnull align 1 dereferenceable(1) %89)
  br label %124

94:                                               ; preds = %66
  %95 = load ptr, ptr %4, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = load ptr, ptr %4, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  %103 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %104 = getelementptr inbounds nuw i64, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !38
  %108 = call noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %98, ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %4, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  %113 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %114 = getelementptr inbounds nuw i64, ptr %112, i64 %113
  %115 = load ptr, ptr %4, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !39
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %123 = call noundef ptr @_ZSt22__uninitialized_copy_aIPmS0_mET0_T_S2_S1_RSaIT1_E(ptr noundef %114, ptr noundef %118, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %122)
  br label %124

124:                                              ; preds = %94, %70
  br label %125

125:                                              ; preds = %124, %23
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = load i64, ptr %5, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw i64, ptr %128, i64 %129
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %133

133:                                              ; preds = %125, %2
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv9SparseMat4nodeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %7, i32 0, i32 6
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9) #18
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
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4normERKNS_9SparseMatEiE25__cv_trace_location_fn713)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #18
  %33 = load ptr, ptr %3, align 8, !tbaa !42
  invoke void @_ZNK2cv9SparseMat5beginEv(ptr dead_on_unwind writable sret(%"class.cv::SparseMatConstIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %34 unwind label %53

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %35 = load ptr, ptr %3, align 8, !tbaa !42
  %36 = invoke noundef i64 @_ZNK2cv9SparseMat7nzcountEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %37 unwind label %57

37:                                               ; preds = %34
  store i64 %36, ptr %10, align 8, !tbaa !35
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = and i32 %38, 7
  store i32 %39, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %40 = load ptr, ptr %3, align 8, !tbaa !42
  %41 = invoke noundef i32 @_ZNK2cv9SparseMat4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %42 unwind label %61

42:                                               ; preds = %37
  store i32 %41, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store double 0.000000e+00, ptr %12, align 8, !tbaa !52
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %65

52:                                               ; preds = %49, %46, %43
  br label %77

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %384

57:                                               ; preds = %34
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  br label %383

61:                                               ; preds = %37
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %382

65:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef @.str.1, i32 noundef 722) #20
          to label %67 unwind label %72

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  br label %76

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %381

77:                                               ; preds = %52
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4, !tbaa !8
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %223

82:                                               ; preds = %79
  %83 = load i32, ptr %4, align 4, !tbaa !8
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %134

85:                                               ; preds = %82
  store i64 0, ptr %9, align 8, !tbaa !35
  br label %86

86:                                               ; preds = %124, %85
  %87 = load i64, ptr %9, align 8, !tbaa !35
  %88 = load i64, ptr %10, align 8, !tbaa !35
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %133

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %6, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !57
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %108

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef @.str.1, i32 noundef 729) #20
          to label %98 unwind label %103

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %7, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %8, align 4
  br label %107

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %7, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %107

107:                                              ; preds = %103, %99
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br label %381

108:                                              ; preds = %95
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %111 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv22SparseMatConstIterator5valueIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %112 unwind label %125

112:                                              ; preds = %110
  %113 = load float, ptr %111, align 4, !tbaa !86
  %114 = fpext float %113 to double
  %115 = invoke noundef double @_ZSt3absd(double noundef %114)
          to label %116 unwind label %125

116:                                              ; preds = %112
  store double %115, ptr %17, align 8, !tbaa !52
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %118 unwind label %125

118:                                              ; preds = %116
  %119 = load double, ptr %117, align 8, !tbaa !52
  store double %119, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %120

120:                                              ; preds = %118
  %121 = load i64, ptr %9, align 8, !tbaa !35
  %122 = add i64 %121, 1
  store i64 %122, ptr %9, align 8, !tbaa !35
  %123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %124 unwind label %129

124:                                              ; preds = %120
  br label %86, !llvm.loop !127

125:                                              ; preds = %116, %112, %110
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %7, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %381

129:                                              ; preds = %348, %309, %303, %301, %263, %211, %171, %164, %162, %120
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %7, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %8, align 4
  br label %381

133:                                              ; preds = %86
  br label %222

134:                                              ; preds = %82
  %135 = load i32, ptr %4, align 4, !tbaa !8
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %177

137:                                              ; preds = %134
  store i64 0, ptr %9, align 8, !tbaa !35
  br label %138

138:                                              ; preds = %175, %137
  %139 = load i64, ptr %9, align 8, !tbaa !35
  %140 = load i64, ptr %10, align 8, !tbaa !35
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %142, label %176

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %6, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !57
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  br label %160

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef @.str.1, i32 noundef 735) #20
          to label %150 unwind label %155

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %7, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %8, align 4
  br label %159

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %7, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %159

159:                                              ; preds = %155, %151
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  br label %381

160:                                              ; preds = %147
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv22SparseMatConstIterator5valueIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %164 unwind label %129

164:                                              ; preds = %162
  %165 = load float, ptr %163, align 4, !tbaa !86
  %166 = invoke noundef float @_ZSt3absf(float noundef %165)
          to label %167 unwind label %129

167:                                              ; preds = %164
  %168 = fpext float %166 to double
  %169 = load double, ptr %12, align 8, !tbaa !52
  %170 = fadd double %169, %168
  store double %170, ptr %12, align 8, !tbaa !52
  br label %171

171:                                              ; preds = %167
  %172 = load i64, ptr %9, align 8, !tbaa !35
  %173 = add i64 %172, 1
  store i64 %173, ptr %9, align 8, !tbaa !35
  %174 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %175 unwind label %129

175:                                              ; preds = %171
  br label %138, !llvm.loop !128

176:                                              ; preds = %138
  br label %221

177:                                              ; preds = %134
  store i64 0, ptr %9, align 8, !tbaa !35
  br label %178

178:                                              ; preds = %215, %177
  %179 = load i64, ptr %9, align 8, !tbaa !35
  %180 = load i64, ptr %10, align 8, !tbaa !35
  %181 = icmp ult i64 %179, %180
  br i1 %181, label %182, label %220

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %6, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !57
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  br label %200

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %189 unwind label %191

189:                                              ; preds = %188
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef @.str.1, i32 noundef 741) #20
          to label %190 unwind label %195

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %7, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %8, align 4
  br label %199

195:                                              ; preds = %189
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %7, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %199

199:                                              ; preds = %195, %191
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  br label %381

200:                                              ; preds = %187
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %203 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv22SparseMatConstIterator5valueIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %204 unwind label %216

204:                                              ; preds = %202
  %205 = load float, ptr %203, align 4, !tbaa !86
  %206 = fpext float %205 to double
  store double %206, ptr %22, align 8, !tbaa !52
  %207 = load double, ptr %22, align 8, !tbaa !52
  %208 = load double, ptr %22, align 8, !tbaa !52
  %209 = load double, ptr %12, align 8, !tbaa !52
  %210 = call double @llvm.fmuladd.f64(double %207, double %208, double %209)
  store double %210, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %211

211:                                              ; preds = %204
  %212 = load i64, ptr %9, align 8, !tbaa !35
  %213 = add i64 %212, 1
  store i64 %213, ptr %9, align 8, !tbaa !35
  %214 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %215 unwind label %129

215:                                              ; preds = %211
  br label %178, !llvm.loop !129

216:                                              ; preds = %202
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %7, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %381

220:                                              ; preds = %178
  br label %221

221:                                              ; preds = %220, %176
  br label %222

222:                                              ; preds = %221, %133
  br label %373

223:                                              ; preds = %79
  %224 = load i32, ptr %11, align 4, !tbaa !8
  %225 = icmp eq i32 %224, 6
  br i1 %225, label %226, label %360

226:                                              ; preds = %223
  %227 = load i32, ptr %4, align 4, !tbaa !8
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %273

229:                                              ; preds = %226
  store i64 0, ptr %9, align 8, !tbaa !35
  br label %230

230:                                              ; preds = %267, %229
  %231 = load i64, ptr %9, align 8, !tbaa !35
  %232 = load i64, ptr %10, align 8, !tbaa !35
  %233 = icmp ult i64 %231, %232
  br i1 %233, label %234, label %272

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %6, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !57
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  br label %252

240:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %241 unwind label %243

241:                                              ; preds = %240
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef @.str.1, i32 noundef 751) #20
          to label %242 unwind label %247

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %240
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %7, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %8, align 4
  br label %251

247:                                              ; preds = %241
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %7, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %251

251:                                              ; preds = %247, %243
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #18
  br label %381

252:                                              ; preds = %239
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv22SparseMatConstIterator5valueIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %256 unwind label %268

256:                                              ; preds = %254
  %257 = load double, ptr %255, align 8, !tbaa !52
  %258 = invoke noundef double @_ZSt3absd(double noundef %257)
          to label %259 unwind label %268

259:                                              ; preds = %256
  store double %258, ptr %25, align 8, !tbaa !52
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %261 unwind label %268

261:                                              ; preds = %259
  %262 = load double, ptr %260, align 8, !tbaa !52
  store double %262, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %263

263:                                              ; preds = %261
  %264 = load i64, ptr %9, align 8, !tbaa !35
  %265 = add i64 %264, 1
  store i64 %265, ptr %9, align 8, !tbaa !35
  %266 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %267 unwind label %129

267:                                              ; preds = %263
  br label %230, !llvm.loop !130

268:                                              ; preds = %259, %256, %254
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %7, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %381

272:                                              ; preds = %230
  br label %359

273:                                              ; preds = %226
  %274 = load i32, ptr %4, align 4, !tbaa !8
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %315

276:                                              ; preds = %273
  store i64 0, ptr %9, align 8, !tbaa !35
  br label %277

277:                                              ; preds = %313, %276
  %278 = load i64, ptr %9, align 8, !tbaa !35
  %279 = load i64, ptr %10, align 8, !tbaa !35
  %280 = icmp ult i64 %278, %279
  br i1 %280, label %281, label %314

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %6, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !57
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  br label %299

287:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %288 unwind label %290

288:                                              ; preds = %287
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef @.str.1, i32 noundef 757) #20
          to label %289 unwind label %294

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %287
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %7, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %8, align 4
  br label %298

294:                                              ; preds = %288
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %7, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %298

298:                                              ; preds = %294, %290
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #18
  br label %381

299:                                              ; preds = %286
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv22SparseMatConstIterator5valueIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %303 unwind label %129

303:                                              ; preds = %301
  %304 = load double, ptr %302, align 8, !tbaa !52
  %305 = invoke noundef double @_ZSt3absd(double noundef %304)
          to label %306 unwind label %129

306:                                              ; preds = %303
  %307 = load double, ptr %12, align 8, !tbaa !52
  %308 = fadd double %307, %305
  store double %308, ptr %12, align 8, !tbaa !52
  br label %309

309:                                              ; preds = %306
  %310 = load i64, ptr %9, align 8, !tbaa !35
  %311 = add i64 %310, 1
  store i64 %311, ptr %9, align 8, !tbaa !35
  %312 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %313 unwind label %129

313:                                              ; preds = %309
  br label %277, !llvm.loop !131

314:                                              ; preds = %277
  br label %358

315:                                              ; preds = %273
  store i64 0, ptr %9, align 8, !tbaa !35
  br label %316

316:                                              ; preds = %352, %315
  %317 = load i64, ptr %9, align 8, !tbaa !35
  %318 = load i64, ptr %10, align 8, !tbaa !35
  %319 = icmp ult i64 %317, %318
  br i1 %319, label %320, label %357

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %6, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !57
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %326

325:                                              ; preds = %321
  br label %338

326:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %327 unwind label %329

327:                                              ; preds = %326
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef @.str.1, i32 noundef 763) #20
          to label %328 unwind label %333

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %326
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %7, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %8, align 4
  br label %337

333:                                              ; preds = %327
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %7, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %337

337:                                              ; preds = %333, %329
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #18
  br label %381

338:                                              ; preds = %325
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv22SparseMatConstIterator5valueIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %342 unwind label %353

342:                                              ; preds = %340
  %343 = load double, ptr %341, align 8, !tbaa !52
  store double %343, ptr %30, align 8, !tbaa !52
  %344 = load double, ptr %30, align 8, !tbaa !52
  %345 = load double, ptr %30, align 8, !tbaa !52
  %346 = load double, ptr %12, align 8, !tbaa !52
  %347 = call double @llvm.fmuladd.f64(double %344, double %345, double %346)
  store double %347, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  br label %348

348:                                              ; preds = %342
  %349 = load i64, ptr %9, align 8, !tbaa !35
  %350 = add i64 %349, 1
  store i64 %350, ptr %9, align 8, !tbaa !35
  %351 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %352 unwind label %129

352:                                              ; preds = %348
  br label %316, !llvm.loop !132

353:                                              ; preds = %340
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %7, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  br label %381

357:                                              ; preds = %316
  br label %358

358:                                              ; preds = %357, %314
  br label %359

359:                                              ; preds = %358, %272
  br label %372

360:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %361 unwind label %363

361:                                              ; preds = %360
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef @.str.1, i32 noundef 769) #20
          to label %362 unwind label %367

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %360
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %7, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %8, align 4
  br label %371

367:                                              ; preds = %361
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %7, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %371

371:                                              ; preds = %367, %363
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #18
  br label %381

372:                                              ; preds = %359
  br label %373

373:                                              ; preds = %372, %222
  %374 = load i32, ptr %4, align 4, !tbaa !8
  %375 = icmp eq i32 %374, 4
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load double, ptr %12, align 8, !tbaa !52
  %378 = call double @sqrt(double noundef %377) #18, !tbaa !8
  store double %378, ptr %12, align 8, !tbaa !52
  br label %379

379:                                              ; preds = %376, %373
  %380 = load double, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret double %380

381:                                              ; preds = %371, %353, %337, %298, %268, %251, %216, %199, %159, %129, %125, %107, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %382

382:                                              ; preds = %381, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %383

383:                                              ; preds = %382, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %384

384:                                              ; preds = %383, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %7, align 8
  %387 = load i32, ptr %8, align 4
  %388 = insertvalue { ptr, i32 } poison, ptr %386, 0
  %389 = insertvalue { ptr, i32 } %388, i32 %387, 1
  resume { ptr, i32 } %389
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = load double, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load double, ptr %8, align 8, !tbaa !52
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !133
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !133
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !52
  %3 = load double, ptr %2, align 8, !tbaa !52
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv22SparseMatConstIterator5valueIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !86
  %3 = load float, ptr %2, align 4, !tbaa !86
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv22SparseMatConstIterator5valueIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !137
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
  call void @__clang_call_terminate(ptr %12) #19
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
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !133
  store ptr %2, ptr %8, align 8, !tbaa !133
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_E25__cv_trace_location_fn778)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #18
  %33 = load ptr, ptr %6, align 8, !tbaa !42
  invoke void @_ZNK2cv9SparseMat5beginEv(ptr dead_on_unwind writable sret(%"class.cv::SparseMatConstIterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %34 unwind label %68

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %35 = load ptr, ptr %6, align 8, !tbaa !42
  %36 = invoke noundef i64 @_ZNK2cv9SparseMat7nzcountEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %37 unwind label %72

37:                                               ; preds = %34
  store i64 %36, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %38 = load ptr, ptr %6, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !25
  br label %49

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48, %42
  %50 = phi i32 [ %47, %42 ], [ 0, %48 ]
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %52 = load ptr, ptr %6, align 8, !tbaa !42
  %53 = invoke noundef i32 @_ZNK2cv9SparseMat4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %54 unwind label %76

54:                                               ; preds = %49
  store i32 %53, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  store ptr null, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  store ptr null, ptr %20, align 8, !tbaa !10
  %55 = load i32, ptr %18, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %147

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  store float 0x47EFFFFFE0000000, ptr %21, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  store float 0xC7EFFFFFE0000000, ptr %22, align 4, !tbaa !86
  store i64 0, ptr %15, align 8, !tbaa !35
  br label %58

58:                                               ; preds = %126, %57
  %59 = load i64, ptr %15, align 8, !tbaa !35
  %60 = load i64, ptr %16, align 8, !tbaa !35
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %131

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %12, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  br label %92

68:                                               ; preds = %5
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  br label %289

72:                                               ; preds = %34
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %13, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %14, align 4
  br label %288

76:                                               ; preds = %49
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %13, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %14, align 4
  br label %287

80:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_, ptr noundef @.str.1, i32 noundef 790) #20
          to label %82 unwind label %87

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %13, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %14, align 4
  br label %91

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %13, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #18
  br label %146

92:                                               ; preds = %67
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  %95 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv22SparseMatConstIterator5valueIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %96 unwind label %107

96:                                               ; preds = %94
  %97 = load float, ptr %95, align 4, !tbaa !86
  store float %97, ptr %25, align 4, !tbaa !86
  %98 = load float, ptr %25, align 4, !tbaa !86
  %99 = load float, ptr %21, align 4, !tbaa !86
  %100 = fcmp olt float %98, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %96
  %102 = load float, ptr %25, align 4, !tbaa !86
  store float %102, ptr %21, align 4, !tbaa !86
  %103 = invoke noundef ptr @_ZNK2cv22SparseMatConstIterator4nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %104 unwind label %107

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %103, i32 0, i32 2
  %106 = getelementptr inbounds [32 x i32], ptr %105, i64 0, i64 0
  store ptr %106, ptr %19, align 8, !tbaa !10
  br label %111

107:                                              ; preds = %115, %101, %94
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %13, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  br label %146

111:                                              ; preds = %104, %96
  %112 = load float, ptr %25, align 4, !tbaa !86
  %113 = load float, ptr %22, align 4, !tbaa !86
  %114 = fcmp ogt float %112, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = load float, ptr %25, align 4, !tbaa !86
  store float %116, ptr %22, align 4, !tbaa !86
  %117 = invoke noundef ptr @_ZNK2cv22SparseMatConstIterator4nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %118 unwind label %107

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %117, i32 0, i32 2
  %120 = getelementptr inbounds [32 x i32], ptr %119, i64 0, i64 0
  store ptr %120, ptr %20, align 8, !tbaa !10
  br label %121

121:                                              ; preds = %118, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %15, align 8, !tbaa !35
  %124 = add i64 %123, 1
  store i64 %124, ptr %15, align 8, !tbaa !35
  %125 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %126 unwind label %127

126:                                              ; preds = %122
  br label %58, !llvm.loop !140

127:                                              ; preds = %122
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %13, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %14, align 4
  br label %146

131:                                              ; preds = %58
  %132 = load ptr, ptr %7, align 8, !tbaa !133
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load float, ptr %21, align 4, !tbaa !86
  %136 = fpext float %135 to double
  %137 = load ptr, ptr %7, align 8, !tbaa !133
  store double %136, ptr %137, align 8, !tbaa !52
  br label %138

138:                                              ; preds = %134, %131
  %139 = load ptr, ptr %8, align 8, !tbaa !133
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load float, ptr %22, align 4, !tbaa !86
  %143 = fpext float %142 to double
  %144 = load ptr, ptr %8, align 8, !tbaa !133
  store double %143, ptr %144, align 8, !tbaa !52
  br label %145

145:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  br label %239

146:                                              ; preds = %127, %107, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  br label %286

147:                                              ; preds = %54
  %148 = load i32, ptr %18, align 4, !tbaa !8
  %149 = icmp eq i32 %148, 6
  br i1 %149, label %150, label %226

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  store double 0x7FEFFFFFFFFFFFFF, ptr %26, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  store double 0xFFEFFFFFFFFFFFFF, ptr %27, align 8, !tbaa !52
  store i64 0, ptr %15, align 8, !tbaa !35
  br label %151

151:                                              ; preds = %207, %150
  %152 = load i64, ptr %15, align 8, !tbaa !35
  %153 = load i64, ptr %16, align 8, !tbaa !35
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %155, label %212

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %12, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !57
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %173

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %162 unwind label %164

162:                                              ; preds = %161
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_, ptr noundef @.str.1, i32 noundef 813) #20
          to label %163 unwind label %168

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %13, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %14, align 4
  br label %172

168:                                              ; preds = %162
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %13, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %172

172:                                              ; preds = %168, %164
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #18
  br label %225

173:                                              ; preds = %160
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv22SparseMatConstIterator5valueIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %177 unwind label %188

177:                                              ; preds = %175
  %178 = load double, ptr %176, align 8, !tbaa !52
  store double %178, ptr %30, align 8, !tbaa !52
  %179 = load double, ptr %30, align 8, !tbaa !52
  %180 = load double, ptr %26, align 8, !tbaa !52
  %181 = fcmp olt double %179, %180
  br i1 %181, label %182, label %192

182:                                              ; preds = %177
  %183 = load double, ptr %30, align 8, !tbaa !52
  store double %183, ptr %26, align 8, !tbaa !52
  %184 = invoke noundef ptr @_ZNK2cv22SparseMatConstIterator4nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %185 unwind label %188

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %184, i32 0, i32 2
  %187 = getelementptr inbounds [32 x i32], ptr %186, i64 0, i64 0
  store ptr %187, ptr %19, align 8, !tbaa !10
  br label %192

188:                                              ; preds = %196, %182, %175
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %13, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  br label %225

192:                                              ; preds = %185, %177
  %193 = load double, ptr %30, align 8, !tbaa !52
  %194 = load double, ptr %27, align 8, !tbaa !52
  %195 = fcmp ogt double %193, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %192
  %197 = load double, ptr %30, align 8, !tbaa !52
  store double %197, ptr %27, align 8, !tbaa !52
  %198 = invoke noundef ptr @_ZNK2cv22SparseMatConstIterator4nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %199 unwind label %188

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %198, i32 0, i32 2
  %201 = getelementptr inbounds [32 x i32], ptr %200, i64 0, i64 0
  store ptr %201, ptr %20, align 8, !tbaa !10
  br label %202

202:                                              ; preds = %199, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr %15, align 8, !tbaa !35
  %205 = add i64 %204, 1
  store i64 %205, ptr %15, align 8, !tbaa !35
  %206 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %207 unwind label %208

207:                                              ; preds = %203
  br label %151, !llvm.loop !141

208:                                              ; preds = %203
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %13, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %14, align 4
  br label %225

212:                                              ; preds = %151
  %213 = load ptr, ptr %7, align 8, !tbaa !133
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load double, ptr %26, align 8, !tbaa !52
  %217 = load ptr, ptr %7, align 8, !tbaa !133
  store double %216, ptr %217, align 8, !tbaa !52
  br label %218

218:                                              ; preds = %215, %212
  %219 = load ptr, ptr %8, align 8, !tbaa !133
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load double, ptr %27, align 8, !tbaa !52
  %223 = load ptr, ptr %8, align 8, !tbaa !133
  store double %222, ptr %223, align 8, !tbaa !52
  br label %224

224:                                              ; preds = %221, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  br label %238

225:                                              ; preds = %208, %188, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  br label %286

226:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %227 unwind label %229

227:                                              ; preds = %226
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_, ptr noundef @.str.1, i32 noundef 832) #20
          to label %228 unwind label %233

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %226
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %13, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %14, align 4
  br label %237

233:                                              ; preds = %227
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %13, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %237

237:                                              ; preds = %233, %229
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #18
  br label %286

238:                                              ; preds = %224
  br label %239

239:                                              ; preds = %238, %145
  %240 = load ptr, ptr %9, align 8, !tbaa !10
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %262

242:                                              ; preds = %239
  %243 = load ptr, ptr %19, align 8, !tbaa !10
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %262

245:                                              ; preds = %242
  store i64 0, ptr %15, align 8, !tbaa !35
  br label %246

246:                                              ; preds = %258, %245
  %247 = load i64, ptr %15, align 8, !tbaa !35
  %248 = load i64, ptr %17, align 8, !tbaa !35
  %249 = icmp ult i64 %247, %248
  br i1 %249, label %250, label %261

250:                                              ; preds = %246
  %251 = load ptr, ptr %19, align 8, !tbaa !10
  %252 = load i64, ptr %15, align 8, !tbaa !35
  %253 = getelementptr inbounds nuw i32, ptr %251, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !8
  %255 = load ptr, ptr %9, align 8, !tbaa !10
  %256 = load i64, ptr %15, align 8, !tbaa !35
  %257 = getelementptr inbounds nuw i32, ptr %255, i64 %256
  store i32 %254, ptr %257, align 4, !tbaa !8
  br label %258

258:                                              ; preds = %250
  %259 = load i64, ptr %15, align 8, !tbaa !35
  %260 = add i64 %259, 1
  store i64 %260, ptr %15, align 8, !tbaa !35
  br label %246, !llvm.loop !142

261:                                              ; preds = %246
  br label %262

262:                                              ; preds = %261, %242, %239
  %263 = load ptr, ptr %10, align 8, !tbaa !10
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %285

265:                                              ; preds = %262
  %266 = load ptr, ptr %20, align 8, !tbaa !10
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %285

268:                                              ; preds = %265
  store i64 0, ptr %15, align 8, !tbaa !35
  br label %269

269:                                              ; preds = %281, %268
  %270 = load i64, ptr %15, align 8, !tbaa !35
  %271 = load i64, ptr %17, align 8, !tbaa !35
  %272 = icmp ult i64 %270, %271
  br i1 %272, label %273, label %284

273:                                              ; preds = %269
  %274 = load ptr, ptr %20, align 8, !tbaa !10
  %275 = load i64, ptr %15, align 8, !tbaa !35
  %276 = getelementptr inbounds nuw i32, ptr %274, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !8
  %278 = load ptr, ptr %10, align 8, !tbaa !10
  %279 = load i64, ptr %15, align 8, !tbaa !35
  %280 = getelementptr inbounds nuw i32, ptr %278, i64 %279
  store i32 %277, ptr %280, align 4, !tbaa !8
  br label %281

281:                                              ; preds = %273
  %282 = load i64, ptr %15, align 8, !tbaa !35
  %283 = add i64 %282, 1
  store i64 %283, ptr %15, align 8, !tbaa !35
  br label %269, !llvm.loop !143

284:                                              ; preds = %269
  br label %285

285:                                              ; preds = %284, %265, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  ret void

286:                                              ; preds = %237, %225, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %287

287:                                              ; preds = %286, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %288

288:                                              ; preds = %287, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %289

289:                                              ; preds = %288, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %13, align 8
  %292 = load i32, ptr %14, align 4
  %293 = insertvalue { ptr, i32 } poison, ptr %291, 0
  %294 = insertvalue { ptr, i32 } %293, i32 %292, 1
  resume { ptr, i32 } %294
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
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store double %2, ptr %7, align 8, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9normalizeERKNS_9SparseMatERS0_diE25__cv_trace_location_fn845)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store double 1.000000e+00, ptr %10, align 8, !tbaa !52
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %41

23:                                               ; preds = %20, %17, %4
  %24 = load ptr, ptr %5, align 8, !tbaa !42
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = invoke noundef double @_ZN2cv4normERKNS_9SparseMatEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25)
          to label %27 unwind label %37

27:                                               ; preds = %23
  store double %26, ptr %10, align 8, !tbaa !52
  %28 = load double, ptr %10, align 8, !tbaa !52
  %29 = fcmp ogt double %28, 0x3CB0000000000000
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load double, ptr %7, align 8, !tbaa !52
  %32 = load double, ptr %10, align 8, !tbaa !52
  %33 = fdiv double %31, %32
  br label %35

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi double [ %33, %30 ], [ 0.000000e+00, %34 ]
  store double %36, ptr %10, align 8, !tbaa !52
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv9normalizeERKNS_9SparseMatERS0_di, ptr noundef @.str.1, i32 noundef 854) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %58

53:                                               ; preds = %35
  %54 = load ptr, ptr %5, align 8, !tbaa !42
  %55 = load ptr, ptr %6, align 8, !tbaa !42
  %56 = load double, ptr %10, align 8, !tbaa !52
  invoke void @_ZNK2cv9SparseMat9convertToERS0_id(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef -1, double noundef %56)
          to label %57 unwind label %37

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  ret void

58:                                               ; preds = %52, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
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
  store ptr %0, ptr %3, align 8, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = icmp sgt i32 %20, 32
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %1
  store ptr null, ptr %2, align 8
  br label %63

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %24 = load ptr, ptr %3, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = load ptr, ptr %3, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds [32 x i32], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %3, align 8, !tbaa !42
  %35 = call noundef i32 @_ZNK2cv9SparseMat4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = call ptr @cvCreateSparseMat(i32 noundef %28, ptr noundef %33, i32 noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  %37 = load ptr, ptr %3, align 8, !tbaa !42
  call void @_ZNK2cv9SparseMat5beginEv(ptr dead_on_unwind writable sret(%"class.cv::SparseMatConstIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %38 = load ptr, ptr %3, align 8, !tbaa !42
  %39 = call noundef i64 @_ZNK2cv9SparseMat7nzcountEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  store i64 %39, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %40 = load ptr, ptr %3, align 8, !tbaa !42
  %41 = call noundef i64 @_ZNK2cv9SparseMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  store i64 %41, ptr %8, align 8, !tbaa !35
  store i64 0, ptr %6, align 8, !tbaa !35
  br label %42

42:                                               ; preds = %57, %23
  %43 = load i64, ptr %6, align 8, !tbaa !35
  %44 = load i64, ptr %7, align 8, !tbaa !35
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %47 = call noundef ptr @_ZNK2cv22SparseMatConstIterator4nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr %47, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %48 = load ptr, ptr %4, align 8, !tbaa !144
  %49 = load ptr, ptr %9, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [32 x i32], ptr %50, i64 0, i64 0
  %52 = call ptr @cvPtrND(ptr noundef %48, ptr noundef %51, ptr noundef null, i32 noundef -2, ptr noundef null)
  store ptr %52, ptr %10, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %5, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = load ptr, ptr %10, align 8, !tbaa !61
  %56 = load i64, ptr %8, align 8, !tbaa !35
  call void @_ZN2cvL8copyElemEPKhPhm(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %57

57:                                               ; preds = %46
  %58 = load i64, ptr %6, align 8, !tbaa !35
  %59 = add i64 %58, 1
  store i64 %59, ptr %6, align 8, !tbaa !35
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %42, !llvm.loop !146

61:                                               ; preds = %42
  %62 = load ptr, ptr %4, align 8, !tbaa !144
  store ptr %62, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %63

63:                                               ; preds = %61, %22
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

declare ptr @cvCreateSparseMat(i32 noundef, ptr noundef, i32 noundef) #10

declare ptr @cvPtrND(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #10

; Function Attrs: mustprogress uwtable
define void @_ZNK11CvSparseMat15copyToSparseMatERN2cv9SparseMatE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.CvSparseMatIterator, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %10, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !147
  %14 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %10, i32 0, i32 9
  %15 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %10, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !151
  call void @_ZN2cv9SparseMat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13, ptr noundef %15, i32 noundef %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = call ptr @cvInitSparseMatIterator(ptr noundef %10, ptr noundef %5)
  store ptr %18, ptr %6, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = call noundef i64 @_ZNK2cv9SparseMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store i64 %20, ptr %7, align 8, !tbaa !35
  br label %21

21:                                               ; preds = %43, %2
  %22 = load ptr, ptr %6, align 8, !tbaa !152
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %25 = load ptr, ptr %6, align 8, !tbaa !152
  %26 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %10, i32 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !154
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store ptr %29, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %30 = load ptr, ptr %4, align 8, !tbaa !42
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !42
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = call noundef i64 @_ZNK2cv9SparseMat4hashEPKi(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %33)
  %35 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %31, i64 noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !61
  %36 = load ptr, ptr %6, align 8, !tbaa !152
  %37 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %10, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !155
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load ptr, ptr %9, align 8, !tbaa !61
  %42 = load i64, ptr %7, align 8, !tbaa !35
  call void @_ZN2cvL8copyElemEPKhPhm(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %43

43:                                               ; preds = %24
  %44 = call noundef ptr @_ZL19cvGetNextSparseNodeP19CvSparseMatIterator(ptr noundef %5)
  store ptr %44, ptr %6, align 8, !tbaa !152
  br label %21, !llvm.loop !156

45:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  ret void
}

declare ptr @cvInitSparseMatIterator(ptr noundef, ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL19cvGetNextSparseNodeP19CvSparseMatIterator(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  %7 = load ptr, ptr %3, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw %struct.CvSparseMatIterator, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %struct.CvSparseNode, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw %struct.CvSparseMatIterator, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !159
  %17 = getelementptr inbounds nuw %struct.CvSparseNode, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %19 = load ptr, ptr %3, align 8, !tbaa !157
  %20 = getelementptr inbounds nuw %struct.CvSparseMatIterator, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !159
  store ptr %18, ptr %2, align 8
  br label %62

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  %22 = load ptr, ptr %3, align 8, !tbaa !157
  %23 = getelementptr inbounds nuw %struct.CvSparseMatIterator, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !163
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !163
  store i32 %25, ptr %4, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %57, %21
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !157
  %29 = getelementptr inbounds nuw %struct.CvSparseMatIterator, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !164
  %31 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !165
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %60

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %35 = load ptr, ptr %3, align 8, !tbaa !157
  %36 = getelementptr inbounds nuw %struct.CvSparseMatIterator, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !164
  %38 = getelementptr inbounds nuw %struct.CvSparseMat, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !166
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  store ptr %43, ptr %5, align 8, !tbaa !152
  %44 = load ptr, ptr %5, align 8, !tbaa !152
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %34
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = load ptr, ptr %3, align 8, !tbaa !157
  %49 = getelementptr inbounds nuw %struct.CvSparseMatIterator, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 8, !tbaa !163
  %50 = load ptr, ptr %5, align 8, !tbaa !152
  %51 = load ptr, ptr %3, align 8, !tbaa !157
  %52 = getelementptr inbounds nuw %struct.CvSparseMatIterator, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !159
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %54

53:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %53, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %61 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4, !tbaa !8
  br label %26, !llvm.loop !167

60:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  br label %62

62:                                               ; preds = %61, %13
  %63 = load ptr, ptr %2, align 8
  ret ptr %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

declare void @_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IhhEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !61
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  %16 = load i8, ptr %15, align 1, !tbaa !81
  %17 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_h(i8 noundef zeroext %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !61
  store i8 %17, ptr %18, align 1, !tbaa !81
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !61
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !81
  %31 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_h(i8 noundef zeroext %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !61
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1, !tbaa !81
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !187

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !61
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  %16 = load i8, ptr %15, align 1, !tbaa !81
  %17 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_h(i8 noundef zeroext %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !61
  store i8 %17, ptr %18, align 1, !tbaa !81
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !61
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !81
  %31 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_h(i8 noundef zeroext %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !61
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1, !tbaa !81
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !188

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !189
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  %16 = load i8, ptr %15, align 1, !tbaa !81
  %17 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_h(i8 noundef zeroext %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !189
  store i16 %17, ptr %18, align 2, !tbaa !191
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !61
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !81
  %31 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_h(i8 noundef zeroext %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !189
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  store i16 %31, ptr %35, align 2, !tbaa !191
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !193

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !189
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  %16 = load i8, ptr %15, align 1, !tbaa !81
  %17 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_h(i8 noundef zeroext %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !189
  store i16 %17, ptr %18, align 2, !tbaa !191
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !61
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !81
  %31 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_h(i8 noundef zeroext %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !189
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  store i16 %31, ptr %35, align 2, !tbaa !191
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !194

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  %16 = load i8, ptr %15, align 1, !tbaa !81
  %17 = call noundef i32 @_ZN2cvL13saturate_castIiEET_h(i8 noundef zeroext %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 %17, ptr %18, align 4, !tbaa !8
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !61
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !81
  %31 = call noundef i32 @_ZN2cvL13saturate_castIiEET_h(i8 noundef zeroext %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !195

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !196
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  %16 = load i8, ptr %15, align 1, !tbaa !81
  %17 = call noundef float @_ZN2cvL13saturate_castIfEET_h(i8 noundef zeroext %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !196
  store float %17, ptr %18, align 4, !tbaa !86
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !61
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !81
  %31 = call noundef float @_ZN2cvL13saturate_castIfEET_h(i8 noundef zeroext %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !196
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  store float %31, ptr %35, align 4, !tbaa !86
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !198

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !133
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  %16 = load i8, ptr %15, align 1, !tbaa !81
  %17 = call noundef double @_ZN2cvL13saturate_castIdEET_h(i8 noundef zeroext %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !133
  store double %17, ptr %18, align 8, !tbaa !52
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !61
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !81
  %31 = call noundef double @_ZN2cvL13saturate_castIdEET_h(i8 noundef zeroext %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !133
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  store double %31, ptr %35, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !199

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !61
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  %16 = load i8, ptr %15, align 1, !tbaa !81
  %17 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_a(i8 noundef signext %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !61
  store i8 %17, ptr %18, align 1, !tbaa !81
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !61
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !81
  %31 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_a(i8 noundef signext %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !61
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1, !tbaa !81
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !200

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !61
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  %16 = load i8, ptr %15, align 1, !tbaa !81
  %17 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_a(i8 noundef signext %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !61
  store i8 %17, ptr %18, align 1, !tbaa !81
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !61
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !81
  %31 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_a(i8 noundef signext %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !61
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1, !tbaa !81
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !201

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !189
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  %16 = load i8, ptr %15, align 1, !tbaa !81
  %17 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_a(i8 noundef signext %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !189
  store i16 %17, ptr %18, align 2, !tbaa !191
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !61
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !81
  %31 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_a(i8 noundef signext %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !189
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  store i16 %31, ptr %35, align 2, !tbaa !191
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !202

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !189
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  %16 = load i8, ptr %15, align 1, !tbaa !81
  %17 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_a(i8 noundef signext %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !189
  store i16 %17, ptr %18, align 2, !tbaa !191
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !61
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !81
  %31 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_a(i8 noundef signext %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !189
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  store i16 %31, ptr %35, align 2, !tbaa !191
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !203

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  %16 = load i8, ptr %15, align 1, !tbaa !81
  %17 = call noundef i32 @_ZN2cvL13saturate_castIiEET_a(i8 noundef signext %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 %17, ptr %18, align 4, !tbaa !8
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !61
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !81
  %31 = call noundef i32 @_ZN2cvL13saturate_castIiEET_a(i8 noundef signext %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !204

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !196
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  %16 = load i8, ptr %15, align 1, !tbaa !81
  %17 = call noundef float @_ZN2cvL13saturate_castIfEET_a(i8 noundef signext %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !196
  store float %17, ptr %18, align 4, !tbaa !86
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !61
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !81
  %31 = call noundef float @_ZN2cvL13saturate_castIfEET_a(i8 noundef signext %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !196
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  store float %31, ptr %35, align 4, !tbaa !86
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !205

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !133
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  %16 = load i8, ptr %15, align 1, !tbaa !81
  %17 = call noundef double @_ZN2cvL13saturate_castIdEET_a(i8 noundef signext %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !133
  store double %17, ptr %18, align 8, !tbaa !52
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !61
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !81
  %31 = call noundef double @_ZN2cvL13saturate_castIdEET_a(i8 noundef signext %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !133
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  store double %31, ptr %35, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !206

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !61
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !189
  %16 = load i16, ptr %15, align 2, !tbaa !191
  %17 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_t(i16 noundef zeroext %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !61
  store i8 %17, ptr %18, align 1, !tbaa !81
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !189
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !191
  %31 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_t(i16 noundef zeroext %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !61
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1, !tbaa !81
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !207

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !61
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !189
  %16 = load i16, ptr %15, align 2, !tbaa !191
  %17 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_t(i16 noundef zeroext %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !61
  store i8 %17, ptr %18, align 1, !tbaa !81
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !189
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !191
  %31 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_t(i16 noundef zeroext %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !61
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1, !tbaa !81
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !208

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !189
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !189
  %16 = load i16, ptr %15, align 2, !tbaa !191
  %17 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_t(i16 noundef zeroext %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !189
  store i16 %17, ptr %18, align 2, !tbaa !191
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !189
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !191
  %31 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_t(i16 noundef zeroext %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !189
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  store i16 %31, ptr %35, align 2, !tbaa !191
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !209

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !189
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !189
  %16 = load i16, ptr %15, align 2, !tbaa !191
  %17 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_t(i16 noundef zeroext %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !189
  store i16 %17, ptr %18, align 2, !tbaa !191
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !189
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !191
  %31 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_t(i16 noundef zeroext %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !189
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  store i16 %31, ptr %35, align 2, !tbaa !191
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !210

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !189
  %16 = load i16, ptr %15, align 2, !tbaa !191
  %17 = call noundef i32 @_ZN2cvL13saturate_castIiEET_t(i16 noundef zeroext %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 %17, ptr %18, align 4, !tbaa !8
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !189
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !191
  %31 = call noundef i32 @_ZN2cvL13saturate_castIiEET_t(i16 noundef zeroext %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !211

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !196
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !189
  %16 = load i16, ptr %15, align 2, !tbaa !191
  %17 = call noundef float @_ZN2cvL13saturate_castIfEET_t(i16 noundef zeroext %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !196
  store float %17, ptr %18, align 4, !tbaa !86
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !189
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !191
  %31 = call noundef float @_ZN2cvL13saturate_castIfEET_t(i16 noundef zeroext %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !196
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  store float %31, ptr %35, align 4, !tbaa !86
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !212

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !133
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !189
  %16 = load i16, ptr %15, align 2, !tbaa !191
  %17 = call noundef double @_ZN2cvL13saturate_castIdEET_t(i16 noundef zeroext %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !133
  store double %17, ptr %18, align 8, !tbaa !52
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !189
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !191
  %31 = call noundef double @_ZN2cvL13saturate_castIdEET_t(i16 noundef zeroext %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !133
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  store double %31, ptr %35, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !213

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !61
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !189
  %16 = load i16, ptr %15, align 2, !tbaa !191
  %17 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_s(i16 noundef signext %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !61
  store i8 %17, ptr %18, align 1, !tbaa !81
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !189
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !191
  %31 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_s(i16 noundef signext %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !61
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1, !tbaa !81
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !214

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !61
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !189
  %16 = load i16, ptr %15, align 2, !tbaa !191
  %17 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_s(i16 noundef signext %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !61
  store i8 %17, ptr %18, align 1, !tbaa !81
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !189
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !191
  %31 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_s(i16 noundef signext %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !61
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1, !tbaa !81
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !215

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !189
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !189
  %16 = load i16, ptr %15, align 2, !tbaa !191
  %17 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_s(i16 noundef signext %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !189
  store i16 %17, ptr %18, align 2, !tbaa !191
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !189
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !191
  %31 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_s(i16 noundef signext %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !189
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  store i16 %31, ptr %35, align 2, !tbaa !191
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !216

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !189
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !189
  %16 = load i16, ptr %15, align 2, !tbaa !191
  %17 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_s(i16 noundef signext %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !189
  store i16 %17, ptr %18, align 2, !tbaa !191
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !189
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !191
  %31 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_s(i16 noundef signext %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !189
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  store i16 %31, ptr %35, align 2, !tbaa !191
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !217

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !189
  %16 = load i16, ptr %15, align 2, !tbaa !191
  %17 = call noundef i32 @_ZN2cvL13saturate_castIiEET_s(i16 noundef signext %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 %17, ptr %18, align 4, !tbaa !8
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !189
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !191
  %31 = call noundef i32 @_ZN2cvL13saturate_castIiEET_s(i16 noundef signext %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !218

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !196
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !189
  %16 = load i16, ptr %15, align 2, !tbaa !191
  %17 = call noundef float @_ZN2cvL13saturate_castIfEET_s(i16 noundef signext %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !196
  store float %17, ptr %18, align 4, !tbaa !86
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !189
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !191
  %31 = call noundef float @_ZN2cvL13saturate_castIfEET_s(i16 noundef signext %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !196
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  store float %31, ptr %35, align 4, !tbaa !86
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !219

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !133
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !189
  %16 = load i16, ptr %15, align 2, !tbaa !191
  %17 = call noundef double @_ZN2cvL13saturate_castIdEET_s(i16 noundef signext %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !133
  store double %17, ptr %18, align 8, !tbaa !52
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !189
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !191
  %31 = call noundef double @_ZN2cvL13saturate_castIdEET_s(i16 noundef signext %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !133
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  store double %31, ptr %35, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !220

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !61
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !61
  store i8 %17, ptr %18, align 1, !tbaa !81
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !61
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1, !tbaa !81
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !221

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !61
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !61
  store i8 %17, ptr %18, align 1, !tbaa !81
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !61
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1, !tbaa !81
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !222

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !189
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !189
  store i16 %17, ptr %18, align 2, !tbaa !191
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !189
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  store i16 %31, ptr %35, align 2, !tbaa !191
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !223

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !189
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !189
  store i16 %17, ptr %18, align 2, !tbaa !191
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !189
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  store i16 %31, ptr %35, align 2, !tbaa !191
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !224

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 %17, ptr %18, align 4, !tbaa !8
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !225

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !196
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = call noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !196
  store float %17, ptr %18, align 4, !tbaa !86
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = call noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !196
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  store float %31, ptr %35, align 4, !tbaa !86
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !226

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !133
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = call noundef double @_ZN2cvL13saturate_castIdEET_i(i32 noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !133
  store double %17, ptr %18, align 8, !tbaa !52
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = call noundef double @_ZN2cvL13saturate_castIdEET_i(i32 noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !133
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  store double %31, ptr %35, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !227

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !61
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !196
  %16 = load float, ptr %15, align 4, !tbaa !86
  %17 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !61
  store i8 %17, ptr %18, align 1, !tbaa !81
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !196
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !86
  %31 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !61
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1, !tbaa !81
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !228

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !61
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !196
  %16 = load float, ptr %15, align 4, !tbaa !86
  %17 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !61
  store i8 %17, ptr %18, align 1, !tbaa !81
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !196
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !86
  %31 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !61
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1, !tbaa !81
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !229

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !189
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !196
  %16 = load float, ptr %15, align 4, !tbaa !86
  %17 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !189
  store i16 %17, ptr %18, align 2, !tbaa !191
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !196
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !86
  %31 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !189
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  store i16 %31, ptr %35, align 2, !tbaa !191
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !230

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !189
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !196
  %16 = load float, ptr %15, align 4, !tbaa !86
  %17 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !189
  store i16 %17, ptr %18, align 2, !tbaa !191
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !196
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !86
  %31 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !189
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  store i16 %31, ptr %35, align 2, !tbaa !191
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !231

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !196
  %16 = load float, ptr %15, align 4, !tbaa !86
  %17 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 %17, ptr %18, align 4, !tbaa !8
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !196
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !86
  %31 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !232

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !196
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !196
  %16 = load float, ptr %15, align 4, !tbaa !86
  %17 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !196
  store float %17, ptr %18, align 4, !tbaa !86
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !196
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !86
  %31 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !196
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  store float %31, ptr %35, align 4, !tbaa !86
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !233

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !133
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !196
  %16 = load float, ptr %15, align 4, !tbaa !86
  %17 = call noundef double @_ZN2cvL13saturate_castIdEET_f(float noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !133
  store double %17, ptr %18, align 8, !tbaa !52
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !196
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !86
  %31 = call noundef double @_ZN2cvL13saturate_castIdEET_f(float noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !133
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  store double %31, ptr %35, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !234

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !61
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !133
  %16 = load double, ptr %15, align 8, !tbaa !52
  %17 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !61
  store i8 %17, ptr %18, align 1, !tbaa !81
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !133
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !52
  %31 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !61
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1, !tbaa !81
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !235

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !61
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !133
  %16 = load double, ptr %15, align 8, !tbaa !52
  %17 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !61
  store i8 %17, ptr %18, align 1, !tbaa !81
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !133
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !52
  %31 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !61
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1, !tbaa !81
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !236

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !189
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !133
  %16 = load double, ptr %15, align 8, !tbaa !52
  %17 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !189
  store i16 %17, ptr %18, align 2, !tbaa !191
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !133
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !52
  %31 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !189
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  store i16 %31, ptr %35, align 2, !tbaa !191
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !237

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !189
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !133
  %16 = load double, ptr %15, align 8, !tbaa !52
  %17 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !189
  store i16 %17, ptr %18, align 2, !tbaa !191
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !133
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !52
  %31 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !189
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  store i16 %31, ptr %35, align 2, !tbaa !191
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !238

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !133
  %16 = load double, ptr %15, align 8, !tbaa !52
  %17 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 %17, ptr %18, align 4, !tbaa !8
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !133
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !52
  %31 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !239

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !196
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !133
  %16 = load double, ptr %15, align 8, !tbaa !52
  %17 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !196
  store float %17, ptr %18, align 4, !tbaa !86
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !133
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !52
  %31 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !196
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  store float %31, ptr %35, align 4, !tbaa !86
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !240

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !133
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !133
  %16 = load double, ptr %15, align 8, !tbaa !52
  %17 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !133
  store double %17, ptr %18, align 8, !tbaa !52
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !133
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !52
  %31 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !133
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  store double %31, ptr %35, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !241

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_h(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !81
  %3 = load i8, ptr %2, align 1, !tbaa !81
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_h(i8 noundef zeroext %0) #9 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8 %0, ptr %2, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %5 = load i8, ptr %2, align 1, !tbaa !81
  %6 = zext i8 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 127, ptr %4, align 4, !tbaa !8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = trunc i32 %8 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_h(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !81
  %3 = load i8, ptr %2, align 1, !tbaa !81
  %4 = zext i8 %3 to i16
  ret i16 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_h(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !81
  %3 = load i8, ptr %2, align 1, !tbaa !81
  %4 = zext i8 %3 to i16
  ret i16 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_h(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !81
  %3 = load i8, ptr %2, align 1, !tbaa !81
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_h(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !81
  %3 = load i8, ptr %2, align 1, !tbaa !81
  %4 = uitofp i8 %3 to float
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_h(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !81
  %3 = load i8, ptr %2, align 1, !tbaa !81
  %4 = uitofp i8 %3 to double
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_a(i8 noundef signext %0) #9 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8 %0, ptr %2, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %5 = load i8, ptr %2, align 1, !tbaa !81
  %6 = sext i8 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 0, ptr %4, align 4, !tbaa !8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = trunc i32 %8 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_a(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !81
  %3 = load i8, ptr %2, align 1, !tbaa !81
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_a(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8 %0, ptr %2, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %5 = load i8, ptr %2, align 1, !tbaa !81
  %6 = sext i8 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 0, ptr %4, align 4, !tbaa !8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = trunc i32 %8 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i16 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_a(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !81
  %3 = load i8, ptr %2, align 1, !tbaa !81
  %4 = sext i8 %3 to i16
  ret i16 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_a(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !81
  %3 = load i8, ptr %2, align 1, !tbaa !81
  %4 = sext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_a(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !81
  %3 = load i8, ptr %2, align 1, !tbaa !81
  %4 = sitofp i8 %3 to float
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_a(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !81
  %3 = load i8, ptr %2, align 1, !tbaa !81
  %4 = sitofp i8 %3 to double
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_t(i16 noundef zeroext %0) #9 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i16 %0, ptr %2, align 2, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %5 = load i16, ptr %2, align 2, !tbaa !191
  %6 = zext i16 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 255, ptr %4, align 4, !tbaa !8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = trunc i32 %8 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_t(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i16 %0, ptr %2, align 2, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %5 = load i16, ptr %2, align 2, !tbaa !191
  %6 = zext i16 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 127, ptr %4, align 4, !tbaa !8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = trunc i32 %8 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_t(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !191
  %3 = load i16, ptr %2, align 2, !tbaa !191
  ret i16 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_t(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i16 %0, ptr %2, align 2, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %5 = load i16, ptr %2, align 2, !tbaa !191
  %6 = zext i16 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 32767, ptr %4, align 4, !tbaa !8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = trunc i32 %8 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i16 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_t(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !191
  %3 = load i16, ptr %2, align 2, !tbaa !191
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_t(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !191
  %3 = load i16, ptr %2, align 2, !tbaa !191
  %4 = uitofp i16 %3 to float
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_t(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !191
  %3 = load i16, ptr %2, align 2, !tbaa !191
  %4 = uitofp i16 %3 to double
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_s(i16 noundef signext %0) #9 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !191
  %3 = load i16, ptr %2, align 2, !tbaa !191
  %4 = sext i16 %3 to i32
  %5 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %4)
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp ule i32 %3, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 255, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_s(i16 noundef signext %0) #9 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !191
  %3 = load i16, ptr %2, align 2, !tbaa !191
  %4 = sext i16 %3 to i32
  %5 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %4)
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = sub nsw i32 %3, -128
  %5 = icmp ule i32 %4, 255
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 127, i32 -128
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_s(i16 noundef signext %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i16 %0, ptr %2, align 2, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %5 = load i16, ptr %2, align 2, !tbaa !191
  %6 = sext i16 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 0, ptr %4, align 4, !tbaa !8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = trunc i32 %8 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i16 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_s(i16 noundef signext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !191
  %3 = load i16, ptr %2, align 2, !tbaa !191
  ret i16 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_s(i16 noundef signext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !191
  %3 = load i16, ptr %2, align 2, !tbaa !191
  %4 = sext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_s(i16 noundef signext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !191
  %3 = load i16, ptr %2, align 2, !tbaa !191
  %4 = sitofp i16 %3 to float
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_s(i16 noundef signext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !191
  %3 = load i16, ptr %2, align 2, !tbaa !191
  %4 = sitofp i16 %3 to double
  ret double %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp ule i32 %3, 65535
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 65535, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i16
  ret i16 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = sub nsw i32 %3, -32768
  %5 = icmp ule i32 %4, 65535
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 32767, i32 -32768
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = sitofp i32 %3 to float
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_i(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = sitofp i32 %3 to double
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %0) #9 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load float, ptr %2, align 4, !tbaa !86
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #13 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %4 = load float, ptr %2, align 4, !tbaa !86
  %5 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !81
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !81
  %7 = call noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %0) #14 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !86
  %4 = load float, ptr %2, align 4, !tbaa !86
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = insertelement <4 x float> %5, float 0.000000e+00, i32 1
  %7 = insertelement <4 x float> %6, float 0.000000e+00, i32 2
  %8 = insertelement <4 x float> %7, float 0.000000e+00, i32 3
  store <4 x float> %8, ptr %3, align 16, !tbaa !81
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !81
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %0) #14 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !81
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !81
  %4 = call i32 @llvm.x86.sse.cvtss2si(<4 x float> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #15

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %0) #9 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load float, ptr %2, align 4, !tbaa !86
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %0) #9 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load float, ptr %2, align 4, !tbaa !86
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %0) #9 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load float, ptr %2, align 4, !tbaa !86
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %0) #9 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !86
  %3 = load float, ptr %2, align 4, !tbaa !86
  %4 = call noundef i32 @_ZL7cvRoundf(float noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !86
  %3 = load float, ptr %2, align 4, !tbaa !86
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_f(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !86
  %3 = load float, ptr %2, align 4, !tbaa !86
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %0) #9 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load double, ptr %2, align 8, !tbaa !52
  %5 = call noundef i32 @_ZL7cvRoundd(double noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #13 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %4 = load double, ptr %2, align 8, !tbaa !52
  %5 = call noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %4)
  store <2 x double> %5, ptr %3, align 16, !tbaa !81
  %6 = load <2 x double>, ptr %3, align 16, !tbaa !81
  %7 = call noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %0) #14 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !52
  %4 = load double, ptr %2, align 8, !tbaa !52
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = insertelement <2 x double> %5, double 0.000000e+00, i32 1
  store <2 x double> %6, ptr %3, align 16, !tbaa !81
  %7 = load <2 x double>, ptr %3, align 16, !tbaa !81
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %0) #14 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !81
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !81
  %4 = call i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #15

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %0) #9 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load double, ptr %2, align 8, !tbaa !52
  %5 = call noundef i32 @_ZL7cvRoundd(double noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %0) #9 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load double, ptr %2, align 8, !tbaa !52
  %5 = call noundef i32 @_ZL7cvRoundd(double noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %0) #9 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load double, ptr %2, align 8, !tbaa !52
  %5 = call noundef i32 @_ZL7cvRoundd(double noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %0) #9 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !52
  %3 = load double, ptr %2, align 8, !tbaa !52
  %4 = call noundef i32 @_ZL7cvRoundd(double noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %0) #2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !52
  %3 = load double, ptr %2, align 8, !tbaa !52
  %4 = fptrunc double %3 to float
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %0) #2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !52
  %3 = load double, ptr %2, align 8, !tbaa !52
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !61
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !61
  %20 = load i8, ptr %19, align 1, !tbaa !81
  %21 = zext i8 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8, !tbaa !52
  %24 = load double, ptr %10, align 8, !tbaa !52
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !61
  store i8 %26, ptr %27, align 1, !tbaa !81
  br label %54

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !61
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !81
  %40 = zext i8 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr %9, align 8, !tbaa !52
  %43 = load double, ptr %10, align 8, !tbaa !52
  %44 = call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  %45 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !61
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 %45, ptr %49, align 1, !tbaa !81
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !242

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !61
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !61
  %20 = load i8, ptr %19, align 1, !tbaa !81
  %21 = zext i8 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8, !tbaa !52
  %24 = load double, ptr %10, align 8, !tbaa !52
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !61
  store i8 %26, ptr %27, align 1, !tbaa !81
  br label %54

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !61
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !81
  %40 = zext i8 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr %9, align 8, !tbaa !52
  %43 = load double, ptr %10, align 8, !tbaa !52
  %44 = call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  %45 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !61
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 %45, ptr %49, align 1, !tbaa !81
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !243

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !189
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !61
  %20 = load i8, ptr %19, align 1, !tbaa !81
  %21 = zext i8 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8, !tbaa !52
  %24 = load double, ptr %10, align 8, !tbaa !52
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !189
  store i16 %26, ptr %27, align 2, !tbaa !191
  br label %54

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !61
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !81
  %40 = zext i8 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr %9, align 8, !tbaa !52
  %43 = load double, ptr %10, align 8, !tbaa !52
  %44 = call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  %45 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !189
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  store i16 %45, ptr %49, align 2, !tbaa !191
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !244

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !189
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !61
  %20 = load i8, ptr %19, align 1, !tbaa !81
  %21 = zext i8 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8, !tbaa !52
  %24 = load double, ptr %10, align 8, !tbaa !52
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !189
  store i16 %26, ptr %27, align 2, !tbaa !191
  br label %54

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !61
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !81
  %40 = zext i8 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr %9, align 8, !tbaa !52
  %43 = load double, ptr %10, align 8, !tbaa !52
  %44 = call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  %45 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !189
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  store i16 %45, ptr %49, align 2, !tbaa !191
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !245

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !10
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !61
  %20 = load i8, ptr %19, align 1, !tbaa !81
  %21 = zext i8 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8, !tbaa !52
  %24 = load double, ptr %10, align 8, !tbaa !52
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 %26, ptr %27, align 4, !tbaa !8
  br label %54

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !61
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !81
  %40 = zext i8 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr %9, align 8, !tbaa !52
  %43 = load double, ptr %10, align 8, !tbaa !52
  %44 = call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  %45 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !10
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %45, ptr %49, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !246

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !196
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !61
  %20 = load i8, ptr %19, align 1, !tbaa !81
  %21 = zext i8 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8, !tbaa !52
  %24 = load double, ptr %10, align 8, !tbaa !52
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !196
  store float %26, ptr %27, align 4, !tbaa !86
  br label %54

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !61
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !81
  %40 = zext i8 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr %9, align 8, !tbaa !52
  %43 = load double, ptr %10, align 8, !tbaa !52
  %44 = call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  %45 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !196
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  store float %45, ptr %49, align 4, !tbaa !86
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !247

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !133
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !61
  %20 = load i8, ptr %19, align 1, !tbaa !81
  %21 = zext i8 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8, !tbaa !52
  %24 = load double, ptr %10, align 8, !tbaa !52
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !133
  store double %26, ptr %27, align 8, !tbaa !52
  br label %54

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !61
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !81
  %40 = zext i8 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr %9, align 8, !tbaa !52
  %43 = load double, ptr %10, align 8, !tbaa !52
  %44 = call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  %45 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !133
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  store double %45, ptr %49, align 8, !tbaa !52
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !248

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !61
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !61
  %20 = load i8, ptr %19, align 1, !tbaa !81
  %21 = sext i8 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8, !tbaa !52
  %24 = load double, ptr %10, align 8, !tbaa !52
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !61
  store i8 %26, ptr %27, align 1, !tbaa !81
  br label %54

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !61
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !81
  %40 = sext i8 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr %9, align 8, !tbaa !52
  %43 = load double, ptr %10, align 8, !tbaa !52
  %44 = call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  %45 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !61
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 %45, ptr %49, align 1, !tbaa !81
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !249

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !61
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !61
  %20 = load i8, ptr %19, align 1, !tbaa !81
  %21 = sext i8 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8, !tbaa !52
  %24 = load double, ptr %10, align 8, !tbaa !52
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !61
  store i8 %26, ptr %27, align 1, !tbaa !81
  br label %54

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !61
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !81
  %40 = sext i8 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr %9, align 8, !tbaa !52
  %43 = load double, ptr %10, align 8, !tbaa !52
  %44 = call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  %45 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !61
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 %45, ptr %49, align 1, !tbaa !81
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !250

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !189
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !61
  %20 = load i8, ptr %19, align 1, !tbaa !81
  %21 = sext i8 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8, !tbaa !52
  %24 = load double, ptr %10, align 8, !tbaa !52
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !189
  store i16 %26, ptr %27, align 2, !tbaa !191
  br label %54

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !61
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !81
  %40 = sext i8 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr %9, align 8, !tbaa !52
  %43 = load double, ptr %10, align 8, !tbaa !52
  %44 = call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  %45 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !189
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  store i16 %45, ptr %49, align 2, !tbaa !191
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !251

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !189
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !61
  %20 = load i8, ptr %19, align 1, !tbaa !81
  %21 = sext i8 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8, !tbaa !52
  %24 = load double, ptr %10, align 8, !tbaa !52
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !189
  store i16 %26, ptr %27, align 2, !tbaa !191
  br label %54

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !61
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !81
  %40 = sext i8 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr %9, align 8, !tbaa !52
  %43 = load double, ptr %10, align 8, !tbaa !52
  %44 = call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  %45 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !189
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  store i16 %45, ptr %49, align 2, !tbaa !191
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !252

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !10
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !61
  %20 = load i8, ptr %19, align 1, !tbaa !81
  %21 = sext i8 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8, !tbaa !52
  %24 = load double, ptr %10, align 8, !tbaa !52
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 %26, ptr %27, align 4, !tbaa !8
  br label %54

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !61
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !81
  %40 = sext i8 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr %9, align 8, !tbaa !52
  %43 = load double, ptr %10, align 8, !tbaa !52
  %44 = call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  %45 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !10
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %45, ptr %49, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !253

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !196
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !61
  %20 = load i8, ptr %19, align 1, !tbaa !81
  %21 = sext i8 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8, !tbaa !52
  %24 = load double, ptr %10, align 8, !tbaa !52
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !196
  store float %26, ptr %27, align 4, !tbaa !86
  br label %54

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !61
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !81
  %40 = sext i8 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr %9, align 8, !tbaa !52
  %43 = load double, ptr %10, align 8, !tbaa !52
  %44 = call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  %45 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !196
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  store float %45, ptr %49, align 4, !tbaa !86
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !254

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !133
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !61
  %20 = load i8, ptr %19, align 1, !tbaa !81
  %21 = sext i8 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8, !tbaa !52
  %24 = load double, ptr %10, align 8, !tbaa !52
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !133
  store double %26, ptr %27, align 8, !tbaa !52
  br label %54

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !61
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !81
  %40 = sext i8 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr %9, align 8, !tbaa !52
  %43 = load double, ptr %10, align 8, !tbaa !52
  %44 = call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  %45 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !133
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  store double %45, ptr %49, align 8, !tbaa !52
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !255

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !61
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !189
  %20 = load i16, ptr %19, align 2, !tbaa !191
  %21 = zext i16 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8, !tbaa !52
  %24 = load double, ptr %10, align 8, !tbaa !52
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !61
  store i8 %26, ptr %27, align 1, !tbaa !81
  br label %54

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !189
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !191
  %40 = zext i16 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr %9, align 8, !tbaa !52
  %43 = load double, ptr %10, align 8, !tbaa !52
  %44 = call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  %45 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !61
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 %45, ptr %49, align 1, !tbaa !81
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !256

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !61
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !189
  %20 = load i16, ptr %19, align 2, !tbaa !191
  %21 = zext i16 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8, !tbaa !52
  %24 = load double, ptr %10, align 8, !tbaa !52
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !61
  store i8 %26, ptr %27, align 1, !tbaa !81
  br label %54

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !189
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !191
  %40 = zext i16 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr %9, align 8, !tbaa !52
  %43 = load double, ptr %10, align 8, !tbaa !52
  %44 = call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  %45 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !61
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 %45, ptr %49, align 1, !tbaa !81
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !257

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !189
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !189
  %20 = load i16, ptr %19, align 2, !tbaa !191
  %21 = zext i16 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8, !tbaa !52
  %24 = load double, ptr %10, align 8, !tbaa !52
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !189
  store i16 %26, ptr %27, align 2, !tbaa !191
  br label %54

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !189
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !191
  %40 = zext i16 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr %9, align 8, !tbaa !52
  %43 = load double, ptr %10, align 8, !tbaa !52
  %44 = call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  %45 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !189
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  store i16 %45, ptr %49, align 2, !tbaa !191
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !258

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !189
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !189
  %20 = load i16, ptr %19, align 2, !tbaa !191
  %21 = zext i16 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8, !tbaa !52
  %24 = load double, ptr %10, align 8, !tbaa !52
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !189
  store i16 %26, ptr %27, align 2, !tbaa !191
  br label %54

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !189
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !191
  %40 = zext i16 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr %9, align 8, !tbaa !52
  %43 = load double, ptr %10, align 8, !tbaa !52
  %44 = call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  %45 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !189
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  store i16 %45, ptr %49, align 2, !tbaa !191
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !259

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !10
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !189
  %20 = load i16, ptr %19, align 2, !tbaa !191
  %21 = zext i16 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8, !tbaa !52
  %24 = load double, ptr %10, align 8, !tbaa !52
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 %26, ptr %27, align 4, !tbaa !8
  br label %54

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !189
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !191
  %40 = zext i16 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr %9, align 8, !tbaa !52
  %43 = load double, ptr %10, align 8, !tbaa !52
  %44 = call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  %45 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !10
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %45, ptr %49, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !260

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !196
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !189
  %20 = load i16, ptr %19, align 2, !tbaa !191
  %21 = zext i16 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8, !tbaa !52
  %24 = load double, ptr %10, align 8, !tbaa !52
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !196
  store float %26, ptr %27, align 4, !tbaa !86
  br label %54

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !189
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !191
  %40 = zext i16 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr %9, align 8, !tbaa !52
  %43 = load double, ptr %10, align 8, !tbaa !52
  %44 = call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  %45 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !196
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  store float %45, ptr %49, align 4, !tbaa !86
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !261

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !133
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !189
  %20 = load i16, ptr %19, align 2, !tbaa !191
  %21 = zext i16 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8, !tbaa !52
  %24 = load double, ptr %10, align 8, !tbaa !52
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !133
  store double %26, ptr %27, align 8, !tbaa !52
  br label %54

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !189
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !191
  %40 = zext i16 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr %9, align 8, !tbaa !52
  %43 = load double, ptr %10, align 8, !tbaa !52
  %44 = call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  %45 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !133
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  store double %45, ptr %49, align 8, !tbaa !52
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !262

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !61
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !189
  %20 = load i16, ptr %19, align 2, !tbaa !191
  %21 = sext i16 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8, !tbaa !52
  %24 = load double, ptr %10, align 8, !tbaa !52
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !61
  store i8 %26, ptr %27, align 1, !tbaa !81
  br label %54

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !189
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !191
  %40 = sext i16 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr %9, align 8, !tbaa !52
  %43 = load double, ptr %10, align 8, !tbaa !52
  %44 = call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  %45 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !61
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 %45, ptr %49, align 1, !tbaa !81
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !263

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !61
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !189
  %20 = load i16, ptr %19, align 2, !tbaa !191
  %21 = sext i16 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8, !tbaa !52
  %24 = load double, ptr %10, align 8, !tbaa !52
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !61
  store i8 %26, ptr %27, align 1, !tbaa !81
  br label %54

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !189
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !191
  %40 = sext i16 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr %9, align 8, !tbaa !52
  %43 = load double, ptr %10, align 8, !tbaa !52
  %44 = call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  %45 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !61
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 %45, ptr %49, align 1, !tbaa !81
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !264

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !189
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !189
  %20 = load i16, ptr %19, align 2, !tbaa !191
  %21 = sext i16 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8, !tbaa !52
  %24 = load double, ptr %10, align 8, !tbaa !52
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !189
  store i16 %26, ptr %27, align 2, !tbaa !191
  br label %54

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !189
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !191
  %40 = sext i16 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr %9, align 8, !tbaa !52
  %43 = load double, ptr %10, align 8, !tbaa !52
  %44 = call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  %45 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !189
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  store i16 %45, ptr %49, align 2, !tbaa !191
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !265

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !189
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !189
  %20 = load i16, ptr %19, align 2, !tbaa !191
  %21 = sext i16 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8, !tbaa !52
  %24 = load double, ptr %10, align 8, !tbaa !52
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !189
  store i16 %26, ptr %27, align 2, !tbaa !191
  br label %54

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !189
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !191
  %40 = sext i16 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr %9, align 8, !tbaa !52
  %43 = load double, ptr %10, align 8, !tbaa !52
  %44 = call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  %45 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !189
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  store i16 %45, ptr %49, align 2, !tbaa !191
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !266

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !10
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !189
  %20 = load i16, ptr %19, align 2, !tbaa !191
  %21 = sext i16 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8, !tbaa !52
  %24 = load double, ptr %10, align 8, !tbaa !52
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 %26, ptr %27, align 4, !tbaa !8
  br label %54

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !189
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !191
  %40 = sext i16 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr %9, align 8, !tbaa !52
  %43 = load double, ptr %10, align 8, !tbaa !52
  %44 = call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  %45 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !10
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %45, ptr %49, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !267

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !196
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !189
  %20 = load i16, ptr %19, align 2, !tbaa !191
  %21 = sext i16 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8, !tbaa !52
  %24 = load double, ptr %10, align 8, !tbaa !52
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !196
  store float %26, ptr %27, align 4, !tbaa !86
  br label %54

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !189
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !191
  %40 = sext i16 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr %9, align 8, !tbaa !52
  %43 = load double, ptr %10, align 8, !tbaa !52
  %44 = call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  %45 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !196
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  store float %45, ptr %49, align 4, !tbaa !86
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !268

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !133
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !189
  %20 = load i16, ptr %19, align 2, !tbaa !191
  %21 = sext i16 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8, !tbaa !52
  %24 = load double, ptr %10, align 8, !tbaa !52
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !133
  store double %26, ptr %27, align 8, !tbaa !52
  br label %54

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !189
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !191
  %40 = sext i16 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr %9, align 8, !tbaa !52
  %43 = load double, ptr %10, align 8, !tbaa !52
  %44 = call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  %45 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !133
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  store double %45, ptr %49, align 8, !tbaa !52
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !269

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !61
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr %9, align 8, !tbaa !52
  %23 = load double, ptr %10, align 8, !tbaa !52
  %24 = call double @llvm.fmuladd.f64(double %21, double %22, double %23)
  %25 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %24)
  %26 = load ptr, ptr %12, align 8, !tbaa !61
  store i8 %25, ptr %26, align 1, !tbaa !81
  br label %52

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !10
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = sitofp i32 %38 to double
  %40 = load double, ptr %9, align 8, !tbaa !52
  %41 = load double, ptr %10, align 8, !tbaa !52
  %42 = call double @llvm.fmuladd.f64(double %39, double %40, double %41)
  %43 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %42)
  %44 = load ptr, ptr %12, align 8, !tbaa !61
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1, !tbaa !81
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !8
  br label %28, !llvm.loop !270

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !61
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr %9, align 8, !tbaa !52
  %23 = load double, ptr %10, align 8, !tbaa !52
  %24 = call double @llvm.fmuladd.f64(double %21, double %22, double %23)
  %25 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %24)
  %26 = load ptr, ptr %12, align 8, !tbaa !61
  store i8 %25, ptr %26, align 1, !tbaa !81
  br label %52

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !10
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = sitofp i32 %38 to double
  %40 = load double, ptr %9, align 8, !tbaa !52
  %41 = load double, ptr %10, align 8, !tbaa !52
  %42 = call double @llvm.fmuladd.f64(double %39, double %40, double %41)
  %43 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %42)
  %44 = load ptr, ptr %12, align 8, !tbaa !61
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1, !tbaa !81
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !8
  br label %28, !llvm.loop !271

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !189
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr %9, align 8, !tbaa !52
  %23 = load double, ptr %10, align 8, !tbaa !52
  %24 = call double @llvm.fmuladd.f64(double %21, double %22, double %23)
  %25 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %24)
  %26 = load ptr, ptr %12, align 8, !tbaa !189
  store i16 %25, ptr %26, align 2, !tbaa !191
  br label %52

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !10
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = sitofp i32 %38 to double
  %40 = load double, ptr %9, align 8, !tbaa !52
  %41 = load double, ptr %10, align 8, !tbaa !52
  %42 = call double @llvm.fmuladd.f64(double %39, double %40, double %41)
  %43 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %42)
  %44 = load ptr, ptr %12, align 8, !tbaa !189
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store i16 %43, ptr %47, align 2, !tbaa !191
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !8
  br label %28, !llvm.loop !272

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !189
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr %9, align 8, !tbaa !52
  %23 = load double, ptr %10, align 8, !tbaa !52
  %24 = call double @llvm.fmuladd.f64(double %21, double %22, double %23)
  %25 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %24)
  %26 = load ptr, ptr %12, align 8, !tbaa !189
  store i16 %25, ptr %26, align 2, !tbaa !191
  br label %52

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !10
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = sitofp i32 %38 to double
  %40 = load double, ptr %9, align 8, !tbaa !52
  %41 = load double, ptr %10, align 8, !tbaa !52
  %42 = call double @llvm.fmuladd.f64(double %39, double %40, double %41)
  %43 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %42)
  %44 = load ptr, ptr %12, align 8, !tbaa !189
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store i16 %43, ptr %47, align 2, !tbaa !191
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !8
  br label %28, !llvm.loop !273

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !10
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr %9, align 8, !tbaa !52
  %23 = load double, ptr %10, align 8, !tbaa !52
  %24 = call double @llvm.fmuladd.f64(double %21, double %22, double %23)
  %25 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %24)
  %26 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 %25, ptr %26, align 4, !tbaa !8
  br label %52

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !10
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = sitofp i32 %38 to double
  %40 = load double, ptr %9, align 8, !tbaa !52
  %41 = load double, ptr %10, align 8, !tbaa !52
  %42 = call double @llvm.fmuladd.f64(double %39, double %40, double %41)
  %43 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %42)
  %44 = load ptr, ptr %12, align 8, !tbaa !10
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !8
  br label %28, !llvm.loop !274

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !196
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr %9, align 8, !tbaa !52
  %23 = load double, ptr %10, align 8, !tbaa !52
  %24 = call double @llvm.fmuladd.f64(double %21, double %22, double %23)
  %25 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %24)
  %26 = load ptr, ptr %12, align 8, !tbaa !196
  store float %25, ptr %26, align 4, !tbaa !86
  br label %52

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !10
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = sitofp i32 %38 to double
  %40 = load double, ptr %9, align 8, !tbaa !52
  %41 = load double, ptr %10, align 8, !tbaa !52
  %42 = call double @llvm.fmuladd.f64(double %39, double %40, double %41)
  %43 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %42)
  %44 = load ptr, ptr %12, align 8, !tbaa !196
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  store float %43, ptr %47, align 4, !tbaa !86
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !8
  br label %28, !llvm.loop !275

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !133
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr %9, align 8, !tbaa !52
  %23 = load double, ptr %10, align 8, !tbaa !52
  %24 = call double @llvm.fmuladd.f64(double %21, double %22, double %23)
  %25 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %24)
  %26 = load ptr, ptr %12, align 8, !tbaa !133
  store double %25, ptr %26, align 8, !tbaa !52
  br label %52

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !10
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = sitofp i32 %38 to double
  %40 = load double, ptr %9, align 8, !tbaa !52
  %41 = load double, ptr %10, align 8, !tbaa !52
  %42 = call double @llvm.fmuladd.f64(double %39, double %40, double %41)
  %43 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %42)
  %44 = load ptr, ptr %12, align 8, !tbaa !133
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  store double %43, ptr %47, align 8, !tbaa !52
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !8
  br label %28, !llvm.loop !276

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !61
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !196
  %20 = load float, ptr %19, align 4, !tbaa !86
  %21 = fpext float %20 to double
  %22 = load double, ptr %9, align 8, !tbaa !52
  %23 = load double, ptr %10, align 8, !tbaa !52
  %24 = call double @llvm.fmuladd.f64(double %21, double %22, double %23)
  %25 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %24)
  %26 = load ptr, ptr %12, align 8, !tbaa !61
  store i8 %25, ptr %26, align 1, !tbaa !81
  br label %52

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !196
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !86
  %39 = fpext float %38 to double
  %40 = load double, ptr %9, align 8, !tbaa !52
  %41 = load double, ptr %10, align 8, !tbaa !52
  %42 = call double @llvm.fmuladd.f64(double %39, double %40, double %41)
  %43 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %42)
  %44 = load ptr, ptr %12, align 8, !tbaa !61
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1, !tbaa !81
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !8
  br label %28, !llvm.loop !277

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !61
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !196
  %20 = load float, ptr %19, align 4, !tbaa !86
  %21 = fpext float %20 to double
  %22 = load double, ptr %9, align 8, !tbaa !52
  %23 = load double, ptr %10, align 8, !tbaa !52
  %24 = call double @llvm.fmuladd.f64(double %21, double %22, double %23)
  %25 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %24)
  %26 = load ptr, ptr %12, align 8, !tbaa !61
  store i8 %25, ptr %26, align 1, !tbaa !81
  br label %52

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !196
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !86
  %39 = fpext float %38 to double
  %40 = load double, ptr %9, align 8, !tbaa !52
  %41 = load double, ptr %10, align 8, !tbaa !52
  %42 = call double @llvm.fmuladd.f64(double %39, double %40, double %41)
  %43 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %42)
  %44 = load ptr, ptr %12, align 8, !tbaa !61
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1, !tbaa !81
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !8
  br label %28, !llvm.loop !278

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !189
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !196
  %20 = load float, ptr %19, align 4, !tbaa !86
  %21 = fpext float %20 to double
  %22 = load double, ptr %9, align 8, !tbaa !52
  %23 = load double, ptr %10, align 8, !tbaa !52
  %24 = call double @llvm.fmuladd.f64(double %21, double %22, double %23)
  %25 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %24)
  %26 = load ptr, ptr %12, align 8, !tbaa !189
  store i16 %25, ptr %26, align 2, !tbaa !191
  br label %52

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !196
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !86
  %39 = fpext float %38 to double
  %40 = load double, ptr %9, align 8, !tbaa !52
  %41 = load double, ptr %10, align 8, !tbaa !52
  %42 = call double @llvm.fmuladd.f64(double %39, double %40, double %41)
  %43 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %42)
  %44 = load ptr, ptr %12, align 8, !tbaa !189
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store i16 %43, ptr %47, align 2, !tbaa !191
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !8
  br label %28, !llvm.loop !279

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !189
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !196
  %20 = load float, ptr %19, align 4, !tbaa !86
  %21 = fpext float %20 to double
  %22 = load double, ptr %9, align 8, !tbaa !52
  %23 = load double, ptr %10, align 8, !tbaa !52
  %24 = call double @llvm.fmuladd.f64(double %21, double %22, double %23)
  %25 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %24)
  %26 = load ptr, ptr %12, align 8, !tbaa !189
  store i16 %25, ptr %26, align 2, !tbaa !191
  br label %52

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !196
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !86
  %39 = fpext float %38 to double
  %40 = load double, ptr %9, align 8, !tbaa !52
  %41 = load double, ptr %10, align 8, !tbaa !52
  %42 = call double @llvm.fmuladd.f64(double %39, double %40, double %41)
  %43 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %42)
  %44 = load ptr, ptr %12, align 8, !tbaa !189
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store i16 %43, ptr %47, align 2, !tbaa !191
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !8
  br label %28, !llvm.loop !280

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !10
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !196
  %20 = load float, ptr %19, align 4, !tbaa !86
  %21 = fpext float %20 to double
  %22 = load double, ptr %9, align 8, !tbaa !52
  %23 = load double, ptr %10, align 8, !tbaa !52
  %24 = call double @llvm.fmuladd.f64(double %21, double %22, double %23)
  %25 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %24)
  %26 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 %25, ptr %26, align 4, !tbaa !8
  br label %52

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !196
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !86
  %39 = fpext float %38 to double
  %40 = load double, ptr %9, align 8, !tbaa !52
  %41 = load double, ptr %10, align 8, !tbaa !52
  %42 = call double @llvm.fmuladd.f64(double %39, double %40, double %41)
  %43 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %42)
  %44 = load ptr, ptr %12, align 8, !tbaa !10
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !8
  br label %28, !llvm.loop !281

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !196
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !196
  %20 = load float, ptr %19, align 4, !tbaa !86
  %21 = fpext float %20 to double
  %22 = load double, ptr %9, align 8, !tbaa !52
  %23 = load double, ptr %10, align 8, !tbaa !52
  %24 = call double @llvm.fmuladd.f64(double %21, double %22, double %23)
  %25 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %24)
  %26 = load ptr, ptr %12, align 8, !tbaa !196
  store float %25, ptr %26, align 4, !tbaa !86
  br label %52

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !196
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !86
  %39 = fpext float %38 to double
  %40 = load double, ptr %9, align 8, !tbaa !52
  %41 = load double, ptr %10, align 8, !tbaa !52
  %42 = call double @llvm.fmuladd.f64(double %39, double %40, double %41)
  %43 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %42)
  %44 = load ptr, ptr %12, align 8, !tbaa !196
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  store float %43, ptr %47, align 4, !tbaa !86
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !8
  br label %28, !llvm.loop !282

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !133
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !196
  %20 = load float, ptr %19, align 4, !tbaa !86
  %21 = fpext float %20 to double
  %22 = load double, ptr %9, align 8, !tbaa !52
  %23 = load double, ptr %10, align 8, !tbaa !52
  %24 = call double @llvm.fmuladd.f64(double %21, double %22, double %23)
  %25 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %24)
  %26 = load ptr, ptr %12, align 8, !tbaa !133
  store double %25, ptr %26, align 8, !tbaa !52
  br label %52

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !196
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !86
  %39 = fpext float %38 to double
  %40 = load double, ptr %9, align 8, !tbaa !52
  %41 = load double, ptr %10, align 8, !tbaa !52
  %42 = call double @llvm.fmuladd.f64(double %39, double %40, double %41)
  %43 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %42)
  %44 = load ptr, ptr %12, align 8, !tbaa !133
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  store double %43, ptr %47, align 8, !tbaa !52
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !8
  br label %28, !llvm.loop !283

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !61
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !133
  %20 = load double, ptr %19, align 8, !tbaa !52
  %21 = load double, ptr %9, align 8, !tbaa !52
  %22 = load double, ptr %10, align 8, !tbaa !52
  %23 = call double @llvm.fmuladd.f64(double %20, double %21, double %22)
  %24 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %23)
  %25 = load ptr, ptr %12, align 8, !tbaa !61
  store i8 %24, ptr %25, align 1, !tbaa !81
  br label %50

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %13, align 4, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !tbaa !133
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !52
  %38 = load double, ptr %9, align 8, !tbaa !52
  %39 = load double, ptr %10, align 8, !tbaa !52
  %40 = call double @llvm.fmuladd.f64(double %37, double %38, double %39)
  %41 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %40)
  %42 = load ptr, ptr %12, align 8, !tbaa !61
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 %41, ptr %45, align 1, !tbaa !81
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !8
  br label %27, !llvm.loop !284

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !61
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !133
  %20 = load double, ptr %19, align 8, !tbaa !52
  %21 = load double, ptr %9, align 8, !tbaa !52
  %22 = load double, ptr %10, align 8, !tbaa !52
  %23 = call double @llvm.fmuladd.f64(double %20, double %21, double %22)
  %24 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %23)
  %25 = load ptr, ptr %12, align 8, !tbaa !61
  store i8 %24, ptr %25, align 1, !tbaa !81
  br label %50

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %13, align 4, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !tbaa !133
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !52
  %38 = load double, ptr %9, align 8, !tbaa !52
  %39 = load double, ptr %10, align 8, !tbaa !52
  %40 = call double @llvm.fmuladd.f64(double %37, double %38, double %39)
  %41 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %40)
  %42 = load ptr, ptr %12, align 8, !tbaa !61
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 %41, ptr %45, align 1, !tbaa !81
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !8
  br label %27, !llvm.loop !285

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !189
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !133
  %20 = load double, ptr %19, align 8, !tbaa !52
  %21 = load double, ptr %9, align 8, !tbaa !52
  %22 = load double, ptr %10, align 8, !tbaa !52
  %23 = call double @llvm.fmuladd.f64(double %20, double %21, double %22)
  %24 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %23)
  %25 = load ptr, ptr %12, align 8, !tbaa !189
  store i16 %24, ptr %25, align 2, !tbaa !191
  br label %50

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %13, align 4, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !tbaa !133
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !52
  %38 = load double, ptr %9, align 8, !tbaa !52
  %39 = load double, ptr %10, align 8, !tbaa !52
  %40 = call double @llvm.fmuladd.f64(double %37, double %38, double %39)
  %41 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %40)
  %42 = load ptr, ptr %12, align 8, !tbaa !189
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  store i16 %41, ptr %45, align 2, !tbaa !191
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !8
  br label %27, !llvm.loop !286

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !189
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !133
  %20 = load double, ptr %19, align 8, !tbaa !52
  %21 = load double, ptr %9, align 8, !tbaa !52
  %22 = load double, ptr %10, align 8, !tbaa !52
  %23 = call double @llvm.fmuladd.f64(double %20, double %21, double %22)
  %24 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %23)
  %25 = load ptr, ptr %12, align 8, !tbaa !189
  store i16 %24, ptr %25, align 2, !tbaa !191
  br label %50

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %13, align 4, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !tbaa !133
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !52
  %38 = load double, ptr %9, align 8, !tbaa !52
  %39 = load double, ptr %10, align 8, !tbaa !52
  %40 = call double @llvm.fmuladd.f64(double %37, double %38, double %39)
  %41 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %40)
  %42 = load ptr, ptr %12, align 8, !tbaa !189
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  store i16 %41, ptr %45, align 2, !tbaa !191
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !8
  br label %27, !llvm.loop !287

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !10
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !133
  %20 = load double, ptr %19, align 8, !tbaa !52
  %21 = load double, ptr %9, align 8, !tbaa !52
  %22 = load double, ptr %10, align 8, !tbaa !52
  %23 = call double @llvm.fmuladd.f64(double %20, double %21, double %22)
  %24 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %23)
  %25 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 %24, ptr %25, align 4, !tbaa !8
  br label %50

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %13, align 4, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !tbaa !133
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !52
  %38 = load double, ptr %9, align 8, !tbaa !52
  %39 = load double, ptr %10, align 8, !tbaa !52
  %40 = call double @llvm.fmuladd.f64(double %37, double %38, double %39)
  %41 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %40)
  %42 = load ptr, ptr %12, align 8, !tbaa !10
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %41, ptr %45, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !8
  br label %27, !llvm.loop !288

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !196
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !133
  %20 = load double, ptr %19, align 8, !tbaa !52
  %21 = load double, ptr %9, align 8, !tbaa !52
  %22 = load double, ptr %10, align 8, !tbaa !52
  %23 = call double @llvm.fmuladd.f64(double %20, double %21, double %22)
  %24 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %23)
  %25 = load ptr, ptr %12, align 8, !tbaa !196
  store float %24, ptr %25, align 4, !tbaa !86
  br label %50

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %13, align 4, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !tbaa !133
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !52
  %38 = load double, ptr %9, align 8, !tbaa !52
  %39 = load double, ptr %10, align 8, !tbaa !52
  %40 = call double @llvm.fmuladd.f64(double %37, double %38, double %39)
  %41 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %40)
  %42 = load ptr, ptr %12, align 8, !tbaa !196
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  store float %41, ptr %45, align 4, !tbaa !86
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !8
  br label %27, !llvm.loop !289

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !52
  store double %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !133
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !133
  %20 = load double, ptr %19, align 8, !tbaa !52
  %21 = load double, ptr %9, align 8, !tbaa !52
  %22 = load double, ptr %10, align 8, !tbaa !52
  %23 = call double @llvm.fmuladd.f64(double %20, double %21, double %22)
  %24 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %23)
  %25 = load ptr, ptr %12, align 8, !tbaa !133
  store double %24, ptr %25, align 8, !tbaa !52
  br label %50

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %13, align 4, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !tbaa !133
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !52
  %38 = load double, ptr %9, align 8, !tbaa !52
  %39 = load double, ptr %10, align 8, !tbaa !52
  %40 = call double @llvm.fmuladd.f64(double %37, double %38, double %39)
  %41 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %40)
  %42 = load ptr, ptr %12, align 8, !tbaa !133
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  store double %41, ptr %45, align 8, !tbaa !52
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !8
  br label %27, !llvm.loop !290

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !293
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !35
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
  call void @__cxa_call_unexpected(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !296
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %10, ptr %9, align 8, !tbaa !299
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !35
  %15 = load i64, ptr %7, align 8, !tbaa !35
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !61
  %25 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #18
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !300
  %27 = load i64, ptr %7, align 8, !tbaa !35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !291
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !296
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !81
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  store ptr %7, ptr %6, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = load ptr, ptr %5, align 8, !tbaa !61
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !81
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !300
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !300
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = load i64, ptr %6, align 8, !tbaa !35
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load i8, ptr %5, align 1, !tbaa !81
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  store i8 %6, ptr %7, align 1, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i64 %2, ptr %7, align 8, !tbaa !35
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = load ptr, ptr %6, align 8, !tbaa !61
  %15 = load i64, ptr %7, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !293
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !109
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !109
  %13 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !109
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !109
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !109
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !109
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !35
  %15 = load i64, ptr %5, align 8, !tbaa !35
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !39
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
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
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !35
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !35
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %17 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  store i64 %17, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !35
  %28 = load i64, ptr %5, align 8, !tbaa !35
  %29 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !35
  %33 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %34 = load i64, ptr %5, align 8, !tbaa !35
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !35
  %40 = load i64, ptr %4, align 8, !tbaa !35
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = load i64, ptr %4, align 8, !tbaa !35
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !39
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  store ptr %54, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  store ptr %57, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %58 = load i64, ptr %4, align 8, !tbaa !35
  %59 = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.18)
  store i64 %59, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %60 = load i64, ptr %9, align 8, !tbaa !35
  %61 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !109
  %62 = load ptr, ptr %10, align 8, !tbaa !109
  %63 = load i64, ptr %5, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i64, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !35
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #18
  %76 = load ptr, ptr %10, align 8, !tbaa !109
  %77 = load i64, ptr %9, align 8, !tbaa !35
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !109
  %86 = load ptr, ptr %8, align 8, !tbaa !109
  %87 = load ptr, ptr %10, align 8, !tbaa !109
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %89 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #18
  %90 = load ptr, ptr %7, align 8, !tbaa !109
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !126
  %94 = load ptr, ptr %7, align 8, !tbaa !109
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !109
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !38
  %102 = load ptr, ptr %10, align 8, !tbaa !109
  %103 = load i64, ptr %5, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i64, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw i64, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !39
  %109 = load ptr, ptr %10, align 8, !tbaa !109
  %110 = load i64, ptr %9, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw i64, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @__clang_call_terminate(ptr %123) #19
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load i64, ptr %5, align 8, !tbaa !35
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
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !61
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !35
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !35
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8, !tbaa !35
  %23 = load i64, ptr %7, align 8, !tbaa !35
  %24 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !35
  %28 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !35
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !35
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
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !109
  store ptr %2, ptr %7, align 8, !tbaa !109
  store ptr %3, ptr %8, align 8, !tbaa !124
  %9 = load ptr, ptr %5, align 8, !tbaa !109
  %10 = load ptr, ptr %6, align 8, !tbaa !109
  %11 = load ptr, ptr %7, align 8, !tbaa !109
  %12 = load ptr, ptr %8, align 8, !tbaa !124
  %13 = call noundef ptr @_ZNSt6vectorImSaImEE14_S_do_relocateEPmS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !124
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !35
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !109
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !107
  %6 = load ptr, ptr %3, align 8, !tbaa !109
  %7 = load i64, ptr %4, align 8, !tbaa !35
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !35
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load ptr, ptr %3, align 8, !tbaa !109
  store ptr %9, ptr %5, align 8, !tbaa !109
  %10 = load ptr, ptr %5, align 8, !tbaa !109
  call void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i64, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !109
  %13 = load ptr, ptr %3, align 8, !tbaa !109
  %14 = load i64, ptr %4, align 8, !tbaa !35
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !109
  %17 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !109
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  store i64 0, ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load i64, ptr %5, align 8, !tbaa !35
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !109
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store i64 %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !109
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !109
  %14 = load ptr, ptr %5, align 8, !tbaa !109
  %15 = load i64, ptr %6, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !109
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !109
  %19 = load i64, ptr %6, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load ptr, ptr %6, align 8, !tbaa !109
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %6, align 8, !tbaa !109
  %9 = load i64, ptr %8, align 8, !tbaa !35
  store i64 %9, ptr %7, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !109
  %12 = load ptr, ptr %5, align 8, !tbaa !109
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !35
  %16 = load ptr, ptr %4, align 8, !tbaa !109
  store i64 %15, ptr %16, align 8, !tbaa !35
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !109
  br label %10, !llvm.loop !308

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i64 %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !35
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !35
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !35
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorImSaImEE14_S_do_relocateEPmS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !109
  store ptr %2, ptr %7, align 8, !tbaa !109
  store ptr %3, ptr %8, align 8, !tbaa !124
  %9 = load ptr, ptr %5, align 8, !tbaa !109
  %10 = load ptr, ptr %6, align 8, !tbaa !109
  %11 = load ptr, ptr %7, align 8, !tbaa !109
  %12 = load ptr, ptr %8, align 8, !tbaa !124
  %13 = call noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !109
  store ptr %2, ptr %7, align 8, !tbaa !109
  store ptr %3, ptr %8, align 8, !tbaa !124
  %9 = load ptr, ptr %5, align 8, !tbaa !109
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !109
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !109
  %14 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !124
  %16 = call noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !109
  store ptr %2, ptr %7, align 8, !tbaa !109
  store ptr %3, ptr %8, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !109
  %11 = load ptr, ptr %5, align 8, !tbaa !109
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !35
  %16 = load i64, ptr %9, align 8, !tbaa !35
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !109
  %20 = load ptr, ptr %5, align 8, !tbaa !109
  %21 = load i64, ptr %9, align 8, !tbaa !35
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !109
  %25 = load i64, ptr %9, align 8, !tbaa !35
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8, !tbaa !35
  %14 = load i64, ptr %5, align 8, !tbaa !35
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !41
  br label %26

26:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
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
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !35
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !35
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %17 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  store i64 %17, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !176
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %6, align 8, !tbaa !35
  %27 = load i64, ptr %5, align 8, !tbaa !35
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8, !tbaa !35
  %32 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %33 = load i64, ptr %5, align 8, !tbaa !35
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %16
  unreachable

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8, !tbaa !35
  %39 = load i64, ptr %4, align 8, !tbaa !35
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = load i64, ptr %4, align 8, !tbaa !35
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %47 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %44, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !41
  br label %112

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  store ptr %53, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  store ptr %56, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %57 = load i64, ptr %4, align 8, !tbaa !35
  %58 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %57, ptr noundef @.str.18)
  store i64 %58, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %59 = load i64, ptr %9, align 8, !tbaa !35
  %60 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !61
  %61 = load ptr, ptr %10, align 8, !tbaa !61
  %62 = load i64, ptr %5, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i64, ptr %4, align 8, !tbaa !35
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
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
  %74 = call ptr @__cxa_begin_catch(ptr %73) #18
  %75 = load ptr, ptr %10, align 8, !tbaa !61
  %76 = load i64, ptr %9, align 8, !tbaa !35
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %72
  invoke void @__cxa_rethrow() #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %114

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8, !tbaa !61
  %85 = load ptr, ptr %8, align 8, !tbaa !61
  %86 = load ptr, ptr %10, align 8, !tbaa !61
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %88 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %87) #18
  %89 = load ptr, ptr %7, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !176
  %93 = load ptr, ptr %7, align 8, !tbaa !61
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %89, i64 noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !40
  %100 = load ptr, ptr %10, align 8, !tbaa !61
  %101 = load i64, ptr %5, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i64, ptr %4, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8, !tbaa !41
  %107 = load ptr, ptr %10, align 8, !tbaa !61
  %108 = load i64, ptr %9, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %112

112:                                              ; preds = %83, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @__clang_call_terminate(ptr %121) #19
  unreachable

122:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load i64, ptr %5, align 8, !tbaa !35
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
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !61
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !35
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !35
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8, !tbaa !35
  %23 = load i64, ptr %7, align 8, !tbaa !35
  %24 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !35
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !35
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !35
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
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !172
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = load ptr, ptr %7, align 8, !tbaa !61
  %12 = load ptr, ptr %8, align 8, !tbaa !172
  %13 = call noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !172
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !35
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !107
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = load i64, ptr %4, align 8, !tbaa !35
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !35
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  store ptr %9, ptr %5, align 8, !tbaa !61
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !61
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = load i64, ptr %4, align 8, !tbaa !35
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !61
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !61
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  store i8 0, ptr %3, align 1, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load i64, ptr %5, align 8, !tbaa !35
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i64 %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !61
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = load i64, ptr %6, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !61
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !61
  %19 = load i64, ptr %6, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = load i8, ptr %9, align 1, !tbaa !81
  store i8 %10, ptr %7, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !35
  %16 = load i64, ptr %8, align 8, !tbaa !35
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !61
  %20 = load i8, ptr %7, align 1, !tbaa !81
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i64 %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !35
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !35
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !35
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !172
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = load ptr, ptr %7, align 8, !tbaa !61
  %12 = load ptr, ptr %8, align 8, !tbaa !172
  %13 = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !172
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !61
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !61
  %14 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !172
  %16 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !35
  %15 = load i64, ptr %9, align 8, !tbaa !35
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !61
  %19 = load ptr, ptr %5, align 8, !tbaa !61
  %20 = load i64, ptr %9, align 8, !tbaa !35
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !61
  %24 = load i64, ptr %9, align 8, !tbaa !35
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !311
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !52
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !313

17:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  store i64 %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !124
  %6 = load i64, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %8 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.19) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !35
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i64 %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !124
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !124
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %12 = load i64, ptr %5, align 8, !tbaa !35
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
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
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
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = load i64, ptr %4, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !38
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
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !33
  store i64 %1, ptr %8, align 8, !tbaa !35
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %17 = load i64, ptr %8, align 8, !tbaa !35
  %18 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !314
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !314
  %19 = load ptr, ptr %9, align 8, !tbaa !109
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E(ptr %22, ptr %24, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %26 unwind label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
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
  %34 = call ptr @__cxa_begin_catch(ptr %33) #18
  %35 = load ptr, ptr %9, align 8, !tbaa !109
  %36 = load i64, ptr %8, align 8, !tbaa !35
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %35, i64 noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %32
  invoke void @__cxa_rethrow() #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %44

43:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RSaIT0_E(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !314
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !314
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_(ptr %12, ptr %14)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_(ptr %0, ptr %1, ptr %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !314
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !314
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !314
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET1_T0_SB_SA_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !109
  %10 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !109
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPmS0_mET0_T_S2_S1_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !109
  store ptr %2, ptr %7, align 8, !tbaa !109
  store ptr %3, ptr %8, align 8, !tbaa !124
  %9 = load ptr, ptr %5, align 8, !tbaa !109
  %10 = load ptr, ptr %6, align 8, !tbaa !109
  %11 = load ptr, ptr %7, align 8, !tbaa !109
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPmS0_ET0_T_S2_S1_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !109
  store ptr %3, ptr %8, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !314
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !314
  %13 = load ptr, ptr %7, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 1, ptr %7, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 1, ptr %8, align 1, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !314
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !314
  %13 = load ptr, ptr %6, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !314
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !314
  %11 = load ptr, ptr %6, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !314
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !314
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !314
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !314
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !109
  %18 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %17) #18
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_(ptr %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !314
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load ptr, ptr %6, align 8, !tbaa !109
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load ptr, ptr %6, align 8, !tbaa !109
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load ptr, ptr %4, align 8, !tbaa !109
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !35
  %14 = load i64, ptr %7, align 8, !tbaa !35
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !109
  %18 = load ptr, ptr %4, align 8, !tbaa !109
  %19 = load i64, ptr %7, align 8, !tbaa !35
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !109
  %23 = load i64, ptr %7, align 8, !tbaa !35
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !306
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  store ptr %8, ptr %6, align 8, !tbaa !317
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_(ptr %0, ptr %1) #9 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !314
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !314
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S9_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S9_(ptr %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET1_T0_SB_SA_(ptr %0, ptr %1, ptr %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !314
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !314
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %16) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !314
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %19) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !314
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %22) #18
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET_S7_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET_S7_T0_(ptr %0, ptr noundef %1) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !314
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %10) #18
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #18
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store i64 %1, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !321
  %10 = load i64, ptr %5, align 8, !tbaa !35
  %11 = getelementptr inbounds i64, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !109
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !306
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  store ptr %8, ptr %6, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !109
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !109
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #18
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load ptr, ptr %6, align 8, !tbaa !109
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load ptr, ptr %6, align 8, !tbaa !109
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPmS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 1, ptr %7, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 1, ptr %8, align 1, !tbaa !107
  %9 = load ptr, ptr %4, align 8, !tbaa !109
  %10 = load ptr, ptr %5, align 8, !tbaa !109
  %11 = load ptr, ptr %6, align 8, !tbaa !109
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPmS2_EET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPmS2_EET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load ptr, ptr %6, align 8, !tbaa !109
  %10 = call noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv9SparseMat3HdrE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSN2cv9SparseMat3HdrE", !9, i64 0, !9, i64 4, !9, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !20, i64 64, !6, i64 88}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTSSt6vectorIhSaIhEE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"_ZTSSt6vectorImSaImEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseImSaImEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!13, !9, i64 4}
!26 = !{!13, !9, i64 8}
!27 = !{!13, !14, i64 16}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt6vectorImSaImEE", !5, i64 0}
!35 = !{!14, !14, i64 0}
!36 = !{!13, !14, i64 32}
!37 = !{!13, !14, i64 24}
!38 = !{!23, !24, i64 0}
!39 = !{!23, !24, i64 8}
!40 = !{!18, !19, i64 0}
!41 = !{!18, !19, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN2cv9SparseMatE", !5, i64 0}
!44 = !{!45, !9, i64 0}
!45 = !{!"_ZTSN2cv9SparseMatE", !9, i64 0, !4, i64 8}
!46 = !{!45, !4, i64 8}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !6, i64 0}
!54 = !{!5, !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN2cv9SparseMat4NodeE", !5, i64 0}
!57 = !{!58, !19, i64 16}
!58 = !{!"_ZTSN2cv22SparseMatConstIteratorE", !43, i64 0, !14, i64 8, !19, i64 16}
!59 = !{!60, !14, i64 0}
!60 = !{!"_ZTSN2cv9SparseMat4NodeE", !14, i64 0, !14, i64 8, !6, i64 16}
!61 = !{!19, !19, i64 0}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = !{!66, !9, i64 4}
!66 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !67, i64 48, !68, i64 56, !69, i64 64, !70, i64 72}
!67 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!68 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!69 = !{!"_ZTSN2cv7MatSizeE", !11, i64 0}
!70 = !{!"_ZTSN2cv7MatStepE", !24, i64 0, !6, i64 8}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!76 = !{!69, !11, i64 0}
!77 = !{!66, !9, i64 0}
!78 = !{!66, !24, i64 72}
!79 = !{!66, !19, i64 16}
!80 = distinct !{!80, !29}
!81 = !{!6, !6, i64 0}
!82 = distinct !{!82, !29}
!83 = !{!60, !14, i64 8}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = !{!87, !87, i64 0}
!87 = !{!"float", !6, i64 0}
!88 = distinct !{!88, !29}
!89 = distinct !{!89, !29}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!92 = !{!70, !24, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!97 = distinct !{!97, !29}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN2cv22SparseMatConstIteratorE", !5, i64 0}
!100 = !{!58, !43, i64 0}
!101 = distinct !{!101, !29}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!104 = distinct !{!104, !29}
!105 = distinct !{!105, !29}
!106 = distinct !{!106, !29}
!107 = !{!108, !108, i64 0}
!108 = !{!"bool", !6, i64 0}
!109 = !{!24, !24, i64 0}
!110 = distinct !{!110, !29}
!111 = !{i8 0, i8 2}
!112 = !{}
!113 = distinct !{!113, !29}
!114 = distinct !{!114, !29}
!115 = distinct !{!115, !29}
!116 = distinct !{!116, !29}
!117 = distinct !{!117, !29}
!118 = distinct !{!118, !29}
!119 = distinct !{!119, !29}
!120 = distinct !{!120, !29}
!121 = distinct !{!121, !29}
!122 = distinct !{!122, !29}
!123 = distinct !{!123, !29}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSaImE", !5, i64 0}
!126 = !{!23, !24, i64 16}
!127 = distinct !{!127, !29}
!128 = distinct !{!128, !29}
!129 = distinct !{!129, !29}
!130 = distinct !{!130, !29}
!131 = distinct !{!131, !29}
!132 = distinct !{!132, !29}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 double", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!137 = !{!138, !9, i64 8}
!138 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !139, i64 0, !9, i64 8}
!139 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!140 = distinct !{!140, !29}
!141 = distinct !{!141, !29}
!142 = distinct !{!142, !29}
!143 = distinct !{!143, !29}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS11CvSparseMat", !5, i64 0}
!146 = distinct !{!146, !29}
!147 = !{!148, !9, i64 4}
!148 = !{!"_ZTS11CvSparseMat", !9, i64 0, !9, i64 4, !11, i64 8, !9, i64 16, !149, i64 24, !150, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !6, i64 52}
!149 = !{!"p1 _ZTS5CvSet", !5, i64 0}
!150 = !{!"any p2 pointer", !5, i64 0}
!151 = !{!148, !9, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS12CvSparseNode", !5, i64 0}
!154 = !{!148, !9, i64 48}
!155 = !{!148, !9, i64 44}
!156 = distinct !{!156, !29}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS19CvSparseMatIterator", !5, i64 0}
!159 = !{!160, !153, i64 8}
!160 = !{!"_ZTS19CvSparseMatIterator", !145, i64 0, !153, i64 8, !9, i64 16}
!161 = !{!162, !153, i64 8}
!162 = !{!"_ZTS12CvSparseNode", !9, i64 0, !153, i64 8}
!163 = !{!160, !9, i64 16}
!164 = !{!160, !145, i64 0}
!165 = !{!148, !9, i64 40}
!166 = !{!148, !150, i64 32}
!167 = distinct !{!167, !29}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSaIhE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0}
!176 = !{!18, !19, i64 16}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt15__new_allocatorIhE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt12_Vector_baseImSaImEE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt15__new_allocatorImE", !5, i64 0}
!187 = distinct !{!187, !29}
!188 = distinct !{!188, !29}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 short", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"short", !6, i64 0}
!193 = distinct !{!193, !29}
!194 = distinct !{!194, !29}
!195 = distinct !{!195, !29}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 float", !5, i64 0}
!198 = distinct !{!198, !29}
!199 = distinct !{!199, !29}
!200 = distinct !{!200, !29}
!201 = distinct !{!201, !29}
!202 = distinct !{!202, !29}
!203 = distinct !{!203, !29}
!204 = distinct !{!204, !29}
!205 = distinct !{!205, !29}
!206 = distinct !{!206, !29}
!207 = distinct !{!207, !29}
!208 = distinct !{!208, !29}
!209 = distinct !{!209, !29}
!210 = distinct !{!210, !29}
!211 = distinct !{!211, !29}
!212 = distinct !{!212, !29}
!213 = distinct !{!213, !29}
!214 = distinct !{!214, !29}
!215 = distinct !{!215, !29}
!216 = distinct !{!216, !29}
!217 = distinct !{!217, !29}
!218 = distinct !{!218, !29}
!219 = distinct !{!219, !29}
!220 = distinct !{!220, !29}
!221 = distinct !{!221, !29}
!222 = distinct !{!222, !29}
!223 = distinct !{!223, !29}
!224 = distinct !{!224, !29}
!225 = distinct !{!225, !29}
!226 = distinct !{!226, !29}
!227 = distinct !{!227, !29}
!228 = distinct !{!228, !29}
!229 = distinct !{!229, !29}
!230 = distinct !{!230, !29}
!231 = distinct !{!231, !29}
!232 = distinct !{!232, !29}
!233 = distinct !{!233, !29}
!234 = distinct !{!234, !29}
!235 = distinct !{!235, !29}
!236 = distinct !{!236, !29}
!237 = distinct !{!237, !29}
!238 = distinct !{!238, !29}
!239 = distinct !{!239, !29}
!240 = distinct !{!240, !29}
!241 = distinct !{!241, !29}
!242 = distinct !{!242, !29}
!243 = distinct !{!243, !29}
!244 = distinct !{!244, !29}
!245 = distinct !{!245, !29}
!246 = distinct !{!246, !29}
!247 = distinct !{!247, !29}
!248 = distinct !{!248, !29}
!249 = distinct !{!249, !29}
!250 = distinct !{!250, !29}
!251 = distinct !{!251, !29}
!252 = distinct !{!252, !29}
!253 = distinct !{!253, !29}
!254 = distinct !{!254, !29}
!255 = distinct !{!255, !29}
!256 = distinct !{!256, !29}
!257 = distinct !{!257, !29}
!258 = distinct !{!258, !29}
!259 = distinct !{!259, !29}
!260 = distinct !{!260, !29}
!261 = distinct !{!261, !29}
!262 = distinct !{!262, !29}
!263 = distinct !{!263, !29}
!264 = distinct !{!264, !29}
!265 = distinct !{!265, !29}
!266 = distinct !{!266, !29}
!267 = distinct !{!267, !29}
!268 = distinct !{!268, !29}
!269 = distinct !{!269, !29}
!270 = distinct !{!270, !29}
!271 = distinct !{!271, !29}
!272 = distinct !{!272, !29}
!273 = distinct !{!273, !29}
!274 = distinct !{!274, !29}
!275 = distinct !{!275, !29}
!276 = distinct !{!276, !29}
!277 = distinct !{!277, !29}
!278 = distinct !{!278, !29}
!279 = distinct !{!279, !29}
!280 = distinct !{!280, !29}
!281 = distinct !{!281, !29}
!282 = distinct !{!282, !29}
!283 = distinct !{!283, !29}
!284 = distinct !{!284, !29}
!285 = distinct !{!285, !29}
!286 = distinct !{!286, !29}
!287 = distinct !{!287, !29}
!288 = distinct !{!288, !29}
!289 = distinct !{!289, !29}
!290 = distinct !{!290, !29}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!293 = !{!294, !14, i64 8}
!294 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !295, i64 0, !14, i64 8, !6, i64 16}
!295 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!296 = !{!294, !19, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!299 = !{!295, !19, i64 0}
!300 = !{!301, !96, i64 0}
!301 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !96, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p2 omnipotent char", !150, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p2 long", !150, i64 0}
!308 = distinct !{!308, !29}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!313 = distinct !{!313, !29}
!314 = !{i64 0, i64 8, !109}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEE", !5, i64 0}
!317 = !{!318, !24, i64 0}
!318 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEE", !24, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !5, i64 0}
!321 = !{!322, !24, i64 0}
!322 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !24, i64 0}
