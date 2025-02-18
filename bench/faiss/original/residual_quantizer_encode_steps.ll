target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::Index" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.10" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"struct.faiss::AdditiveQuantizer" = type <{ %"struct.faiss::Quantizer", i64, %"class.std::vector.13", %"class.std::vector", %"class.std::vector.13", i64, i64, i64, i8, i8, i8, [5 x i8], %"class.std::vector", %"struct.faiss::IndexFlat1D", %"class.std::vector", %"class.std::vector", i64, i32, float, float, [4 x i8] }>
%"struct.faiss::Quantizer" = type { ptr, i64, i64 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::IndexFlat1D" = type { %"struct.faiss::IndexFlatL2", i8, %"class.std::vector.3" }
%"struct.faiss::IndexFlatL2" = type { %"struct.faiss::IndexFlat", %"class.std::vector" }
%"struct.faiss::IndexFlat" = type { %"struct.faiss::IndexFlatCodes" }
%"struct.faiss::IndexFlatCodes" = type { %"struct.faiss::Index.base", i64, %"class.std::vector.18" }
%"struct.faiss::Index.base" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float }>
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::rq_encode_steps::RefineBeamMemoryPool" = type { %"class.std::vector.8", %"class.std::vector", %"class.std::vector", %"class.std::vector.8", %"class.std::vector" }
%"struct.faiss::ResidualQuantizer" = type { %"struct.faiss::AdditiveQuantizer.base", i32, i32, i32, i32, i32, %"struct.faiss::ProgressiveDimClusteringParameters", ptr }
%"struct.faiss::AdditiveQuantizer.base" = type <{ %"struct.faiss::Quantizer", i64, %"class.std::vector.13", %"class.std::vector", %"class.std::vector.13", i64, i64, i64, i8, i8, i8, [5 x i8], %"class.std::vector", %"struct.faiss::IndexFlat1D", %"class.std::vector", %"class.std::vector", i64, i32, float, float }>
%"struct.faiss::ProgressiveDimClusteringParameters" = type <{ %"struct.faiss::ClusteringParameters.base", [2 x i8], i32, i8, [7 x i8] }>
%"struct.faiss::ClusteringParameters.base" = type <{ i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i8, i8 }>
%"struct.faiss::rq_encode_steps::RefineBeamLUTMemoryPool" = type { %"class.std::vector.8", %"class.std::vector", %"class.std::vector.8", %"class.std::vector" }
%"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT0MemoryPool" = type { %"class.std::vector.8", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"struct.faiss::rq_encode_steps::RefineBeamMemoryPool" }
%"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT1MemoryPool" = type { %"class.std::vector.8", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"struct.faiss::rq_encode_steps::RefineBeamLUTMemoryPool" }

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZNSt6vectorIlSaIlEE6resizeEm = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNSt6vectorIlSaIlEE4dataEv = comdat any

$_ZN5faiss4CMaxIfiE7neutralEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj3EE7bs_addnEjjPKfjPfPi = comdat any

$_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj2EE7bs_addnEjjPKfjPfPi = comdat any

$_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj2EE7bs_addnEjjPKfjPfPi = comdat any

$_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj32ELj2EE7bs_addnEjjPKfjPfPi = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIlEC2Ev = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl = comdat any

$_ZNKSt6vectorIlSaIlEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_ = comdat any

$_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIlE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIlE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPlmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIlJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPllEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIlE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZNSt15__new_allocatorIlE10deallocateEPlm = comdat any

$_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPlET_S1_ = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_ = comdat any

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZN5faiss4CMaxIfiE3cmpEff = comdat any

$_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss4CMaxIfiE4cmp2Effii = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt15__new_allocatorIlED2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE21_M_default_initializeEm = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm = comdat any

$_ZNKSt6vectorImSaImEEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNKSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE3getEv = comdat any

$_ZStneIN5faiss5IndexESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EEptEv = comdat any

$_ZSt4swapIrPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapIrPfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5faiss5IndexESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN5faiss5IndexESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss5IndexESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss5IndexEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss5IndexELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss5IndexEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN5faiss5IndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5faiss5IndexEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss5IndexESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss5IndexELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN5faiss5IndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5faiss5IndexEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss5IndexEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss5IndexEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5faiss5IndexESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5faiss5IndexEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss5IndexESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss5IndexELb0EE7_M_headERKS3_ = comdat any

$_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt6vectorImSaImEE4dataEv = comdat any

$_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_ = comdat any

@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"new_beam_size <= beam_size * K\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t = private unnamed_addr constant [188 x i8] c"void faiss::beam_search_encode_step(size_t, size_t, const float *, size_t, size_t, const float *, size_t, const int32_t *, size_t, int32_t *, float *, float *, Index *, ApproxTopK_mode_t)\00", align 1
@.str.2 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/impl/residual_quantizer_encode_steps.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [21 x i8] c"assign_index->d == d\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"assign_index->ntotal == K\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"ldc >= K\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss27beam_search_encode_step_tabEmmmPKfmPKmS1_mS1_mPKiS1_mPiPf17ApproxTopK_mode_t = private unnamed_addr constant [230 x i8] c"void faiss::beam_search_encode_step_tab(size_t, size_t, size_t, const float *, size_t, const uint64_t *, const float *, size_t, const float *, size_t, const int32_t *, const float *, size_t, int32_t *, float *, ApproxTopK_mode_t)\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"[%.3f s] encode stage %d, %d bits, total error %g, beam_size %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [76 x i8] c"cross_ofs + rq.codebook_offsets[m] * K <= rq.codebook_cross_products.size()\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss15rq_encode_steps18refine_beam_LUT_mpERKNS_17ResidualQuantizerEmPKfS5_iPiPfRNS0_23RefineBeamLUTMemoryPoolE = private unnamed_addr constant [165 x i8] c"void faiss::rq_encode_steps::refine_beam_LUT_mp(const ResidualQuantizer &, size_t, const float *, const float *, int, int32_t *, float *, RefineBeamLUTMemoryPool &)\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Error: '%s' failed: call compute_codebook_tables first\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"!(rq.M == 1 || rq.codebook_cross_products.size() > 0)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut1ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT1MemoryPoolE = private unnamed_addr constant [183 x i8] c"void faiss::rq_encode_steps::compute_codes_add_centroids_mp_lut1(const ResidualQuantizer &, const float *, uint8_t *, size_t, const float *, ComputeCodesAddCentroidsLUT1MemoryPool &)\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Transposed\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Not transposed\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13) #0 personality ptr @__gxx_personality_v0 {
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::vector.3", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = call i32 @__kmpc_global_thread_num(ptr @2)
  store i64 %0, ptr %15, align 8, !tbaa !4
  store i64 %1, ptr %16, align 8, !tbaa !4
  store ptr %2, ptr %17, align 8, !tbaa !8
  store i64 %3, ptr %18, align 8, !tbaa !4
  store i64 %4, ptr %19, align 8, !tbaa !4
  store ptr %5, ptr %20, align 8, !tbaa !8
  store i64 %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !11
  store i64 %8, ptr %23, align 8, !tbaa !4
  store ptr %9, ptr %24, align 8, !tbaa !11
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !13
  store i32 %13, ptr %28, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %14
  %43 = load i64, ptr %23, align 8, !tbaa !4
  %44 = load i64, ptr %19, align 8, !tbaa !4
  %45 = load i64, ptr %16, align 8, !tbaa !4
  %46 = mul i64 %44, %45
  %47 = icmp ule i64 %43, %46
  br i1 %47, label %71, label %48

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #7
  store i32 %50, ptr %30, align 4, !tbaa !17
  %51 = load i32, ptr %30, align 4, !tbaa !17
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %53)
          to label %54 unwind label %61

54:                                               ; preds = %49
  %55 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0)
          to label %56 unwind label %61

56:                                               ; preds = %54
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #7
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef %57, ptr noundef @.str, ptr noundef @.str.1) #7
  %59 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t, ptr noundef @.str.2, i32 noundef 245)
          to label %60 unwind label %65

60:                                               ; preds = %56
  invoke void @__cxa_throw(ptr %59, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #18
          to label %214 unwind label %61

61:                                               ; preds = %60, %54, %49
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %31, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %32, align 4
  br label %69

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %31, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %32, align 4
  call void @__cxa_free_exception(ptr %59) #7
  br label %69

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #7
  br label %209

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %42
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #7
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #7
  call void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #7
  %73 = load ptr, ptr %27, align 8, !tbaa !13
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %185

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %27, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !19
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %15, align 8, !tbaa !4
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %107, label %83

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.3) #7
  store i32 %85, ptr %36, align 4, !tbaa !17
  %86 = load i32, ptr %36, align 4, !tbaa !17
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %88)
          to label %89 unwind label %96

89:                                               ; preds = %84
  %90 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0)
          to label %91 unwind label %96

91:                                               ; preds = %89
  %92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #7
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %90, i64 noundef %92, ptr noundef @.str, ptr noundef @.str.3) #7
  %94 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t, ptr noundef @.str.2, i32 noundef 252)
          to label %95 unwind label %100

95:                                               ; preds = %91
  invoke void @__cxa_throw(ptr %94, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #18
          to label %214 unwind label %96

96:                                               ; preds = %95, %89, %84
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %31, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %32, align 4
  br label %104

100:                                              ; preds = %91
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %31, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %32, align 4
  call void @__cxa_free_exception(ptr %94) #7
  br label %104

104:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #7
  br label %208

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %76
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %18, align 8, !tbaa !4
  %111 = load i64, ptr %19, align 8, !tbaa !4
  %112 = mul i64 %110, %111
  %113 = load i64, ptr %23, align 8, !tbaa !4
  %114 = mul i64 %112, %113
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %114)
          to label %115 unwind label %146

115:                                              ; preds = %109
  %116 = load i64, ptr %18, align 8, !tbaa !4
  %117 = load i64, ptr %19, align 8, !tbaa !4
  %118 = mul i64 %116, %117
  %119 = load i64, ptr %23, align 8, !tbaa !4
  %120 = mul i64 %118, %119
  invoke void @_ZNSt6vectorIlSaIlEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %120)
          to label %121 unwind label %146

121:                                              ; preds = %115
  %122 = load ptr, ptr %27, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !24
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %164

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %27, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8, !tbaa !24
  %131 = load i64, ptr %16, align 8, !tbaa !4
  %132 = icmp eq i64 %130, %131
  br i1 %132, label %161, label %133

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.4) #7
  store i32 %135, ptr %38, align 4, !tbaa !17
  %136 = load i32, ptr %38, align 4, !tbaa !17
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %138)
          to label %139 unwind label %150

139:                                              ; preds = %134
  %140 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0)
          to label %141 unwind label %150

141:                                              ; preds = %139
  %142 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #7
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %140, i64 noundef %142, ptr noundef @.str, ptr noundef @.str.4) #7
  %144 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t, ptr noundef @.str.2, i32 noundef 257)
          to label %145 unwind label %154

145:                                              ; preds = %141
  invoke void @__cxa_throw(ptr %144, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #18
          to label %214 unwind label %150

146:                                              ; preds = %201, %191, %185, %172, %164, %115, %109
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %31, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %32, align 4
  br label %208

150:                                              ; preds = %145, %139, %134
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %31, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %32, align 4
  br label %158

154:                                              ; preds = %141
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %31, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %32, align 4
  call void @__cxa_free_exception(ptr %144) #7
  br label %158

158:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #7
  br label %208

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %127
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %172

164:                                              ; preds = %121
  %165 = load ptr, ptr %27, align 8, !tbaa !13
  %166 = load i64, ptr %16, align 8, !tbaa !4
  %167 = load ptr, ptr %17, align 8, !tbaa !8
  %168 = load ptr, ptr %165, align 8, !tbaa !25
  %169 = getelementptr inbounds ptr, ptr %168, i64 3
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(36) %165, i64 noundef %166, ptr noundef %167)
          to label %171 unwind label %146

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171, %163
  %173 = load ptr, ptr %27, align 8, !tbaa !13
  %174 = load i64, ptr %18, align 8, !tbaa !4
  %175 = load i64, ptr %19, align 8, !tbaa !4
  %176 = mul i64 %174, %175
  %177 = load ptr, ptr %20, align 8, !tbaa !8
  %178 = load i64, ptr %23, align 8, !tbaa !4
  %179 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #7
  %180 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #7
  %181 = load ptr, ptr %173, align 8, !tbaa !25
  %182 = getelementptr inbounds ptr, ptr %181, i64 5
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(36) %173, i64 noundef %176, ptr noundef %177, i64 noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef null)
          to label %184 unwind label %146

184:                                              ; preds = %172
  br label %201

185:                                              ; preds = %72
  %186 = load i64, ptr %18, align 8, !tbaa !4
  %187 = load i64, ptr %19, align 8, !tbaa !4
  %188 = mul i64 %186, %187
  %189 = load i64, ptr %16, align 8, !tbaa !4
  %190 = mul i64 %188, %189
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %190)
          to label %191 unwind label %146

191:                                              ; preds = %185
  %192 = load i64, ptr %15, align 8, !tbaa !4
  %193 = load i64, ptr %18, align 8, !tbaa !4
  %194 = load i64, ptr %19, align 8, !tbaa !4
  %195 = mul i64 %193, %194
  %196 = load ptr, ptr %20, align 8, !tbaa !8
  %197 = load i64, ptr %16, align 8, !tbaa !4
  %198 = load ptr, ptr %17, align 8, !tbaa !8
  %199 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #7
  invoke void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef %192, i64 noundef %195, ptr noundef %196, i64 noundef %197, ptr noundef %198, ptr noundef %199, i64 noundef -1, i64 noundef -1, i64 noundef -1)
          to label %200 unwind label %146

200:                                              ; preds = %191
  br label %201

201:                                              ; preds = %200, %184
  invoke void @_ZN5faiss17InterruptCallback5checkEv()
          to label %202 unwind label %146

202:                                              ; preds = %201
  %203 = load i64, ptr %18, align 8, !tbaa !4
  %204 = icmp ugt i64 %203, 100
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 16, ptr @_ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t.omp_outlined, ptr %18, ptr %22, ptr %21, ptr %19, ptr %24, ptr %23, ptr %20, ptr %15, ptr %25, ptr %26, ptr %27, ptr %33, ptr %34, ptr %17, ptr %16, ptr %28)
  br label %207

206:                                              ; preds = %202
  call void @__kmpc_serialized_parallel(ptr @2, i32 %41)
  store i32 %41, ptr %39, align 4, !tbaa !17
  store i32 0, ptr %40, align 4
  call void @_ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t.omp_outlined(ptr %39, ptr %40, ptr %18, ptr %22, ptr %21, ptr %19, ptr %24, ptr %23, ptr %20, ptr %15, ptr %25, ptr %26, ptr %27, ptr %33, ptr %34, ptr %17, ptr %16, ptr %28) #7
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %41)
  br label %207

207:                                              ; preds = %206, %205
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #7
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #7
  ret void

208:                                              ; preds = %158, %146, %104
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #7
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #7
  br label %209

209:                                              ; preds = %208, %69
  %210 = load ptr, ptr %31, align 8
  %211 = load i32, ptr %32, align 4
  %212 = insertvalue { ptr, i32 } poison, ptr %210, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213

214:                                              ; preds = %145, %95, %60
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = load i64, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #7
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = load i64, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  call void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #7
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = call noundef ptr @_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #7
  ret ptr %7
}

declare void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #4

declare void @_ZN5faiss17InterruptCallback5checkEv() #4

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17) #6 personality ptr @__gxx_personality_v0 {
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca %"class.std::vector.8", align 8
  %55 = alloca i32, align 4
  %56 = alloca %"class.std::allocator.10", align 1
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca %"class.std::vector.8", align 8
  %63 = alloca i32, align 4
  %64 = alloca %"class.std::allocator.10", align 1
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store ptr %0, ptr %19, align 8, !tbaa !11
  store ptr %1, ptr %20, align 8, !tbaa !11
  store ptr %2, ptr %21, align 8, !tbaa !44
  store ptr %3, ptr %22, align 8, !tbaa !45
  store ptr %4, ptr %23, align 8, !tbaa !44
  store ptr %5, ptr %24, align 8, !tbaa !44
  store ptr %6, ptr %25, align 8, !tbaa !45
  store ptr %7, ptr %26, align 8, !tbaa !44
  store ptr %8, ptr %27, align 8, !tbaa !47
  store ptr %9, ptr %28, align 8, !tbaa !44
  store ptr %10, ptr %29, align 8, !tbaa !47
  store ptr %11, ptr %30, align 8, !tbaa !47
  store ptr %12, ptr %31, align 8, !tbaa !49
  store ptr %13, ptr %32, align 8, !tbaa !35
  store ptr %14, ptr %33, align 8, !tbaa !37
  store ptr %15, ptr %34, align 8, !tbaa !47
  store ptr %16, ptr %35, align 8, !tbaa !44
  store ptr %17, ptr %36, align 8, !tbaa !51
  %68 = load ptr, ptr %21, align 8, !tbaa !44
  %69 = load ptr, ptr %22, align 8, !tbaa !45
  %70 = load ptr, ptr %23, align 8, !tbaa !44
  %71 = load ptr, ptr %24, align 8, !tbaa !44
  %72 = load ptr, ptr %25, align 8, !tbaa !45
  %73 = load ptr, ptr %26, align 8, !tbaa !44
  %74 = load ptr, ptr %27, align 8, !tbaa !47
  %75 = load ptr, ptr %28, align 8, !tbaa !44
  %76 = load ptr, ptr %29, align 8, !tbaa !47
  %77 = load ptr, ptr %30, align 8, !tbaa !47
  %78 = load ptr, ptr %31, align 8, !tbaa !49
  %79 = load ptr, ptr %32, align 8, !tbaa !35
  %80 = load ptr, ptr %33, align 8, !tbaa !37
  %81 = load ptr, ptr %34, align 8, !tbaa !47
  %82 = load ptr, ptr %35, align 8, !tbaa !44
  %83 = load ptr, ptr %36, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %84 = load i64, ptr %68, align 8, !tbaa !4
  store i64 %84, ptr %38, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %85 = load i64, ptr %38, align 8, !tbaa !4
  %86 = sub i64 %85, 0
  %87 = udiv i64 %86, 1
  %88 = sub i64 %87, 1
  store i64 %88, ptr %39, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  store i64 0, ptr %40, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  %89 = load i64, ptr %38, align 8, !tbaa !4
  %90 = icmp ult i64 0, %89
  br i1 %90, label %91, label %427

91:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  store i64 0, ptr %41, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %92 = load i64, ptr %39, align 8, !tbaa !4
  store i64 %92, ptr %42, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  store i64 1, ptr %43, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  store i32 0, ptr %44, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %93 = load ptr, ptr %19, align 8
  %94 = load i32, ptr %93, align 4, !tbaa !17
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %94, i32 34, ptr %44, ptr %41, ptr %42, ptr %43, i64 1, i64 1)
  %95 = load i64, ptr %42, align 8, !tbaa !4
  %96 = load i64, ptr %39, align 8, !tbaa !4
  %97 = icmp ugt i64 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = load i64, ptr %39, align 8, !tbaa !4
  br label %102

100:                                              ; preds = %91
  %101 = load i64, ptr %42, align 8, !tbaa !4
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i64 [ %99, %98 ], [ %101, %100 ]
  store i64 %103, ptr %42, align 8, !tbaa !4
  %104 = load i64, ptr %41, align 8, !tbaa !4
  store i64 %104, ptr %37, align 8, !tbaa !4
  br label %105

105:                                              ; preds = %420, %102
  %106 = load i64, ptr %37, align 8, !tbaa !4
  %107 = load i64, ptr %42, align 8, !tbaa !4
  %108 = add i64 %107, 1
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  br label %423

111:                                              ; preds = %105
  %112 = load i64, ptr %37, align 8, !tbaa !4
  %113 = mul i64 %112, 1
  %114 = add i64 0, %113
  store i64 %114, ptr %45, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %115 = load ptr, ptr %69, align 8, !tbaa !11
  %116 = load i64, ptr %45, align 8, !tbaa !4
  %117 = load i64, ptr %70, align 8, !tbaa !4
  %118 = mul i64 %116, %117
  %119 = load i64, ptr %71, align 8, !tbaa !4
  %120 = mul i64 %118, %119
  %121 = getelementptr inbounds nuw i32, ptr %115, i64 %120
  store ptr %121, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %122 = load ptr, ptr %72, align 8, !tbaa !11
  %123 = load i64, ptr %45, align 8, !tbaa !4
  %124 = load i64, ptr %70, align 8, !tbaa !4
  %125 = add i64 %124, 1
  %126 = mul i64 %123, %125
  %127 = load i64, ptr %73, align 8, !tbaa !4
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds nuw i32, ptr %122, i64 %128
  store ptr %129, ptr %47, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %130 = load ptr, ptr %74, align 8, !tbaa !8
  %131 = load i64, ptr %45, align 8, !tbaa !4
  %132 = load i64, ptr %75, align 8, !tbaa !4
  %133 = mul i64 %131, %132
  %134 = load i64, ptr %71, align 8, !tbaa !4
  %135 = mul i64 %133, %134
  %136 = getelementptr inbounds nuw float, ptr %130, i64 %135
  store ptr %136, ptr %48, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %137 = load ptr, ptr %76, align 8, !tbaa !8
  %138 = load i64, ptr %45, align 8, !tbaa !4
  %139 = load i64, ptr %75, align 8, !tbaa !4
  %140 = mul i64 %138, %139
  %141 = load i64, ptr %73, align 8, !tbaa !4
  %142 = mul i64 %140, %141
  %143 = getelementptr inbounds nuw float, ptr %137, i64 %142
  store ptr %143, ptr %49, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %144 = load ptr, ptr %77, align 8, !tbaa !8
  %145 = load i64, ptr %45, align 8, !tbaa !4
  %146 = load i64, ptr %73, align 8, !tbaa !4
  %147 = mul i64 %145, %146
  %148 = getelementptr inbounds nuw float, ptr %144, i64 %147
  store ptr %148, ptr %50, align 8, !tbaa !8
  %149 = load ptr, ptr %78, align 8, !tbaa !13
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %265

151:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %152 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %79) #7
  %153 = load i64, ptr %45, align 8, !tbaa !4
  %154 = load i64, ptr %71, align 8, !tbaa !4
  %155 = mul i64 %153, %154
  %156 = load i64, ptr %73, align 8, !tbaa !4
  %157 = mul i64 %155, %156
  %158 = getelementptr inbounds nuw float, ptr %152, i64 %157
  store ptr %158, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %159 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #7
  %160 = load i64, ptr %45, align 8, !tbaa !4
  %161 = load i64, ptr %71, align 8, !tbaa !4
  %162 = mul i64 %160, %161
  %163 = load i64, ptr %73, align 8, !tbaa !4
  %164 = mul i64 %162, %163
  %165 = getelementptr inbounds nuw i64, ptr %159, i64 %164
  store ptr %165, ptr %52, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #7
  store i32 0, ptr %53, align 4, !tbaa !17
  br label %166

166:                                              ; preds = %179, %151
  %167 = load i32, ptr %53, align 4, !tbaa !17
  %168 = sext i32 %167 to i64
  %169 = load i64, ptr %73, align 8, !tbaa !4
  %170 = icmp ult i64 %168, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #7
  br label %182

172:                                              ; preds = %166
  %173 = invoke noundef float @_ZN5faiss4CMaxIfiE7neutralEv()
          to label %174 unwind label %428

174:                                              ; preds = %172
  %175 = load ptr, ptr %50, align 8, !tbaa !8
  %176 = load i32, ptr %53, align 4, !tbaa !17
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  store float %173, ptr %178, align 4, !tbaa !52
  br label %179

179:                                              ; preds = %174
  %180 = load i32, ptr %53, align 4, !tbaa !17
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %53, align 4, !tbaa !17
  br label %166, !llvm.loop !53

182:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #7
  %183 = load i64, ptr %73, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #7
  store i32 -1, ptr %55, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #7
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %183, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %184 unwind label %428

184:                                              ; preds = %182
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #7
  %185 = load i64, ptr %73, align 8, !tbaa !4
  %186 = load ptr, ptr %50, align 8, !tbaa !8
  %187 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #7
  %188 = load ptr, ptr %51, align 8, !tbaa !8
  %189 = load i64, ptr %71, align 8, !tbaa !4
  %190 = load i64, ptr %73, align 8, !tbaa !4
  %191 = mul i64 %189, %190
  invoke void @_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef null, i64 noundef %191)
          to label %192 unwind label %428

192:                                              ; preds = %184
  %193 = load i64, ptr %73, align 8, !tbaa !4
  %194 = load ptr, ptr %50, align 8, !tbaa !8
  %195 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #7
  %196 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %193, ptr noundef %194, ptr noundef %195)
          to label %197 unwind label %428

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #7
  store i32 0, ptr %57, align 4, !tbaa !17
  br label %198

198:                                              ; preds = %261, %197
  %199 = load i32, ptr %57, align 4, !tbaa !17
  %200 = sext i32 %199 to i64
  %201 = load i64, ptr %73, align 8, !tbaa !4
  %202 = icmp ult i64 %200, %201
  br i1 %202, label %204, label %203

203:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #7
  br label %264

204:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #7
  %205 = load i32, ptr %57, align 4, !tbaa !17
  %206 = sext i32 %205 to i64
  %207 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %206) #7
  %208 = load i32, ptr %207, align 4, !tbaa !17
  %209 = sext i32 %208 to i64
  %210 = load i64, ptr %73, align 8, !tbaa !4
  %211 = udiv i64 %209, %210
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr %58, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #7
  %213 = load ptr, ptr %52, align 8, !tbaa !44
  %214 = load i32, ptr %57, align 4, !tbaa !17
  %215 = sext i32 %214 to i64
  %216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %215) #7
  %217 = load i32, ptr %216, align 4, !tbaa !17
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i64, ptr %213, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !4
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %59, align 4, !tbaa !17
  %222 = load i64, ptr %70, align 8, !tbaa !4
  %223 = icmp ugt i64 %222, 0
  br i1 %223, label %224, label %234

224:                                              ; preds = %204
  %225 = load ptr, ptr %47, align 8, !tbaa !11
  %226 = load ptr, ptr %46, align 8, !tbaa !11
  %227 = load i32, ptr %58, align 4, !tbaa !17
  %228 = sext i32 %227 to i64
  %229 = load i64, ptr %70, align 8, !tbaa !4
  %230 = mul i64 %228, %229
  %231 = getelementptr inbounds nuw i32, ptr %226, i64 %230
  %232 = load i64, ptr %70, align 8, !tbaa !4
  %233 = mul i64 4, %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 %231, i64 %233, i1 false)
  br label %234

234:                                              ; preds = %224, %204
  %235 = load i32, ptr %59, align 4, !tbaa !17
  %236 = load ptr, ptr %47, align 8, !tbaa !11
  %237 = load i64, ptr %70, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i32, ptr %236, i64 %237
  store i32 %235, ptr %238, align 4, !tbaa !17
  %239 = load i64, ptr %70, align 8, !tbaa !4
  %240 = add i64 %239, 1
  %241 = load ptr, ptr %47, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw i32, ptr %241, i64 %240
  store ptr %242, ptr %47, align 8, !tbaa !11
  %243 = load i64, ptr %75, align 8, !tbaa !4
  %244 = load ptr, ptr %48, align 8, !tbaa !8
  %245 = load i32, ptr %58, align 4, !tbaa !17
  %246 = sext i32 %245 to i64
  %247 = load i64, ptr %75, align 8, !tbaa !4
  %248 = mul i64 %246, %247
  %249 = getelementptr inbounds nuw float, ptr %244, i64 %248
  %250 = load ptr, ptr %81, align 8, !tbaa !8
  %251 = load i32, ptr %59, align 4, !tbaa !17
  %252 = sext i32 %251 to i64
  %253 = load i64, ptr %75, align 8, !tbaa !4
  %254 = mul i64 %252, %253
  %255 = getelementptr inbounds nuw float, ptr %250, i64 %254
  %256 = load ptr, ptr %49, align 8, !tbaa !8
  invoke void @_ZN5faiss8fvec_subEmPKfS1_Pf(i64 noundef %243, ptr noundef %249, ptr noundef %255, ptr noundef %256)
          to label %257 unwind label %428

257:                                              ; preds = %234
  %258 = load i64, ptr %75, align 8, !tbaa !4
  %259 = load ptr, ptr %49, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw float, ptr %259, i64 %258
  store ptr %260, ptr %49, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #7
  br label %261

261:                                              ; preds = %257
  %262 = load i32, ptr %57, align 4, !tbaa !17
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %57, align 4, !tbaa !17
  br label %198, !llvm.loop !55

264:                                              ; preds = %203
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %418

265:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %266 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %79) #7
  %267 = load i64, ptr %45, align 8, !tbaa !4
  %268 = load i64, ptr %71, align 8, !tbaa !4
  %269 = mul i64 %267, %268
  %270 = load i64, ptr %82, align 8, !tbaa !4
  %271 = mul i64 %269, %270
  %272 = getelementptr inbounds nuw float, ptr %266, i64 %271
  store ptr %272, ptr %60, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #7
  store i32 0, ptr %61, align 4, !tbaa !17
  br label %273

273:                                              ; preds = %286, %265
  %274 = load i32, ptr %61, align 4, !tbaa !17
  %275 = sext i32 %274 to i64
  %276 = load i64, ptr %73, align 8, !tbaa !4
  %277 = icmp ult i64 %275, %276
  br i1 %277, label %279, label %278

278:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #7
  br label %289

279:                                              ; preds = %273
  %280 = invoke noundef float @_ZN5faiss4CMaxIfiE7neutralEv()
          to label %281 unwind label %428

281:                                              ; preds = %279
  %282 = load ptr, ptr %50, align 8, !tbaa !8
  %283 = load i32, ptr %61, align 4, !tbaa !17
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %282, i64 %284
  store float %280, ptr %285, align 4, !tbaa !52
  br label %286

286:                                              ; preds = %281
  %287 = load i32, ptr %61, align 4, !tbaa !17
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %61, align 4, !tbaa !17
  br label %273, !llvm.loop !56

289:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 24, ptr %62) #7
  %290 = load i64, ptr %73, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #7
  store i32 -1, ptr %63, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #7
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %290, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %291 unwind label %428

291:                                              ; preds = %289
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #7
  %292 = load i32, ptr %83, align 4, !tbaa !15
  switch i32 %292, label %337 [
    i32 2, label %293
    i32 4, label %304
    i32 3, label %315
    i32 1, label %326
  ]

293:                                              ; preds = %291
  %294 = load i64, ptr %71, align 8, !tbaa !4
  %295 = trunc i64 %294 to i32
  %296 = load i64, ptr %82, align 8, !tbaa !4
  %297 = trunc i64 %296 to i32
  %298 = load ptr, ptr %60, align 8, !tbaa !8
  %299 = load i64, ptr %73, align 8, !tbaa !4
  %300 = trunc i64 %299 to i32
  %301 = load ptr, ptr %50, align 8, !tbaa !8
  %302 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #7
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj3EE7bs_addnEjjPKfjPfPi(i32 noundef %295, i32 noundef %297, ptr noundef %298, i32 noundef %300, ptr noundef %301, ptr noundef %302)
          to label %303 unwind label %428

303:                                              ; preds = %293
  br label %346

304:                                              ; preds = %291
  %305 = load i64, ptr %71, align 8, !tbaa !4
  %306 = trunc i64 %305 to i32
  %307 = load i64, ptr %82, align 8, !tbaa !4
  %308 = trunc i64 %307 to i32
  %309 = load ptr, ptr %60, align 8, !tbaa !8
  %310 = load i64, ptr %73, align 8, !tbaa !4
  %311 = trunc i64 %310 to i32
  %312 = load ptr, ptr %50, align 8, !tbaa !8
  %313 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #7
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %306, i32 noundef %308, ptr noundef %309, i32 noundef %311, ptr noundef %312, ptr noundef %313)
          to label %314 unwind label %428

314:                                              ; preds = %304
  br label %346

315:                                              ; preds = %291
  %316 = load i64, ptr %71, align 8, !tbaa !4
  %317 = trunc i64 %316 to i32
  %318 = load i64, ptr %82, align 8, !tbaa !4
  %319 = trunc i64 %318 to i32
  %320 = load ptr, ptr %60, align 8, !tbaa !8
  %321 = load i64, ptr %73, align 8, !tbaa !4
  %322 = trunc i64 %321 to i32
  %323 = load ptr, ptr %50, align 8, !tbaa !8
  %324 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #7
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %317, i32 noundef %319, ptr noundef %320, i32 noundef %322, ptr noundef %323, ptr noundef %324)
          to label %325 unwind label %428

325:                                              ; preds = %315
  br label %346

326:                                              ; preds = %291
  %327 = load i64, ptr %71, align 8, !tbaa !4
  %328 = trunc i64 %327 to i32
  %329 = load i64, ptr %82, align 8, !tbaa !4
  %330 = trunc i64 %329 to i32
  %331 = load ptr, ptr %60, align 8, !tbaa !8
  %332 = load i64, ptr %73, align 8, !tbaa !4
  %333 = trunc i64 %332 to i32
  %334 = load ptr, ptr %50, align 8, !tbaa !8
  %335 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #7
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj32ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %328, i32 noundef %330, ptr noundef %331, i32 noundef %333, ptr noundef %334, ptr noundef %335)
          to label %336 unwind label %428

336:                                              ; preds = %326
  br label %346

337:                                              ; preds = %291
  %338 = load i64, ptr %73, align 8, !tbaa !4
  %339 = load ptr, ptr %50, align 8, !tbaa !8
  %340 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #7
  %341 = load ptr, ptr %60, align 8, !tbaa !8
  %342 = load i64, ptr %71, align 8, !tbaa !4
  %343 = load i64, ptr %82, align 8, !tbaa !4
  %344 = mul i64 %342, %343
  invoke void @_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef null, i64 noundef %344)
          to label %345 unwind label %428

345:                                              ; preds = %337
  br label %346

346:                                              ; preds = %345, %336, %325, %314, %303
  %347 = load i64, ptr %73, align 8, !tbaa !4
  %348 = load ptr, ptr %50, align 8, !tbaa !8
  %349 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #7
  %350 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %347, ptr noundef %348, ptr noundef %349)
          to label %351 unwind label %428

351:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #7
  store i32 0, ptr %65, align 4, !tbaa !17
  br label %352

352:                                              ; preds = %414, %351
  %353 = load i32, ptr %65, align 4, !tbaa !17
  %354 = sext i32 %353 to i64
  %355 = load i64, ptr %73, align 8, !tbaa !4
  %356 = icmp ult i64 %354, %355
  br i1 %356, label %358, label %357

357:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #7
  br label %417

358:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #7
  %359 = load i32, ptr %65, align 4, !tbaa !17
  %360 = sext i32 %359 to i64
  %361 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %360) #7
  %362 = load i32, ptr %361, align 4, !tbaa !17
  %363 = sext i32 %362 to i64
  %364 = load i64, ptr %82, align 8, !tbaa !4
  %365 = udiv i64 %363, %364
  %366 = trunc i64 %365 to i32
  store i32 %366, ptr %66, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #7
  %367 = load i32, ptr %65, align 4, !tbaa !17
  %368 = sext i32 %367 to i64
  %369 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %368) #7
  %370 = load i32, ptr %369, align 4, !tbaa !17
  %371 = sext i32 %370 to i64
  %372 = load i64, ptr %82, align 8, !tbaa !4
  %373 = urem i64 %371, %372
  %374 = trunc i64 %373 to i32
  store i32 %374, ptr %67, align 4, !tbaa !17
  %375 = load i64, ptr %70, align 8, !tbaa !4
  %376 = icmp ugt i64 %375, 0
  br i1 %376, label %377, label %387

377:                                              ; preds = %358
  %378 = load ptr, ptr %47, align 8, !tbaa !11
  %379 = load ptr, ptr %46, align 8, !tbaa !11
  %380 = load i32, ptr %66, align 4, !tbaa !17
  %381 = sext i32 %380 to i64
  %382 = load i64, ptr %70, align 8, !tbaa !4
  %383 = mul i64 %381, %382
  %384 = getelementptr inbounds nuw i32, ptr %379, i64 %383
  %385 = load i64, ptr %70, align 8, !tbaa !4
  %386 = mul i64 4, %385
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %378, ptr align 4 %384, i64 %386, i1 false)
  br label %387

387:                                              ; preds = %377, %358
  %388 = load i32, ptr %67, align 4, !tbaa !17
  %389 = load ptr, ptr %47, align 8, !tbaa !11
  %390 = load i64, ptr %70, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw i32, ptr %389, i64 %390
  store i32 %388, ptr %391, align 4, !tbaa !17
  %392 = load i64, ptr %70, align 8, !tbaa !4
  %393 = add i64 %392, 1
  %394 = load ptr, ptr %47, align 8, !tbaa !11
  %395 = getelementptr inbounds nuw i32, ptr %394, i64 %393
  store ptr %395, ptr %47, align 8, !tbaa !11
  %396 = load i64, ptr %75, align 8, !tbaa !4
  %397 = load ptr, ptr %48, align 8, !tbaa !8
  %398 = load i32, ptr %66, align 4, !tbaa !17
  %399 = sext i32 %398 to i64
  %400 = load i64, ptr %75, align 8, !tbaa !4
  %401 = mul i64 %399, %400
  %402 = getelementptr inbounds nuw float, ptr %397, i64 %401
  %403 = load ptr, ptr %81, align 8, !tbaa !8
  %404 = load i32, ptr %67, align 4, !tbaa !17
  %405 = sext i32 %404 to i64
  %406 = load i64, ptr %75, align 8, !tbaa !4
  %407 = mul i64 %405, %406
  %408 = getelementptr inbounds nuw float, ptr %403, i64 %407
  %409 = load ptr, ptr %49, align 8, !tbaa !8
  invoke void @_ZN5faiss8fvec_subEmPKfS1_Pf(i64 noundef %396, ptr noundef %402, ptr noundef %408, ptr noundef %409)
          to label %410 unwind label %428

410:                                              ; preds = %387
  %411 = load i64, ptr %75, align 8, !tbaa !4
  %412 = load ptr, ptr %49, align 8, !tbaa !8
  %413 = getelementptr inbounds nuw float, ptr %412, i64 %411
  store ptr %413, ptr %49, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #7
  br label %414

414:                                              ; preds = %410
  %415 = load i32, ptr %65, align 4, !tbaa !17
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %65, align 4, !tbaa !17
  br label %352, !llvm.loop !57

417:                                              ; preds = %357
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %418

418:                                              ; preds = %417, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load i64, ptr %37, align 8, !tbaa !4
  %422 = add i64 %421, 1
  store i64 %422, ptr %37, align 8, !tbaa !4
  br label %105

423:                                              ; preds = %110
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %19, align 8
  %426 = load i32, ptr %425, align 4, !tbaa !17
  call void @__kmpc_for_static_fini(ptr @1, i32 %426)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %427

427:                                              ; preds = %424, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  ret void

428:                                              ; preds = %387, %346, %337, %326, %315, %304, %293, %289, %279, %234, %192, %184, %182, %172
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #19
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss4CMaxIfiE7neutralEv() #5 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #7
  ret float %1
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !58
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !58
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #9 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i64 %5, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load ptr, ptr %11, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %47

16:                                               ; preds = %6
  store i64 0, ptr %13, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %43, %16
  %18 = load i64, ptr %13, align 8, !tbaa !4
  %19 = load i64, ptr %12, align 8, !tbaa !4
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !52
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load i64, ptr %13, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !52
  %29 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE3cmpEff(float noundef %24, float noundef %28)
  br i1 %29, label %30, label %42

30:                                               ; preds = %21
  %31 = load i64, ptr %7, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = load i64, ptr %13, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !52
  %38 = load ptr, ptr %11, align 8, !tbaa !11
  %39 = load i64, ptr %13, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !17
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %31, ptr noundef %32, ptr noundef %33, float noundef %37, i32 noundef %41)
  br label %42

42:                                               ; preds = %30, %21
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %13, align 8, !tbaa !4
  %45 = add i64 %44, 1
  store i64 %45, ptr %13, align 8, !tbaa !4
  br label %17, !llvm.loop !64

46:                                               ; preds = %17
  br label %76

47:                                               ; preds = %6
  store i64 0, ptr %13, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %72, %47
  %49 = load i64, ptr %13, align 8, !tbaa !4
  %50 = load i64, ptr %12, align 8, !tbaa !4
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = getelementptr inbounds float, ptr %53, i64 0
  %55 = load float, ptr %54, align 4, !tbaa !52
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = load i64, ptr %13, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !52
  %60 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE3cmpEff(float noundef %55, float noundef %59)
  br i1 %60, label %61, label %71

61:                                               ; preds = %52
  %62 = load i64, ptr %7, align 8, !tbaa !4
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = load i64, ptr %13, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !52
  %69 = load i64, ptr %13, align 8, !tbaa !4
  %70 = trunc i64 %69 to i32
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %62, ptr noundef %63, ptr noundef %64, float noundef %68, i32 noundef %70)
  br label %71

71:                                               ; preds = %61, %52
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %13, align 8, !tbaa !4
  %74 = add i64 %73, 1
  store i64 %74, ptr %13, align 8, !tbaa !4
  br label %48, !llvm.loop !65

75:                                               ; preds = %48
  br label %76

76:                                               ; preds = %75, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #7
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %7, align 8, !tbaa !4
  store i64 0, ptr %8, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %7, align 8, !tbaa !4
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !52
  store float %19, ptr %9, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !17
  store i32 %22, ptr %10, align 4, !tbaa !17
  %23 = load i64, ptr %4, align 8, !tbaa !4
  %24 = load i64, ptr %7, align 8, !tbaa !4
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load float, ptr %9, align 4, !tbaa !52
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load i64, ptr %4, align 8, !tbaa !4
  %31 = load i64, ptr %8, align 8, !tbaa !4
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw float, ptr %29, i64 %33
  store float %28, ptr %34, align 4, !tbaa !52
  %35 = load i32, ptr %10, align 4, !tbaa !17
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = load i64, ptr %4, align 8, !tbaa !4
  %38 = load i64, ptr %8, align 8, !tbaa !4
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw i32, ptr %36, i64 %40
  store i32 %35, ptr %41, align 4, !tbaa !17
  %42 = load i32, ptr %10, align 4, !tbaa !17
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %16
  %45 = load i64, ptr %8, align 8, !tbaa !4
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8, !tbaa !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !4
  br label %12, !llvm.loop !68

51:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %52 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %52, ptr %11, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = load i64, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !4
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load i64, ptr %8, align 8, !tbaa !4
  %61 = mul i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = load i64, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = load i64, ptr %8, align 8, !tbaa !4
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i64, ptr %8, align 8, !tbaa !4
  %70 = mul i64 %69, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %83, %51
  %72 = load i64, ptr %8, align 8, !tbaa !4
  %73 = load i64, ptr %4, align 8, !tbaa !4
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = call noundef float @_ZN5faiss4CMaxIfiE7neutralEv()
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = load i64, ptr %8, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw float, ptr %77, i64 %78
  store float %76, ptr %79, align 4, !tbaa !52
  %80 = load ptr, ptr %6, align 8, !tbaa !11
  %81 = load i64, ptr %8, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i32, ptr %80, i64 %81
  store i32 -1, ptr %82, align 4, !tbaa !17
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8, !tbaa !4
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8, !tbaa !4
  br label %71, !llvm.loop !69

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN5faiss8fvec_subEmPKfS1_Pf(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj3EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) #0 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x [8 x float]], align 16
  %16 = alloca [3 x [8 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  store i32 %0, ptr %7, align 4, !tbaa !17
  store i32 %1, ptr %8, align 4, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %32

32:                                               ; preds = %230, %6
  %33 = load i32, ptr %13, align 4, !tbaa !17
  %34 = load i32, ptr %7, align 4, !tbaa !17
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %233

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %65, %37
  %39 = load i32, ptr %17, align 4, !tbaa !17
  %40 = icmp ult i32 %39, 3
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %68

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %61, %42
  %44 = load i32, ptr %18, align 4, !tbaa !17
  %45 = icmp ult i32 %44, 8
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %64

47:                                               ; preds = %43
  %48 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #7
  %49 = load i32, ptr %17, align 4, !tbaa !17
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [3 x [8 x float]], ptr %15, i64 0, i64 %50
  %52 = load i32, ptr %18, align 4, !tbaa !17
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x float], ptr %51, i64 0, i64 %53
  store float %48, ptr %54, align 4, !tbaa !52
  %55 = load i32, ptr %17, align 4, !tbaa !17
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %16, i64 0, i64 %56
  %58 = load i32, ptr %18, align 4, !tbaa !17
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i32], ptr %57, i64 0, i64 %59
  store i32 0, ptr %60, align 4, !tbaa !17
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %18, align 4, !tbaa !17
  %63 = add i32 %62, 1
  store i32 %63, ptr %18, align 4, !tbaa !17
  br label %43, !llvm.loop !71

64:                                               ; preds = %46
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %17, align 4, !tbaa !17
  %67 = add i32 %66, 1
  store i32 %67, ptr %17, align 4, !tbaa !17
  br label %38, !llvm.loop !72

68:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %69 = load i32, ptr %8, align 4, !tbaa !17
  %70 = udiv i32 %69, 8
  %71 = mul i32 %70, 8
  store i32 %71, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %133, %68
  %73 = load i32, ptr %20, align 4, !tbaa !17
  %74 = load i32, ptr %19, align 4, !tbaa !17
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %136

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !17
  br label %78

78:                                               ; preds = %129, %77
  %79 = load i32, ptr %21, align 4, !tbaa !17
  %80 = icmp ult i32 %79, 8
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %132

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %83 = load i32, ptr %21, align 4, !tbaa !17
  %84 = load i32, ptr %20, align 4, !tbaa !17
  %85 = add i32 %83, %84
  %86 = load i32, ptr %8, align 4, !tbaa !17
  %87 = load i32, ptr %13, align 4, !tbaa !17
  %88 = mul i32 %86, %87
  %89 = add i32 %85, %88
  store i32 %89, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  %91 = load i32, ptr %22, align 4, !tbaa !17
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !52
  store float %94, ptr %23, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %95 = load i32, ptr %22, align 4, !tbaa !17
  store i32 %95, ptr %24, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %96 = load float, ptr %23, align 4, !tbaa !52
  store float %96, ptr %25, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !17
  br label %97

97:                                               ; preds = %125, %82
  %98 = load i32, ptr %26, align 4, !tbaa !17
  %99 = icmp ult i32 %98, 3
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i32 17, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %128

101:                                              ; preds = %97
  %102 = load float, ptr %25, align 4, !tbaa !52
  %103 = load i32, ptr %26, align 4, !tbaa !17
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [3 x [8 x float]], ptr %15, i64 0, i64 %104
  %106 = load i32, ptr %21, align 4, !tbaa !17
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [8 x float], ptr %105, i64 0, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !52
  %110 = fcmp olt float %102, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %101
  %112 = load i32, ptr %26, align 4, !tbaa !17
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [3 x [8 x float]], ptr %15, i64 0, i64 %113
  %115 = load i32, ptr %21, align 4, !tbaa !17
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [8 x float], ptr %114, i64 0, i64 %116
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %117) #7
  %118 = load i32, ptr %26, align 4, !tbaa !17
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %16, i64 0, i64 %119
  %121 = load i32, ptr %21, align 4, !tbaa !17
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [8 x i32], ptr %120, i64 0, i64 %122
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %123) #7
  br label %124

124:                                              ; preds = %111, %101
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %26, align 4, !tbaa !17
  %127 = add i32 %126, 1
  store i32 %127, ptr %26, align 4, !tbaa !17
  br label %97, !llvm.loop !73

128:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %21, align 4, !tbaa !17
  %131 = add i32 %130, 1
  store i32 %131, ptr %21, align 4, !tbaa !17
  br label %78, !llvm.loop !74

132:                                              ; preds = %81
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %20, align 4, !tbaa !17
  %135 = add i32 %134, 8
  store i32 %135, ptr %20, align 4, !tbaa !17
  br label %72, !llvm.loop !75

136:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !17
  br label %137

137:                                              ; preds = %192, %136
  %138 = load i32, ptr %27, align 4, !tbaa !17
  %139 = icmp ult i32 %138, 3
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 20, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %195

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !17
  br label %142

142:                                              ; preds = %188, %141
  %143 = load i32, ptr %28, align 4, !tbaa !17
  %144 = icmp ult i32 %143, 8
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 23, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %191

146:                                              ; preds = %142
  %147 = load ptr, ptr %11, align 8, !tbaa !8
  %148 = getelementptr inbounds float, ptr %147, i64 0
  %149 = load float, ptr %148, align 4, !tbaa !52
  %150 = load i32, ptr %27, align 4, !tbaa !17
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [3 x [8 x float]], ptr %15, i64 0, i64 %151
  %153 = load i32, ptr %28, align 4, !tbaa !17
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [8 x float], ptr %152, i64 0, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !52
  %157 = load ptr, ptr %12, align 8, !tbaa !11
  %158 = getelementptr inbounds i32, ptr %157, i64 0
  %159 = load i32, ptr %158, align 4, !tbaa !17
  %160 = load i32, ptr %27, align 4, !tbaa !17
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %16, i64 0, i64 %161
  %163 = load i32, ptr %28, align 4, !tbaa !17
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [8 x i32], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !17
  %167 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %149, float noundef %156, i32 noundef %159, i32 noundef %166)
  br i1 %167, label %168, label %187

168:                                              ; preds = %146
  %169 = load i32, ptr %10, align 4, !tbaa !17
  %170 = zext i32 %169 to i64
  %171 = load ptr, ptr %11, align 8, !tbaa !8
  %172 = load ptr, ptr %12, align 8, !tbaa !11
  %173 = load i32, ptr %27, align 4, !tbaa !17
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [3 x [8 x float]], ptr %15, i64 0, i64 %174
  %176 = load i32, ptr %28, align 4, !tbaa !17
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [8 x float], ptr %175, i64 0, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !52
  %180 = load i32, ptr %27, align 4, !tbaa !17
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %16, i64 0, i64 %181
  %183 = load i32, ptr %28, align 4, !tbaa !17
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [8 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !17
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %170, ptr noundef %171, ptr noundef %172, float noundef %179, i32 noundef %186)
  br label %187

187:                                              ; preds = %168, %146
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %28, align 4, !tbaa !17
  %190 = add i32 %189, 1
  store i32 %190, ptr %28, align 4, !tbaa !17
  br label %142, !llvm.loop !76

191:                                              ; preds = %145
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %27, align 4, !tbaa !17
  %194 = add i32 %193, 1
  store i32 %194, ptr %27, align 4, !tbaa !17
  br label %137, !llvm.loop !77

195:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %196 = load i32, ptr %19, align 4, !tbaa !17
  store i32 %196, ptr %29, align 4, !tbaa !17
  br label %197

197:                                              ; preds = %226, %195
  %198 = load i32, ptr %29, align 4, !tbaa !17
  %199 = load i32, ptr %8, align 4, !tbaa !17
  %200 = icmp ult i32 %198, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  store i32 26, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %229

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %203 = load i32, ptr %29, align 4, !tbaa !17
  %204 = load i32, ptr %8, align 4, !tbaa !17
  %205 = load i32, ptr %13, align 4, !tbaa !17
  %206 = mul i32 %204, %205
  %207 = add i32 %203, %206
  store i32 %207, ptr %30, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %208 = load ptr, ptr %9, align 8, !tbaa !8
  %209 = load i32, ptr %30, align 4, !tbaa !17
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %208, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !52
  store float %212, ptr %31, align 4, !tbaa !52
  %213 = load ptr, ptr %11, align 8, !tbaa !8
  %214 = getelementptr inbounds float, ptr %213, i64 0
  %215 = load float, ptr %214, align 4, !tbaa !52
  %216 = load float, ptr %31, align 4, !tbaa !52
  %217 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE3cmpEff(float noundef %215, float noundef %216)
  br i1 %217, label %218, label %225

218:                                              ; preds = %202
  %219 = load i32, ptr %10, align 4, !tbaa !17
  %220 = zext i32 %219 to i64
  %221 = load ptr, ptr %11, align 8, !tbaa !8
  %222 = load ptr, ptr %12, align 8, !tbaa !11
  %223 = load float, ptr %31, align 4, !tbaa !52
  %224 = load i32, ptr %30, align 4, !tbaa !17
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %220, ptr noundef %221, ptr noundef %222, float noundef %223, i32 noundef %224)
  br label %225

225:                                              ; preds = %218, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %29, align 4, !tbaa !17
  %228 = add i32 %227, 1
  store i32 %228, ptr %29, align 4, !tbaa !17
  br label %197, !llvm.loop !78

229:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #7
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %13, align 4, !tbaa !17
  %232 = add i32 %231, 1
  store i32 %232, ptr %13, align 4, !tbaa !17
  br label %32, !llvm.loop !79

233:                                              ; preds = %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) #0 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x [8 x float]], align 16
  %16 = alloca [2 x [8 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  store i32 %0, ptr %7, align 4, !tbaa !17
  store i32 %1, ptr %8, align 4, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %32

32:                                               ; preds = %230, %6
  %33 = load i32, ptr %13, align 4, !tbaa !17
  %34 = load i32, ptr %7, align 4, !tbaa !17
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %233

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %65, %37
  %39 = load i32, ptr %17, align 4, !tbaa !17
  %40 = icmp ult i32 %39, 2
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %68

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %61, %42
  %44 = load i32, ptr %18, align 4, !tbaa !17
  %45 = icmp ult i32 %44, 8
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %64

47:                                               ; preds = %43
  %48 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #7
  %49 = load i32, ptr %17, align 4, !tbaa !17
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [2 x [8 x float]], ptr %15, i64 0, i64 %50
  %52 = load i32, ptr %18, align 4, !tbaa !17
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x float], ptr %51, i64 0, i64 %53
  store float %48, ptr %54, align 4, !tbaa !52
  %55 = load i32, ptr %17, align 4, !tbaa !17
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %16, i64 0, i64 %56
  %58 = load i32, ptr %18, align 4, !tbaa !17
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i32], ptr %57, i64 0, i64 %59
  store i32 0, ptr %60, align 4, !tbaa !17
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %18, align 4, !tbaa !17
  %63 = add i32 %62, 1
  store i32 %63, ptr %18, align 4, !tbaa !17
  br label %43, !llvm.loop !80

64:                                               ; preds = %46
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %17, align 4, !tbaa !17
  %67 = add i32 %66, 1
  store i32 %67, ptr %17, align 4, !tbaa !17
  br label %38, !llvm.loop !81

68:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %69 = load i32, ptr %8, align 4, !tbaa !17
  %70 = udiv i32 %69, 8
  %71 = mul i32 %70, 8
  store i32 %71, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %133, %68
  %73 = load i32, ptr %20, align 4, !tbaa !17
  %74 = load i32, ptr %19, align 4, !tbaa !17
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %136

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !17
  br label %78

78:                                               ; preds = %129, %77
  %79 = load i32, ptr %21, align 4, !tbaa !17
  %80 = icmp ult i32 %79, 8
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %132

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %83 = load i32, ptr %21, align 4, !tbaa !17
  %84 = load i32, ptr %20, align 4, !tbaa !17
  %85 = add i32 %83, %84
  %86 = load i32, ptr %8, align 4, !tbaa !17
  %87 = load i32, ptr %13, align 4, !tbaa !17
  %88 = mul i32 %86, %87
  %89 = add i32 %85, %88
  store i32 %89, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  %91 = load i32, ptr %22, align 4, !tbaa !17
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !52
  store float %94, ptr %23, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %95 = load i32, ptr %22, align 4, !tbaa !17
  store i32 %95, ptr %24, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %96 = load float, ptr %23, align 4, !tbaa !52
  store float %96, ptr %25, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !17
  br label %97

97:                                               ; preds = %125, %82
  %98 = load i32, ptr %26, align 4, !tbaa !17
  %99 = icmp ult i32 %98, 2
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i32 17, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %128

101:                                              ; preds = %97
  %102 = load float, ptr %25, align 4, !tbaa !52
  %103 = load i32, ptr %26, align 4, !tbaa !17
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [2 x [8 x float]], ptr %15, i64 0, i64 %104
  %106 = load i32, ptr %21, align 4, !tbaa !17
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [8 x float], ptr %105, i64 0, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !52
  %110 = fcmp olt float %102, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %101
  %112 = load i32, ptr %26, align 4, !tbaa !17
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [2 x [8 x float]], ptr %15, i64 0, i64 %113
  %115 = load i32, ptr %21, align 4, !tbaa !17
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [8 x float], ptr %114, i64 0, i64 %116
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %117) #7
  %118 = load i32, ptr %26, align 4, !tbaa !17
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %16, i64 0, i64 %119
  %121 = load i32, ptr %21, align 4, !tbaa !17
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [8 x i32], ptr %120, i64 0, i64 %122
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %123) #7
  br label %124

124:                                              ; preds = %111, %101
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %26, align 4, !tbaa !17
  %127 = add i32 %126, 1
  store i32 %127, ptr %26, align 4, !tbaa !17
  br label %97, !llvm.loop !82

128:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %21, align 4, !tbaa !17
  %131 = add i32 %130, 1
  store i32 %131, ptr %21, align 4, !tbaa !17
  br label %78, !llvm.loop !83

132:                                              ; preds = %81
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %20, align 4, !tbaa !17
  %135 = add i32 %134, 8
  store i32 %135, ptr %20, align 4, !tbaa !17
  br label %72, !llvm.loop !84

136:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !17
  br label %137

137:                                              ; preds = %192, %136
  %138 = load i32, ptr %27, align 4, !tbaa !17
  %139 = icmp ult i32 %138, 2
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 20, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %195

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !17
  br label %142

142:                                              ; preds = %188, %141
  %143 = load i32, ptr %28, align 4, !tbaa !17
  %144 = icmp ult i32 %143, 8
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 23, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %191

146:                                              ; preds = %142
  %147 = load ptr, ptr %11, align 8, !tbaa !8
  %148 = getelementptr inbounds float, ptr %147, i64 0
  %149 = load float, ptr %148, align 4, !tbaa !52
  %150 = load i32, ptr %27, align 4, !tbaa !17
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [2 x [8 x float]], ptr %15, i64 0, i64 %151
  %153 = load i32, ptr %28, align 4, !tbaa !17
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [8 x float], ptr %152, i64 0, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !52
  %157 = load ptr, ptr %12, align 8, !tbaa !11
  %158 = getelementptr inbounds i32, ptr %157, i64 0
  %159 = load i32, ptr %158, align 4, !tbaa !17
  %160 = load i32, ptr %27, align 4, !tbaa !17
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %16, i64 0, i64 %161
  %163 = load i32, ptr %28, align 4, !tbaa !17
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [8 x i32], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !17
  %167 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %149, float noundef %156, i32 noundef %159, i32 noundef %166)
  br i1 %167, label %168, label %187

168:                                              ; preds = %146
  %169 = load i32, ptr %10, align 4, !tbaa !17
  %170 = zext i32 %169 to i64
  %171 = load ptr, ptr %11, align 8, !tbaa !8
  %172 = load ptr, ptr %12, align 8, !tbaa !11
  %173 = load i32, ptr %27, align 4, !tbaa !17
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [2 x [8 x float]], ptr %15, i64 0, i64 %174
  %176 = load i32, ptr %28, align 4, !tbaa !17
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [8 x float], ptr %175, i64 0, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !52
  %180 = load i32, ptr %27, align 4, !tbaa !17
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %16, i64 0, i64 %181
  %183 = load i32, ptr %28, align 4, !tbaa !17
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [8 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !17
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %170, ptr noundef %171, ptr noundef %172, float noundef %179, i32 noundef %186)
  br label %187

187:                                              ; preds = %168, %146
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %28, align 4, !tbaa !17
  %190 = add i32 %189, 1
  store i32 %190, ptr %28, align 4, !tbaa !17
  br label %142, !llvm.loop !85

191:                                              ; preds = %145
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %27, align 4, !tbaa !17
  %194 = add i32 %193, 1
  store i32 %194, ptr %27, align 4, !tbaa !17
  br label %137, !llvm.loop !86

195:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %196 = load i32, ptr %19, align 4, !tbaa !17
  store i32 %196, ptr %29, align 4, !tbaa !17
  br label %197

197:                                              ; preds = %226, %195
  %198 = load i32, ptr %29, align 4, !tbaa !17
  %199 = load i32, ptr %8, align 4, !tbaa !17
  %200 = icmp ult i32 %198, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  store i32 26, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %229

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %203 = load i32, ptr %29, align 4, !tbaa !17
  %204 = load i32, ptr %8, align 4, !tbaa !17
  %205 = load i32, ptr %13, align 4, !tbaa !17
  %206 = mul i32 %204, %205
  %207 = add i32 %203, %206
  store i32 %207, ptr %30, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %208 = load ptr, ptr %9, align 8, !tbaa !8
  %209 = load i32, ptr %30, align 4, !tbaa !17
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %208, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !52
  store float %212, ptr %31, align 4, !tbaa !52
  %213 = load ptr, ptr %11, align 8, !tbaa !8
  %214 = getelementptr inbounds float, ptr %213, i64 0
  %215 = load float, ptr %214, align 4, !tbaa !52
  %216 = load float, ptr %31, align 4, !tbaa !52
  %217 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE3cmpEff(float noundef %215, float noundef %216)
  br i1 %217, label %218, label %225

218:                                              ; preds = %202
  %219 = load i32, ptr %10, align 4, !tbaa !17
  %220 = zext i32 %219 to i64
  %221 = load ptr, ptr %11, align 8, !tbaa !8
  %222 = load ptr, ptr %12, align 8, !tbaa !11
  %223 = load float, ptr %31, align 4, !tbaa !52
  %224 = load i32, ptr %30, align 4, !tbaa !17
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %220, ptr noundef %221, ptr noundef %222, float noundef %223, i32 noundef %224)
  br label %225

225:                                              ; preds = %218, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %29, align 4, !tbaa !17
  %228 = add i32 %227, 1
  store i32 %228, ptr %29, align 4, !tbaa !17
  br label %197, !llvm.loop !87

229:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #7
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %13, align 4, !tbaa !17
  %232 = add i32 %231, 1
  store i32 %232, ptr %13, align 4, !tbaa !17
  br label %32, !llvm.loop !88

233:                                              ; preds = %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) #0 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x [16 x float]], align 16
  %16 = alloca [2 x [16 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  store i32 %0, ptr %7, align 4, !tbaa !17
  store i32 %1, ptr %8, align 4, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %32

32:                                               ; preds = %230, %6
  %33 = load i32, ptr %13, align 4, !tbaa !17
  %34 = load i32, ptr %7, align 4, !tbaa !17
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %233

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %65, %37
  %39 = load i32, ptr %17, align 4, !tbaa !17
  %40 = icmp ult i32 %39, 2
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %68

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %61, %42
  %44 = load i32, ptr %18, align 4, !tbaa !17
  %45 = icmp ult i32 %44, 16
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %64

47:                                               ; preds = %43
  %48 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #7
  %49 = load i32, ptr %17, align 4, !tbaa !17
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [2 x [16 x float]], ptr %15, i64 0, i64 %50
  %52 = load i32, ptr %18, align 4, !tbaa !17
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [16 x float], ptr %51, i64 0, i64 %53
  store float %48, ptr %54, align 4, !tbaa !52
  %55 = load i32, ptr %17, align 4, !tbaa !17
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %16, i64 0, i64 %56
  %58 = load i32, ptr %18, align 4, !tbaa !17
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [16 x i32], ptr %57, i64 0, i64 %59
  store i32 0, ptr %60, align 4, !tbaa !17
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %18, align 4, !tbaa !17
  %63 = add i32 %62, 1
  store i32 %63, ptr %18, align 4, !tbaa !17
  br label %43, !llvm.loop !89

64:                                               ; preds = %46
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %17, align 4, !tbaa !17
  %67 = add i32 %66, 1
  store i32 %67, ptr %17, align 4, !tbaa !17
  br label %38, !llvm.loop !90

68:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %69 = load i32, ptr %8, align 4, !tbaa !17
  %70 = udiv i32 %69, 16
  %71 = mul i32 %70, 16
  store i32 %71, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %133, %68
  %73 = load i32, ptr %20, align 4, !tbaa !17
  %74 = load i32, ptr %19, align 4, !tbaa !17
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %136

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !17
  br label %78

78:                                               ; preds = %129, %77
  %79 = load i32, ptr %21, align 4, !tbaa !17
  %80 = icmp ult i32 %79, 16
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %132

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %83 = load i32, ptr %21, align 4, !tbaa !17
  %84 = load i32, ptr %20, align 4, !tbaa !17
  %85 = add i32 %83, %84
  %86 = load i32, ptr %8, align 4, !tbaa !17
  %87 = load i32, ptr %13, align 4, !tbaa !17
  %88 = mul i32 %86, %87
  %89 = add i32 %85, %88
  store i32 %89, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  %91 = load i32, ptr %22, align 4, !tbaa !17
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !52
  store float %94, ptr %23, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %95 = load i32, ptr %22, align 4, !tbaa !17
  store i32 %95, ptr %24, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %96 = load float, ptr %23, align 4, !tbaa !52
  store float %96, ptr %25, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !17
  br label %97

97:                                               ; preds = %125, %82
  %98 = load i32, ptr %26, align 4, !tbaa !17
  %99 = icmp ult i32 %98, 2
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i32 17, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %128

101:                                              ; preds = %97
  %102 = load float, ptr %25, align 4, !tbaa !52
  %103 = load i32, ptr %26, align 4, !tbaa !17
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [2 x [16 x float]], ptr %15, i64 0, i64 %104
  %106 = load i32, ptr %21, align 4, !tbaa !17
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [16 x float], ptr %105, i64 0, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !52
  %110 = fcmp olt float %102, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %101
  %112 = load i32, ptr %26, align 4, !tbaa !17
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [2 x [16 x float]], ptr %15, i64 0, i64 %113
  %115 = load i32, ptr %21, align 4, !tbaa !17
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [16 x float], ptr %114, i64 0, i64 %116
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %117) #7
  %118 = load i32, ptr %26, align 4, !tbaa !17
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %16, i64 0, i64 %119
  %121 = load i32, ptr %21, align 4, !tbaa !17
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [16 x i32], ptr %120, i64 0, i64 %122
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %123) #7
  br label %124

124:                                              ; preds = %111, %101
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %26, align 4, !tbaa !17
  %127 = add i32 %126, 1
  store i32 %127, ptr %26, align 4, !tbaa !17
  br label %97, !llvm.loop !91

128:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %21, align 4, !tbaa !17
  %131 = add i32 %130, 1
  store i32 %131, ptr %21, align 4, !tbaa !17
  br label %78, !llvm.loop !92

132:                                              ; preds = %81
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %20, align 4, !tbaa !17
  %135 = add i32 %134, 16
  store i32 %135, ptr %20, align 4, !tbaa !17
  br label %72, !llvm.loop !93

136:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !17
  br label %137

137:                                              ; preds = %192, %136
  %138 = load i32, ptr %27, align 4, !tbaa !17
  %139 = icmp ult i32 %138, 2
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 20, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %195

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !17
  br label %142

142:                                              ; preds = %188, %141
  %143 = load i32, ptr %28, align 4, !tbaa !17
  %144 = icmp ult i32 %143, 16
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 23, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %191

146:                                              ; preds = %142
  %147 = load ptr, ptr %11, align 8, !tbaa !8
  %148 = getelementptr inbounds float, ptr %147, i64 0
  %149 = load float, ptr %148, align 4, !tbaa !52
  %150 = load i32, ptr %27, align 4, !tbaa !17
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [2 x [16 x float]], ptr %15, i64 0, i64 %151
  %153 = load i32, ptr %28, align 4, !tbaa !17
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [16 x float], ptr %152, i64 0, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !52
  %157 = load ptr, ptr %12, align 8, !tbaa !11
  %158 = getelementptr inbounds i32, ptr %157, i64 0
  %159 = load i32, ptr %158, align 4, !tbaa !17
  %160 = load i32, ptr %27, align 4, !tbaa !17
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %16, i64 0, i64 %161
  %163 = load i32, ptr %28, align 4, !tbaa !17
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [16 x i32], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !17
  %167 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %149, float noundef %156, i32 noundef %159, i32 noundef %166)
  br i1 %167, label %168, label %187

168:                                              ; preds = %146
  %169 = load i32, ptr %10, align 4, !tbaa !17
  %170 = zext i32 %169 to i64
  %171 = load ptr, ptr %11, align 8, !tbaa !8
  %172 = load ptr, ptr %12, align 8, !tbaa !11
  %173 = load i32, ptr %27, align 4, !tbaa !17
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [2 x [16 x float]], ptr %15, i64 0, i64 %174
  %176 = load i32, ptr %28, align 4, !tbaa !17
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [16 x float], ptr %175, i64 0, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !52
  %180 = load i32, ptr %27, align 4, !tbaa !17
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %16, i64 0, i64 %181
  %183 = load i32, ptr %28, align 4, !tbaa !17
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [16 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !17
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %170, ptr noundef %171, ptr noundef %172, float noundef %179, i32 noundef %186)
  br label %187

187:                                              ; preds = %168, %146
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %28, align 4, !tbaa !17
  %190 = add i32 %189, 1
  store i32 %190, ptr %28, align 4, !tbaa !17
  br label %142, !llvm.loop !94

191:                                              ; preds = %145
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %27, align 4, !tbaa !17
  %194 = add i32 %193, 1
  store i32 %194, ptr %27, align 4, !tbaa !17
  br label %137, !llvm.loop !95

195:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %196 = load i32, ptr %19, align 4, !tbaa !17
  store i32 %196, ptr %29, align 4, !tbaa !17
  br label %197

197:                                              ; preds = %226, %195
  %198 = load i32, ptr %29, align 4, !tbaa !17
  %199 = load i32, ptr %8, align 4, !tbaa !17
  %200 = icmp ult i32 %198, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  store i32 26, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %229

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %203 = load i32, ptr %29, align 4, !tbaa !17
  %204 = load i32, ptr %8, align 4, !tbaa !17
  %205 = load i32, ptr %13, align 4, !tbaa !17
  %206 = mul i32 %204, %205
  %207 = add i32 %203, %206
  store i32 %207, ptr %30, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %208 = load ptr, ptr %9, align 8, !tbaa !8
  %209 = load i32, ptr %30, align 4, !tbaa !17
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %208, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !52
  store float %212, ptr %31, align 4, !tbaa !52
  %213 = load ptr, ptr %11, align 8, !tbaa !8
  %214 = getelementptr inbounds float, ptr %213, i64 0
  %215 = load float, ptr %214, align 4, !tbaa !52
  %216 = load float, ptr %31, align 4, !tbaa !52
  %217 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE3cmpEff(float noundef %215, float noundef %216)
  br i1 %217, label %218, label %225

218:                                              ; preds = %202
  %219 = load i32, ptr %10, align 4, !tbaa !17
  %220 = zext i32 %219 to i64
  %221 = load ptr, ptr %11, align 8, !tbaa !8
  %222 = load ptr, ptr %12, align 8, !tbaa !11
  %223 = load float, ptr %31, align 4, !tbaa !52
  %224 = load i32, ptr %30, align 4, !tbaa !17
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %220, ptr noundef %221, ptr noundef %222, float noundef %223, i32 noundef %224)
  br label %225

225:                                              ; preds = %218, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %29, align 4, !tbaa !17
  %228 = add i32 %227, 1
  store i32 %228, ptr %29, align 4, !tbaa !17
  br label %197, !llvm.loop !96

229:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #7
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %13, align 4, !tbaa !17
  %232 = add i32 %231, 1
  store i32 %232, ptr %13, align 4, !tbaa !17
  br label %32, !llvm.loop !97

233:                                              ; preds = %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj32ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) #0 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x [32 x float]], align 16
  %16 = alloca [2 x [32 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  store i32 %0, ptr %7, align 4, !tbaa !17
  store i32 %1, ptr %8, align 4, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %32

32:                                               ; preds = %230, %6
  %33 = load i32, ptr %13, align 4, !tbaa !17
  %34 = load i32, ptr %7, align 4, !tbaa !17
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %233

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %65, %37
  %39 = load i32, ptr %17, align 4, !tbaa !17
  %40 = icmp ult i32 %39, 2
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %68

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %61, %42
  %44 = load i32, ptr %18, align 4, !tbaa !17
  %45 = icmp ult i32 %44, 32
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %64

47:                                               ; preds = %43
  %48 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #7
  %49 = load i32, ptr %17, align 4, !tbaa !17
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [2 x [32 x float]], ptr %15, i64 0, i64 %50
  %52 = load i32, ptr %18, align 4, !tbaa !17
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [32 x float], ptr %51, i64 0, i64 %53
  store float %48, ptr %54, align 4, !tbaa !52
  %55 = load i32, ptr %17, align 4, !tbaa !17
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [2 x [32 x i32]], ptr %16, i64 0, i64 %56
  %58 = load i32, ptr %18, align 4, !tbaa !17
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [32 x i32], ptr %57, i64 0, i64 %59
  store i32 0, ptr %60, align 4, !tbaa !17
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %18, align 4, !tbaa !17
  %63 = add i32 %62, 1
  store i32 %63, ptr %18, align 4, !tbaa !17
  br label %43, !llvm.loop !98

64:                                               ; preds = %46
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %17, align 4, !tbaa !17
  %67 = add i32 %66, 1
  store i32 %67, ptr %17, align 4, !tbaa !17
  br label %38, !llvm.loop !99

68:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %69 = load i32, ptr %8, align 4, !tbaa !17
  %70 = udiv i32 %69, 32
  %71 = mul i32 %70, 32
  store i32 %71, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %133, %68
  %73 = load i32, ptr %20, align 4, !tbaa !17
  %74 = load i32, ptr %19, align 4, !tbaa !17
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %136

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !17
  br label %78

78:                                               ; preds = %129, %77
  %79 = load i32, ptr %21, align 4, !tbaa !17
  %80 = icmp ult i32 %79, 32
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %132

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %83 = load i32, ptr %21, align 4, !tbaa !17
  %84 = load i32, ptr %20, align 4, !tbaa !17
  %85 = add i32 %83, %84
  %86 = load i32, ptr %8, align 4, !tbaa !17
  %87 = load i32, ptr %13, align 4, !tbaa !17
  %88 = mul i32 %86, %87
  %89 = add i32 %85, %88
  store i32 %89, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  %91 = load i32, ptr %22, align 4, !tbaa !17
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !52
  store float %94, ptr %23, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %95 = load i32, ptr %22, align 4, !tbaa !17
  store i32 %95, ptr %24, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %96 = load float, ptr %23, align 4, !tbaa !52
  store float %96, ptr %25, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !17
  br label %97

97:                                               ; preds = %125, %82
  %98 = load i32, ptr %26, align 4, !tbaa !17
  %99 = icmp ult i32 %98, 2
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i32 17, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %128

101:                                              ; preds = %97
  %102 = load float, ptr %25, align 4, !tbaa !52
  %103 = load i32, ptr %26, align 4, !tbaa !17
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [2 x [32 x float]], ptr %15, i64 0, i64 %104
  %106 = load i32, ptr %21, align 4, !tbaa !17
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [32 x float], ptr %105, i64 0, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !52
  %110 = fcmp olt float %102, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %101
  %112 = load i32, ptr %26, align 4, !tbaa !17
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [2 x [32 x float]], ptr %15, i64 0, i64 %113
  %115 = load i32, ptr %21, align 4, !tbaa !17
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [32 x float], ptr %114, i64 0, i64 %116
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %117) #7
  %118 = load i32, ptr %26, align 4, !tbaa !17
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [2 x [32 x i32]], ptr %16, i64 0, i64 %119
  %121 = load i32, ptr %21, align 4, !tbaa !17
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [32 x i32], ptr %120, i64 0, i64 %122
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %123) #7
  br label %124

124:                                              ; preds = %111, %101
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %26, align 4, !tbaa !17
  %127 = add i32 %126, 1
  store i32 %127, ptr %26, align 4, !tbaa !17
  br label %97, !llvm.loop !100

128:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %21, align 4, !tbaa !17
  %131 = add i32 %130, 1
  store i32 %131, ptr %21, align 4, !tbaa !17
  br label %78, !llvm.loop !101

132:                                              ; preds = %81
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %20, align 4, !tbaa !17
  %135 = add i32 %134, 32
  store i32 %135, ptr %20, align 4, !tbaa !17
  br label %72, !llvm.loop !102

136:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !17
  br label %137

137:                                              ; preds = %192, %136
  %138 = load i32, ptr %27, align 4, !tbaa !17
  %139 = icmp ult i32 %138, 2
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 20, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %195

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !17
  br label %142

142:                                              ; preds = %188, %141
  %143 = load i32, ptr %28, align 4, !tbaa !17
  %144 = icmp ult i32 %143, 32
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 23, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %191

146:                                              ; preds = %142
  %147 = load ptr, ptr %11, align 8, !tbaa !8
  %148 = getelementptr inbounds float, ptr %147, i64 0
  %149 = load float, ptr %148, align 4, !tbaa !52
  %150 = load i32, ptr %27, align 4, !tbaa !17
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [2 x [32 x float]], ptr %15, i64 0, i64 %151
  %153 = load i32, ptr %28, align 4, !tbaa !17
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [32 x float], ptr %152, i64 0, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !52
  %157 = load ptr, ptr %12, align 8, !tbaa !11
  %158 = getelementptr inbounds i32, ptr %157, i64 0
  %159 = load i32, ptr %158, align 4, !tbaa !17
  %160 = load i32, ptr %27, align 4, !tbaa !17
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [2 x [32 x i32]], ptr %16, i64 0, i64 %161
  %163 = load i32, ptr %28, align 4, !tbaa !17
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [32 x i32], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !17
  %167 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %149, float noundef %156, i32 noundef %159, i32 noundef %166)
  br i1 %167, label %168, label %187

168:                                              ; preds = %146
  %169 = load i32, ptr %10, align 4, !tbaa !17
  %170 = zext i32 %169 to i64
  %171 = load ptr, ptr %11, align 8, !tbaa !8
  %172 = load ptr, ptr %12, align 8, !tbaa !11
  %173 = load i32, ptr %27, align 4, !tbaa !17
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [2 x [32 x float]], ptr %15, i64 0, i64 %174
  %176 = load i32, ptr %28, align 4, !tbaa !17
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [32 x float], ptr %175, i64 0, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !52
  %180 = load i32, ptr %27, align 4, !tbaa !17
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [2 x [32 x i32]], ptr %16, i64 0, i64 %181
  %183 = load i32, ptr %28, align 4, !tbaa !17
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [32 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !17
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %170, ptr noundef %171, ptr noundef %172, float noundef %179, i32 noundef %186)
  br label %187

187:                                              ; preds = %168, %146
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %28, align 4, !tbaa !17
  %190 = add i32 %189, 1
  store i32 %190, ptr %28, align 4, !tbaa !17
  br label %142, !llvm.loop !103

191:                                              ; preds = %145
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %27, align 4, !tbaa !17
  %194 = add i32 %193, 1
  store i32 %194, ptr %27, align 4, !tbaa !17
  br label %137, !llvm.loop !104

195:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %196 = load i32, ptr %19, align 4, !tbaa !17
  store i32 %196, ptr %29, align 4, !tbaa !17
  br label %197

197:                                              ; preds = %226, %195
  %198 = load i32, ptr %29, align 4, !tbaa !17
  %199 = load i32, ptr %8, align 4, !tbaa !17
  %200 = icmp ult i32 %198, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  store i32 26, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %229

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %203 = load i32, ptr %29, align 4, !tbaa !17
  %204 = load i32, ptr %8, align 4, !tbaa !17
  %205 = load i32, ptr %13, align 4, !tbaa !17
  %206 = mul i32 %204, %205
  %207 = add i32 %203, %206
  store i32 %207, ptr %30, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %208 = load ptr, ptr %9, align 8, !tbaa !8
  %209 = load i32, ptr %30, align 4, !tbaa !17
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %208, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !52
  store float %212, ptr %31, align 4, !tbaa !52
  %213 = load ptr, ptr %11, align 8, !tbaa !8
  %214 = getelementptr inbounds float, ptr %213, i64 0
  %215 = load float, ptr %214, align 4, !tbaa !52
  %216 = load float, ptr %31, align 4, !tbaa !52
  %217 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE3cmpEff(float noundef %215, float noundef %216)
  br i1 %217, label %218, label %225

218:                                              ; preds = %202
  %219 = load i32, ptr %10, align 4, !tbaa !17
  %220 = zext i32 %219 to i64
  %221 = load ptr, ptr %11, align 8, !tbaa !8
  %222 = load ptr, ptr %12, align 8, !tbaa !11
  %223 = load float, ptr %31, align 4, !tbaa !52
  %224 = load i32, ptr %30, align 4, !tbaa !17
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %220, ptr noundef %221, ptr noundef %222, float noundef %223, i32 noundef %224)
  br label %225

225:                                              ; preds = %218, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %29, align 4, !tbaa !17
  %228 = add i32 %227, 1
  store i32 %228, ptr %29, align 4, !tbaa !17
  br label %197, !llvm.loop !105

229:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #7
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %13, align 4, !tbaa !17
  %232 = add i32 %231, 1
  store i32 %232, ptr %13, align 4, !tbaa !17
  br label %32, !llvm.loop !106

233:                                              ; preds = %36
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #7

; Function Attrs: nounwind
declare !callback !107 void @__kmpc_fork_call(ptr, i32, ptr, ...) #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #7

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) #7

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !111
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr %10, ptr %9, align 8, !tbaa !116
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !117
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = load i8, ptr %5, align 1, !tbaa !117
  %7 = load ptr, ptr %3, align 8, !tbaa !115
  store i8 %6, ptr %7, align 1, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #7
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !29
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %5, align 8, !tbaa !115
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !115
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  store i64 %17, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !4
  %28 = load i64, ptr %5, align 8, !tbaa !4
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !4
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %34 = load i64, ptr %5, align 8, !tbaa !4
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !4
  %40 = load i64, ptr %4, align 8, !tbaa !4
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !110
  %46 = load i64, ptr %4, align 8, !tbaa !4
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !110
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  store ptr %54, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !110
  store ptr %57, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %58 = load i64, ptr %4, align 8, !tbaa !4
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.5)
  store i64 %59, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %60 = load i64, ptr %9, align 8, !tbaa !4
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !8
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = load i64, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !4
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #7
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = load i64, ptr %9, align 8, !tbaa !4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #7
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !127
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !39
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  %103 = load i64, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !110
  %109 = load ptr, ptr %10, align 8, !tbaa !8
  %110 = load i64, ptr %9, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw float, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !4
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !110
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !115
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  store i64 %19, ptr %8, align 8, !tbaa !4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  store i64 %22, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !141
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !141
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !141
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  store i64 %6, ptr %4, align 8, !tbaa !4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 1, ptr %5, align 1, !tbaa !143
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  store float 0.000000e+00, ptr %3, align 4, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load float, ptr %8, align 4, !tbaa !52
  store float %9, ptr %7, align 4, !tbaa !52
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !52
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  store float %15, ptr %16, align 4, !tbaa !52
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !8
  br label %10, !llvm.loop !144

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !141
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !141
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #7
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !4
  %16 = load i64, ptr %9, align 8, !tbaa !4
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load i64, ptr %9, align 8, !tbaa !4
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %9, align 8, !tbaa !4
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  store i64 %17, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !4
  %28 = load i64, ptr %5, align 8, !tbaa !4
  %29 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !4
  %33 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %34 = load i64, ptr %5, align 8, !tbaa !4
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !4
  %40 = load i64, ptr %4, align 8, !tbaa !4
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  %46 = load i64, ptr %4, align 8, !tbaa !4
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !109
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  store ptr %54, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !109
  store ptr %57, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %58 = load i64, ptr %4, align 8, !tbaa !4
  %59 = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.5)
  store i64 %59, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %60 = load i64, ptr %9, align 8, !tbaa !4
  %61 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !44
  %62 = load ptr, ptr %10, align 8, !tbaa !44
  %63 = load i64, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i64, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !4
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #7
  %76 = load ptr, ptr %10, align 8, !tbaa !44
  %77 = load i64, ptr %9, align 8, !tbaa !4
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !44
  %86 = load ptr, ptr %8, align 8, !tbaa !44
  %87 = load ptr, ptr %10, align 8, !tbaa !44
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %89 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #7
  %90 = load ptr, ptr %7, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !138
  %94 = load ptr, ptr %7, align 8, !tbaa !44
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !41
  %102 = load ptr, ptr %10, align 8, !tbaa !44
  %103 = load i64, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i64, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i64, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !109
  %109 = load ptr, ptr %10, align 8, !tbaa !44
  %110 = load i64, ptr %9, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i64, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
define linkonce_odr void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !4
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !109
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %5 = call noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !115
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %11 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  store i64 %19, ptr %8, align 8, !tbaa !4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  store i64 %22, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !134
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %7, align 8, !tbaa !44
  %12 = load ptr, ptr %8, align 8, !tbaa !134
  %13 = call noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !134
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  store i64 %6, ptr %4, align 8, !tbaa !4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 1, ptr %5, align 1, !tbaa !143
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  store ptr %9, ptr %5, align 8, !tbaa !44
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i64, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !44
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = call noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !44
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  store i64 0, ptr %3, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !44
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !44
  call void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !44
  %9 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %9, ptr %7, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  store i64 %15, ptr %16, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !44
  br label %10, !llvm.loop !147

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !134
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %11) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !44
  %14 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %13) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !134
  %16 = call noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #7
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !4
  %16 = load i64, ptr %9, align 8, !tbaa !4
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !44
  %20 = load ptr, ptr %5, align 8, !tbaa !44
  %21 = load i64, ptr %9, align 8, !tbaa !4
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !44
  %25 = load i64, ptr %9, align 8, !tbaa !4
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE3maxEv() #2 comdat align 2 {
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  store i64 %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !58
  %6 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !4
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !58
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  %12 = load i64, ptr %5, align 8, !tbaa !4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !58
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  store i64 %6, ptr %4, align 8, !tbaa !4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 1, ptr %7, align 1, !tbaa !143
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %9, ptr %7, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  store i32 %15, ptr %16, align 4, !tbaa !17
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !11
  br label %10, !llvm.loop !155

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIfiE3cmpEff(float noundef %0, float noundef %1) #5 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !52
  store float %1, ptr %4, align 4, !tbaa !52
  %5 = load float, ptr %3, align 4, !tbaa !52
  %6 = load float, ptr %4, align 4, !tbaa !52
  %7 = fcmp ogt float %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i32 noundef %4) #9 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store float %3, ptr %9, align 4, !tbaa !52
  store i32 %4, ptr %10, align 4, !tbaa !17
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds float, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = getelementptr inbounds i32, ptr %16, i32 -1
  store ptr %17, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 1, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  br label %18

18:                                               ; preds = %109, %5
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %11, align 8, !tbaa !4
  %21 = shl i64 %20, 1
  store i64 %21, ptr %12, align 8, !tbaa !4
  %22 = load i64, ptr %12, align 8, !tbaa !4
  %23 = add i64 %22, 1
  store i64 %23, ptr %13, align 8, !tbaa !4
  %24 = load i64, ptr %12, align 8, !tbaa !4
  %25 = load i64, ptr %6, align 8, !tbaa !4
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %110

28:                                               ; preds = %19
  %29 = load i64, ptr %13, align 8, !tbaa !4
  %30 = load i64, ptr %6, align 8, !tbaa !4
  %31 = add i64 %30, 1
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %51, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load i64, ptr %12, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !52
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load i64, ptr %13, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !52
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = load i64, ptr %12, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = load i64, ptr %13, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %37, float noundef %41, i32 noundef %45, i32 noundef %49)
  br i1 %50, label %51, label %80

51:                                               ; preds = %33, %28
  %52 = load float, ptr %9, align 4, !tbaa !52
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = load i64, ptr %12, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw float, ptr %53, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !52
  %57 = load i32, ptr %10, align 4, !tbaa !17
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = load i64, ptr %12, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %52, float noundef %56, i32 noundef %57, i32 noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %110

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = load i64, ptr %12, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !52
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = load i64, ptr %11, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw float, ptr %69, i64 %70
  store float %68, ptr %71, align 4, !tbaa !52
  %72 = load ptr, ptr %8, align 8, !tbaa !11
  %73 = load i64, ptr %12, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i32, ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !17
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  %77 = load i64, ptr %11, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i32, ptr %76, i64 %77
  store i32 %75, ptr %78, align 4, !tbaa !17
  %79 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %79, ptr %11, align 8, !tbaa !4
  br label %109

80:                                               ; preds = %33
  %81 = load float, ptr %9, align 4, !tbaa !52
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = load i64, ptr %13, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !52
  %86 = load i32, ptr %10, align 4, !tbaa !17
  %87 = load ptr, ptr %8, align 8, !tbaa !11
  %88 = load i64, ptr %13, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i32, ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %91 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %81, float noundef %85, i32 noundef %86, i32 noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  br label %110

93:                                               ; preds = %80
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = load i64, ptr %13, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw float, ptr %94, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !52
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = load i64, ptr %11, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw float, ptr %98, i64 %99
  store float %97, ptr %100, align 4, !tbaa !52
  %101 = load ptr, ptr %8, align 8, !tbaa !11
  %102 = load i64, ptr %13, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i32, ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !17
  %105 = load ptr, ptr %8, align 8, !tbaa !11
  %106 = load i64, ptr %11, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i32, ptr %105, i64 %106
  store i32 %104, ptr %107, align 4, !tbaa !17
  %108 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %108, ptr %11, align 8, !tbaa !4
  br label %109

109:                                              ; preds = %93, %64
  br label %18, !llvm.loop !156

110:                                              ; preds = %92, %63, %27
  %111 = load float, ptr %9, align 4, !tbaa !52
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = load i64, ptr %11, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw float, ptr %112, i64 %113
  store float %111, ptr %114, align 4, !tbaa !52
  %115 = load i32, ptr %10, align 4, !tbaa !17
  %116 = load ptr, ptr %8, align 8, !tbaa !11
  %117 = load i64, ptr %11, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i32, ptr %116, i64 %117
  store i32 %115, ptr %118, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %0, float noundef %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !52
  store float %1, ptr %6, align 4, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !17
  %9 = load float, ptr %5, align 4, !tbaa !52
  %10 = load float, ptr %6, align 4, !tbaa !52
  %11 = fcmp ogt float %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load float, ptr %5, align 4, !tbaa !52
  %14 = load float, ptr %6, align 4, !tbaa !52
  %15 = fcmp oeq float %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4, !tbaa !17
  %18 = load i32, ptr %8, align 4, !tbaa !17
  %19 = icmp sgt i32 %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds float, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds i32, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i64, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !52
  store float %19, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = load i64, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !17
  store i32 %23, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 1, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  br label %24

24:                                               ; preds = %115, %3
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %9, align 8, !tbaa !4
  %27 = shl i64 %26, 1
  store i64 %27, ptr %10, align 8, !tbaa !4
  %28 = load i64, ptr %10, align 8, !tbaa !4
  %29 = add i64 %28, 1
  store i64 %29, ptr %11, align 8, !tbaa !4
  %30 = load i64, ptr %10, align 8, !tbaa !4
  %31 = load i64, ptr %4, align 8, !tbaa !4
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %116

34:                                               ; preds = %25
  %35 = load i64, ptr %11, align 8, !tbaa !4
  %36 = load i64, ptr %4, align 8, !tbaa !4
  %37 = add i64 %36, 1
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %57, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load i64, ptr %10, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !52
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load i64, ptr %11, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !52
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = load i64, ptr %10, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = load i64, ptr %11, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %43, float noundef %47, i32 noundef %51, i32 noundef %55)
  br i1 %56, label %57, label %86

57:                                               ; preds = %39, %34
  %58 = load float, ptr %7, align 4, !tbaa !52
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = load i64, ptr %10, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !52
  %63 = load i32, ptr %8, align 4, !tbaa !17
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = load i64, ptr %10, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !17
  %68 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %58, float noundef %62, i32 noundef %63, i32 noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %116

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = load i64, ptr %10, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw float, ptr %71, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !52
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = load i64, ptr %9, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %76
  store float %74, ptr %77, align 4, !tbaa !52
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = load i64, ptr %10, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i32, ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = load ptr, ptr %6, align 8, !tbaa !11
  %83 = load i64, ptr %9, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  store i32 %81, ptr %84, align 4, !tbaa !17
  %85 = load i64, ptr %10, align 8, !tbaa !4
  store i64 %85, ptr %9, align 8, !tbaa !4
  br label %115

86:                                               ; preds = %39
  %87 = load float, ptr %7, align 4, !tbaa !52
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = load i64, ptr %11, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !52
  %92 = load i32, ptr %8, align 4, !tbaa !17
  %93 = load ptr, ptr %6, align 8, !tbaa !11
  %94 = load i64, ptr %11, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !17
  %97 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %87, float noundef %91, i32 noundef %92, i32 noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %116

99:                                               ; preds = %86
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  %101 = load i64, ptr %11, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !52
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = load i64, ptr %9, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  store float %103, ptr %106, align 4, !tbaa !52
  %107 = load ptr, ptr %6, align 8, !tbaa !11
  %108 = load i64, ptr %11, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i32, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !17
  %111 = load ptr, ptr %6, align 8, !tbaa !11
  %112 = load i64, ptr %9, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i32, ptr %111, i64 %112
  store i32 %110, ptr %113, align 4, !tbaa !17
  %114 = load i64, ptr %11, align 8, !tbaa !4
  store i64 %114, ptr %9, align 8, !tbaa !4
  br label %115

115:                                              ; preds = %99, %70
  br label %24, !llvm.loop !157

116:                                              ; preds = %98, %69, %33
  %117 = load ptr, ptr %5, align 8, !tbaa !8
  %118 = load i64, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw float, ptr %117, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !52
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = load i64, ptr %9, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw float, ptr %121, i64 %122
  store float %120, ptr %123, align 4, !tbaa !52
  %124 = load ptr, ptr %6, align 8, !tbaa !11
  %125 = load i64, ptr %4, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i32, ptr %124, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !17
  %128 = load ptr, ptr %6, align 8, !tbaa !11
  %129 = load i64, ptr %9, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i32, ptr %128, i64 %129
  store i32 %127, ptr %130, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load float, ptr %6, align 4, !tbaa !52
  store float %7, ptr %5, align 4, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load float, ptr %8, align 4, !tbaa !52
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  store float %9, ptr %10, align 4, !tbaa !52
  %11 = load float, ptr %5, align 4, !tbaa !52
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  store float %11, ptr %12, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %7, ptr %5, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  store i32 %9, ptr %10, align 4, !tbaa !17
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  store i32 %11, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss27beam_search_encode_step_tabEmmmPKfmPKmS1_mS1_mPKiS1_mPiPf17ApproxTopK_mode_t(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15) #0 personality ptr @__gxx_personality_v0 {
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = call i32 @__kmpc_global_thread_num(ptr @2)
  store i64 %0, ptr %17, align 8, !tbaa !4
  store i64 %1, ptr %18, align 8, !tbaa !4
  store i64 %2, ptr %19, align 8, !tbaa !4
  store ptr %3, ptr %20, align 8, !tbaa !8
  store i64 %4, ptr %21, align 8, !tbaa !4
  store ptr %5, ptr %22, align 8, !tbaa !44
  store ptr %6, ptr %23, align 8, !tbaa !8
  store i64 %7, ptr %24, align 8, !tbaa !4
  store ptr %8, ptr %25, align 8, !tbaa !8
  store i64 %9, ptr %26, align 8, !tbaa !4
  store ptr %10, ptr %27, align 8, !tbaa !11
  store ptr %11, ptr %28, align 8, !tbaa !8
  store i64 %12, ptr %29, align 8, !tbaa !4
  store ptr %13, ptr %30, align 8, !tbaa !11
  store ptr %14, ptr %31, align 8, !tbaa !8
  store i32 %15, ptr %32, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %16
  %41 = load i64, ptr %21, align 8, !tbaa !4
  %42 = load i64, ptr %17, align 8, !tbaa !4
  %43 = icmp uge i64 %41, %42
  br i1 %43, label %66, label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.7) #7
  store i32 %46, ptr %34, align 4, !tbaa !17
  %47 = load i32, ptr %34, align 4, !tbaa !17
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %49)
          to label %50 unwind label %56

50:                                               ; preds = %45
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0)
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #7
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef %52, ptr noundef @.str, ptr noundef @.str.7) #7
  %54 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss27beam_search_encode_step_tabEmmmPKfmPKmS1_mS1_mPKiS1_mPiPf17ApproxTopK_mode_t, ptr noundef @.str.2, i32 noundef 400)
          to label %55 unwind label %60

55:                                               ; preds = %50
  invoke void @__cxa_throw(ptr %54, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #18
          to label %78 unwind label %56

56:                                               ; preds = %55, %45
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %35, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %36, align 4
  br label %64

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %35, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %36, align 4
  call void @__cxa_free_exception(ptr %54) #7
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #7
  br label %73

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %40
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %18, align 8, !tbaa !4
  %69 = icmp ugt i64 %68, 100
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 16, ptr @_ZN5faiss27beam_search_encode_step_tabEmmmPKfmPKmS1_mS1_mPKiS1_mPiPf17ApproxTopK_mode_t.omp_outlined, ptr %18, ptr %19, ptr %17, ptr %27, ptr %26, ptr %23, ptr %24, ptr %28, ptr %25, ptr %20, ptr %22, ptr %21, ptr %30, ptr %29, ptr %31, ptr %32)
  br label %72

71:                                               ; preds = %67
  call void @__kmpc_serialized_parallel(ptr @2, i32 %39)
  store i32 %39, ptr %37, align 4, !tbaa !17
  store i32 0, ptr %38, align 4
  call void @_ZN5faiss27beam_search_encode_step_tabEmmmPKfmPKmS1_mS1_mPKiS1_mPiPf17ApproxTopK_mode_t.omp_outlined(ptr %37, ptr %38, ptr %18, ptr %19, ptr %17, ptr %27, ptr %26, ptr %23, ptr %24, ptr %28, ptr %25, ptr %20, ptr %22, ptr %21, ptr %30, ptr %29, ptr %31, ptr %32) #7
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %39)
  br label %72

72:                                               ; preds = %71, %70
  ret void

73:                                               ; preds = %64
  %74 = load ptr, ptr %35, align 8
  %75 = load i32, ptr %36, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %55
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss27beam_search_encode_step_tabEmmmPKfmPKmS1_mS1_mPKiS1_mPiPf17ApproxTopK_mode_t.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17) #6 personality ptr @__gxx_personality_v0 {
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca %"class.std::vector", align 8
  %47 = alloca %"class.std::allocator.0", align 1
  %48 = alloca %"class.std::vector", align 8
  %49 = alloca %"class.std::allocator.0", align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i8, align 1
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca %"class.std::vector", align 8
  %58 = alloca %"class.std::allocator.0", align 1
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca %"class.std::vector", align 8
  %73 = alloca %"class.std::allocator.0", align 1
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca %"class.std::vector.8", align 8
  %83 = alloca i32, align 4
  %84 = alloca %"class.std::allocator.10", align 1
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  store ptr %0, ptr %19, align 8, !tbaa !11
  store ptr %1, ptr %20, align 8, !tbaa !11
  store ptr %2, ptr %21, align 8, !tbaa !44
  store ptr %3, ptr %22, align 8, !tbaa !44
  store ptr %4, ptr %23, align 8, !tbaa !44
  store ptr %5, ptr %24, align 8, !tbaa !45
  store ptr %6, ptr %25, align 8, !tbaa !44
  store ptr %7, ptr %26, align 8, !tbaa !47
  store ptr %8, ptr %27, align 8, !tbaa !44
  store ptr %9, ptr %28, align 8, !tbaa !47
  store ptr %10, ptr %29, align 8, !tbaa !47
  store ptr %11, ptr %30, align 8, !tbaa !47
  store ptr %12, ptr %31, align 8, !tbaa !145
  store ptr %13, ptr %32, align 8, !tbaa !44
  store ptr %14, ptr %33, align 8, !tbaa !45
  store ptr %15, ptr %34, align 8, !tbaa !44
  store ptr %16, ptr %35, align 8, !tbaa !47
  store ptr %17, ptr %36, align 8, !tbaa !51
  %88 = load ptr, ptr %21, align 8, !tbaa !44
  %89 = load ptr, ptr %22, align 8, !tbaa !44
  %90 = load ptr, ptr %23, align 8, !tbaa !44
  %91 = load ptr, ptr %24, align 8, !tbaa !45
  %92 = load ptr, ptr %25, align 8, !tbaa !44
  %93 = load ptr, ptr %26, align 8, !tbaa !47
  %94 = load ptr, ptr %27, align 8, !tbaa !44
  %95 = load ptr, ptr %28, align 8, !tbaa !47
  %96 = load ptr, ptr %29, align 8, !tbaa !47
  %97 = load ptr, ptr %30, align 8, !tbaa !47
  %98 = load ptr, ptr %31, align 8, !tbaa !145
  %99 = load ptr, ptr %32, align 8, !tbaa !44
  %100 = load ptr, ptr %33, align 8, !tbaa !45
  %101 = load ptr, ptr %34, align 8, !tbaa !44
  %102 = load ptr, ptr %35, align 8, !tbaa !47
  %103 = load ptr, ptr %36, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %104 = load i64, ptr %88, align 8, !tbaa !4
  store i64 %104, ptr %38, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %105 = load i64, ptr %38, align 8, !tbaa !4
  %106 = sub i64 %105, 0
  %107 = udiv i64 %106, 1
  %108 = sub i64 %107, 1
  store i64 %108, ptr %39, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  store i64 0, ptr %40, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  %109 = load i64, ptr %38, align 8, !tbaa !4
  %110 = icmp ult i64 0, %109
  br i1 %110, label %111, label %774

111:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  store i64 0, ptr %41, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %112 = load i64, ptr %39, align 8, !tbaa !4
  store i64 %112, ptr %42, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  store i64 1, ptr %43, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  store i32 0, ptr %44, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %113 = load i64, ptr %39, align 8, !tbaa !4
  %114 = load ptr, ptr %19, align 8
  %115 = load i32, ptr %114, align 4, !tbaa !17
  call void @__kmpc_dispatch_init_8u(ptr @2, i32 %115, i32 1073741859, i64 0, i64 %113, i64 1, i64 1)
  br label %116

116:                                              ; preds = %770, %111
  %117 = load ptr, ptr %19, align 8
  %118 = load i32, ptr %117, align 4, !tbaa !17
  %119 = call i32 @__kmpc_dispatch_next_8u(ptr @2, i32 %118, ptr %44, ptr %41, ptr %42, ptr %43)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  br label %771

122:                                              ; preds = %116
  %123 = load i64, ptr %41, align 8, !tbaa !4
  store i64 %123, ptr %37, align 8, !tbaa !4
  br label %124

124:                                              ; preds = %766, %122
  %125 = load i64, ptr %37, align 8, !tbaa !4, !llvm.access.group !158
  %126 = load i64, ptr %42, align 8, !tbaa !4, !llvm.access.group !158
  %127 = add i64 %126, 1
  %128 = icmp ult i64 %125, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  br label %769

130:                                              ; preds = %124
  %131 = load i64, ptr %37, align 8, !tbaa !4, !llvm.access.group !158
  %132 = mul i64 %131, 1
  %133 = add i64 0, %132
  store i64 %133, ptr %45, align 8, !tbaa !4, !llvm.access.group !158
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #7, !llvm.access.group !158
  %134 = load i64, ptr %89, align 8, !tbaa !4, !llvm.access.group !158
  %135 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  %136 = mul i64 %134, %135
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7, !llvm.access.group !158
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #7, !llvm.access.group !158
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %136, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %137 unwind label %775, !llvm.access.group !158

137:                                              ; preds = %130
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #7, !llvm.access.group !158
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7, !llvm.access.group !158
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #7, !llvm.access.group !158
  %138 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7, !llvm.access.group !158
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #7, !llvm.access.group !158
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %138, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %139 unwind label %775, !llvm.access.group !158

139:                                              ; preds = %137
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #7, !llvm.access.group !158
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7, !llvm.access.group !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7, !llvm.access.group !158
  %140 = load ptr, ptr %91, align 8, !tbaa !11, !llvm.access.group !158
  %141 = load i64, ptr %45, align 8, !tbaa !4, !llvm.access.group !158
  %142 = load i64, ptr %92, align 8, !tbaa !4, !llvm.access.group !158
  %143 = mul i64 %141, %142
  %144 = load i64, ptr %89, align 8, !tbaa !4, !llvm.access.group !158
  %145 = mul i64 %143, %144
  %146 = getelementptr inbounds nuw i32, ptr %140, i64 %145
  store ptr %146, ptr %50, align 8, !tbaa !11, !llvm.access.group !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7, !llvm.access.group !158
  %147 = load ptr, ptr %93, align 8, !tbaa !8, !llvm.access.group !158
  %148 = load i64, ptr %45, align 8, !tbaa !4, !llvm.access.group !158
  %149 = load i64, ptr %94, align 8, !tbaa !4, !llvm.access.group !158
  %150 = mul i64 %148, %149
  %151 = getelementptr inbounds nuw float, ptr %147, i64 %150
  store ptr %151, ptr %51, align 8, !tbaa !8, !llvm.access.group !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7, !llvm.access.group !158
  %152 = load ptr, ptr %95, align 8, !tbaa !8, !llvm.access.group !158
  %153 = load i64, ptr %45, align 8, !tbaa !4, !llvm.access.group !158
  %154 = load i64, ptr %89, align 8, !tbaa !4, !llvm.access.group !158
  %155 = mul i64 %153, %154
  %156 = getelementptr inbounds nuw float, ptr %152, i64 %155
  store ptr %156, ptr %52, align 8, !tbaa !8, !llvm.access.group !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7, !llvm.access.group !158
  store i64 0, ptr %53, align 8, !tbaa !4, !llvm.access.group !158
  br label %157

157:                                              ; preds = %174, %139
  %158 = load i64, ptr %53, align 8, !tbaa !4, !llvm.access.group !158
  %159 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7, !llvm.access.group !158
  br label %177

162:                                              ; preds = %157
  %163 = load ptr, ptr %96, align 8, !tbaa !8, !llvm.access.group !158
  %164 = load i64, ptr %53, align 8, !tbaa !4, !llvm.access.group !158
  %165 = getelementptr inbounds nuw float, ptr %163, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !52, !llvm.access.group !158
  %167 = load ptr, ptr %51, align 8, !tbaa !8, !llvm.access.group !158
  %168 = load i64, ptr %53, align 8, !tbaa !4, !llvm.access.group !158
  %169 = getelementptr inbounds nuw float, ptr %167, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !52, !llvm.access.group !158
  %171 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %170, float %166)
  %172 = load i64, ptr %53, align 8, !tbaa !4, !llvm.access.group !158
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %172) #7, !llvm.access.group !158
  store float %171, ptr %173, align 4, !tbaa !52, !llvm.access.group !158
  br label %174

174:                                              ; preds = %162
  %175 = load i64, ptr %53, align 8, !tbaa !4, !llvm.access.group !158
  %176 = add i64 %175, 1
  store i64 %176, ptr %53, align 8, !tbaa !4, !llvm.access.group !158
  br label %157, !llvm.loop !159

177:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7, !llvm.access.group !158
  store i8 0, ptr %54, align 1, !tbaa !143, !llvm.access.group !158
  %178 = load i8, ptr %54, align 1, !tbaa !143, !range !160, !llvm.access.group !158, !noundef !161
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %255

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7, !llvm.access.group !158
  store i64 0, ptr %55, align 8, !tbaa !4, !llvm.access.group !158
  br label %181

181:                                              ; preds = %251, %180
  %182 = load i64, ptr %55, align 8, !tbaa !4, !llvm.access.group !158
  %183 = load i64, ptr %89, align 8, !tbaa !4, !llvm.access.group !158
  %184 = icmp ult i64 %182, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  store i32 10, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7, !llvm.access.group !158
  br label %254

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #7, !llvm.access.group !158
  %187 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7, !llvm.access.group !158
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #7, !llvm.access.group !158
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %187, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %188 unwind label %775, !llvm.access.group !158

188:                                              ; preds = %186
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #7, !llvm.access.group !158
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7, !llvm.access.group !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7, !llvm.access.group !158
  store i64 0, ptr %59, align 8, !tbaa !4, !llvm.access.group !158
  br label %189

189:                                              ; preds = %219, %188
  %190 = load i64, ptr %59, align 8, !tbaa !4, !llvm.access.group !158
  %191 = load i64, ptr %92, align 8, !tbaa !4, !llvm.access.group !158
  %192 = icmp ult i64 %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  store i32 13, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7, !llvm.access.group !158
  br label %222

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7, !llvm.access.group !158
  %195 = load ptr, ptr %50, align 8, !tbaa !11, !llvm.access.group !158
  %196 = load i64, ptr %55, align 8, !tbaa !4, !llvm.access.group !158
  %197 = load i64, ptr %92, align 8, !tbaa !4, !llvm.access.group !158
  %198 = mul i64 %196, %197
  %199 = load i64, ptr %59, align 8, !tbaa !4, !llvm.access.group !158
  %200 = add i64 %198, %199
  %201 = getelementptr inbounds nuw i32, ptr %195, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !17, !llvm.access.group !158
  %203 = sext i32 %202 to i64
  store i64 %203, ptr %60, align 8, !tbaa !4, !llvm.access.group !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7, !llvm.access.group !158
  %204 = load ptr, ptr %97, align 8, !tbaa !8, !llvm.access.group !158
  %205 = load ptr, ptr %98, align 8, !tbaa !44, !llvm.access.group !158
  %206 = load i64, ptr %59, align 8, !tbaa !4, !llvm.access.group !158
  %207 = getelementptr inbounds nuw i64, ptr %205, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !4, !llvm.access.group !158
  %209 = load i64, ptr %60, align 8, !tbaa !4, !llvm.access.group !158
  %210 = add i64 %208, %209
  %211 = load i64, ptr %99, align 8, !tbaa !4, !llvm.access.group !158
  %212 = mul i64 %210, %211
  %213 = getelementptr inbounds nuw float, ptr %204, i64 %212
  store ptr %213, ptr %61, align 8, !tbaa !8, !llvm.access.group !158
  %214 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  %215 = load ptr, ptr %61, align 8, !tbaa !8, !llvm.access.group !158
  %216 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #7, !llvm.access.group !158
  %217 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #7, !llvm.access.group !158
  invoke void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217)
          to label %218 unwind label %775, !llvm.access.group !158

218:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7, !llvm.access.group !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7, !llvm.access.group !158
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr %59, align 8, !tbaa !4, !llvm.access.group !158
  %221 = add i64 %220, 1
  store i64 %221, ptr %59, align 8, !tbaa !4, !llvm.access.group !158
  br label %189, !llvm.loop !162

222:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7, !llvm.access.group !158
  store i64 0, ptr %62, align 8, !tbaa !4, !llvm.access.group !158
  br label %223

223:                                              ; preds = %247, %222
  %224 = load i64, ptr %62, align 8, !tbaa !4, !llvm.access.group !158
  %225 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  %226 = icmp ult i64 %224, %225
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  store i32 16, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7, !llvm.access.group !158
  br label %250

228:                                              ; preds = %223
  %229 = load ptr, ptr %52, align 8, !tbaa !8, !llvm.access.group !158
  %230 = load i64, ptr %55, align 8, !tbaa !4, !llvm.access.group !158
  %231 = getelementptr inbounds nuw float, ptr %229, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !52, !llvm.access.group !158
  %233 = load i64, ptr %62, align 8, !tbaa !4, !llvm.access.group !158
  %234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %233) #7, !llvm.access.group !158
  %235 = load float, ptr %234, align 4, !tbaa !52, !llvm.access.group !158
  %236 = fadd float %232, %235
  %237 = load i64, ptr %62, align 8, !tbaa !4, !llvm.access.group !158
  %238 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %237) #7, !llvm.access.group !158
  %239 = load float, ptr %238, align 4, !tbaa !52, !llvm.access.group !158
  %240 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %239, float %236)
  %241 = load i64, ptr %55, align 8, !tbaa !4, !llvm.access.group !158
  %242 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  %243 = mul i64 %241, %242
  %244 = load i64, ptr %62, align 8, !tbaa !4, !llvm.access.group !158
  %245 = add i64 %243, %244
  %246 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %245) #7, !llvm.access.group !158
  store float %240, ptr %246, align 4, !tbaa !52, !llvm.access.group !158
  br label %247

247:                                              ; preds = %228
  %248 = load i64, ptr %62, align 8, !tbaa !4, !llvm.access.group !158
  %249 = add i64 %248, 1
  store i64 %249, ptr %62, align 8, !tbaa !4, !llvm.access.group !158
  br label %223, !llvm.loop !163

250:                                              ; preds = %227
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #7, !llvm.access.group !158
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #7, !llvm.access.group !158
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr %55, align 8, !tbaa !4, !llvm.access.group !158
  %253 = add i64 %252, 1
  store i64 %253, ptr %55, align 8, !tbaa !4, !llvm.access.group !158
  br label %181, !llvm.loop !164

254:                                              ; preds = %185
  br label %624

255:                                              ; preds = %177
  %256 = load i64, ptr %92, align 8, !tbaa !4, !llvm.access.group !158
  switch i64 %256, label %439 [
    i64 0, label %257
    i64 1, label %292
    i64 2, label %313
    i64 3, label %334
    i64 4, label %355
    i64 5, label %376
    i64 6, label %397
    i64 7, label %418
  ]

257:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7, !llvm.access.group !158
  store i64 0, ptr %63, align 8, !tbaa !4, !llvm.access.group !158
  br label %258

258:                                              ; preds = %288, %257
  %259 = load i64, ptr %63, align 8, !tbaa !4, !llvm.access.group !158
  %260 = load i64, ptr %89, align 8, !tbaa !4, !llvm.access.group !158
  %261 = icmp ult i64 %259, %260
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  store i32 20, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7, !llvm.access.group !158
  br label %291

263:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7, !llvm.access.group !158
  store i64 0, ptr %64, align 8, !tbaa !4, !llvm.access.group !158
  br label %264

264:                                              ; preds = %284, %263
  %265 = load i64, ptr %64, align 8, !tbaa !4, !llvm.access.group !158
  %266 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  %267 = icmp ult i64 %265, %266
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  store i32 23, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7, !llvm.access.group !158
  br label %287

269:                                              ; preds = %264
  %270 = load ptr, ptr %52, align 8, !tbaa !8, !llvm.access.group !158
  %271 = load i64, ptr %63, align 8, !tbaa !4, !llvm.access.group !158
  %272 = getelementptr inbounds nuw float, ptr %270, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !52, !llvm.access.group !158
  %274 = load i64, ptr %64, align 8, !tbaa !4, !llvm.access.group !158
  %275 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %274) #7, !llvm.access.group !158
  %276 = load float, ptr %275, align 4, !tbaa !52, !llvm.access.group !158
  %277 = fadd float %273, %276
  %278 = load i64, ptr %63, align 8, !tbaa !4, !llvm.access.group !158
  %279 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  %280 = mul i64 %278, %279
  %281 = load i64, ptr %64, align 8, !tbaa !4, !llvm.access.group !158
  %282 = add i64 %280, %281
  %283 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %282) #7, !llvm.access.group !158
  store float %277, ptr %283, align 4, !tbaa !52, !llvm.access.group !158
  br label %284

284:                                              ; preds = %269
  %285 = load i64, ptr %64, align 8, !tbaa !4, !llvm.access.group !158
  %286 = add i64 %285, 1
  store i64 %286, ptr %64, align 8, !tbaa !4, !llvm.access.group !158
  br label %264, !llvm.loop !165

287:                                              ; preds = %268
  br label %288

288:                                              ; preds = %287
  %289 = load i64, ptr %63, align 8, !tbaa !4, !llvm.access.group !158
  %290 = add i64 %289, 1
  store i64 %290, ptr %63, align 8, !tbaa !4, !llvm.access.group !158
  br label %258, !llvm.loop !166

291:                                              ; preds = %262
  br label %623

292:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7, !llvm.access.group !158
  store i64 0, ptr %65, align 8, !tbaa !4, !llvm.access.group !158
  br label %293

293:                                              ; preds = %309, %292
  %294 = load i64, ptr %65, align 8, !tbaa !4, !llvm.access.group !158
  %295 = load i64, ptr %89, align 8, !tbaa !4, !llvm.access.group !158
  %296 = icmp ult i64 %294, %295
  br i1 %296, label %298, label %297

297:                                              ; preds = %293
  store i32 26, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7, !llvm.access.group !158
  br label %312

298:                                              ; preds = %293
  %299 = load ptr, ptr %97, align 8, !tbaa !8, !llvm.access.group !158
  %300 = load ptr, ptr %98, align 8, !tbaa !44, !llvm.access.group !158
  %301 = load ptr, ptr %50, align 8, !tbaa !11, !llvm.access.group !158
  %302 = load i64, ptr %65, align 8, !tbaa !4, !llvm.access.group !158
  %303 = load i64, ptr %99, align 8, !tbaa !4, !llvm.access.group !158
  %304 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  %305 = load ptr, ptr %52, align 8, !tbaa !8, !llvm.access.group !158
  %306 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #7, !llvm.access.group !158
  %307 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #7, !llvm.access.group !158
  invoke void @_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf(ptr noundef %299, ptr noundef %300, ptr noundef %301, i64 noundef %302, i64 noundef %303, i64 noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307)
          to label %308 unwind label %775, !llvm.access.group !158

308:                                              ; preds = %298
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr %65, align 8, !tbaa !4, !llvm.access.group !158
  %311 = add i64 %310, 1
  store i64 %311, ptr %65, align 8, !tbaa !4, !llvm.access.group !158
  br label %293, !llvm.loop !167

312:                                              ; preds = %297
  br label %623

313:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7, !llvm.access.group !158
  store i64 0, ptr %66, align 8, !tbaa !4, !llvm.access.group !158
  br label %314

314:                                              ; preds = %330, %313
  %315 = load i64, ptr %66, align 8, !tbaa !4, !llvm.access.group !158
  %316 = load i64, ptr %89, align 8, !tbaa !4, !llvm.access.group !158
  %317 = icmp ult i64 %315, %316
  br i1 %317, label %319, label %318

318:                                              ; preds = %314
  store i32 29, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7, !llvm.access.group !158
  br label %333

319:                                              ; preds = %314
  %320 = load ptr, ptr %97, align 8, !tbaa !8, !llvm.access.group !158
  %321 = load ptr, ptr %98, align 8, !tbaa !44, !llvm.access.group !158
  %322 = load ptr, ptr %50, align 8, !tbaa !11, !llvm.access.group !158
  %323 = load i64, ptr %66, align 8, !tbaa !4, !llvm.access.group !158
  %324 = load i64, ptr %99, align 8, !tbaa !4, !llvm.access.group !158
  %325 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  %326 = load ptr, ptr %52, align 8, !tbaa !8, !llvm.access.group !158
  %327 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #7, !llvm.access.group !158
  %328 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #7, !llvm.access.group !158
  invoke void @_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf(ptr noundef %320, ptr noundef %321, ptr noundef %322, i64 noundef %323, i64 noundef %324, i64 noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328)
          to label %329 unwind label %775, !llvm.access.group !158

329:                                              ; preds = %319
  br label %330

330:                                              ; preds = %329
  %331 = load i64, ptr %66, align 8, !tbaa !4, !llvm.access.group !158
  %332 = add i64 %331, 1
  store i64 %332, ptr %66, align 8, !tbaa !4, !llvm.access.group !158
  br label %314, !llvm.loop !168

333:                                              ; preds = %318
  br label %623

334:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7, !llvm.access.group !158
  store i64 0, ptr %67, align 8, !tbaa !4, !llvm.access.group !158
  br label %335

335:                                              ; preds = %351, %334
  %336 = load i64, ptr %67, align 8, !tbaa !4, !llvm.access.group !158
  %337 = load i64, ptr %89, align 8, !tbaa !4, !llvm.access.group !158
  %338 = icmp ult i64 %336, %337
  br i1 %338, label %340, label %339

339:                                              ; preds = %335
  store i32 32, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7, !llvm.access.group !158
  br label %354

340:                                              ; preds = %335
  %341 = load ptr, ptr %97, align 8, !tbaa !8, !llvm.access.group !158
  %342 = load ptr, ptr %98, align 8, !tbaa !44, !llvm.access.group !158
  %343 = load ptr, ptr %50, align 8, !tbaa !11, !llvm.access.group !158
  %344 = load i64, ptr %67, align 8, !tbaa !4, !llvm.access.group !158
  %345 = load i64, ptr %99, align 8, !tbaa !4, !llvm.access.group !158
  %346 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  %347 = load ptr, ptr %52, align 8, !tbaa !8, !llvm.access.group !158
  %348 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #7, !llvm.access.group !158
  %349 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #7, !llvm.access.group !158
  invoke void @_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf(ptr noundef %341, ptr noundef %342, ptr noundef %343, i64 noundef %344, i64 noundef %345, i64 noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349)
          to label %350 unwind label %775, !llvm.access.group !158

350:                                              ; preds = %340
  br label %351

351:                                              ; preds = %350
  %352 = load i64, ptr %67, align 8, !tbaa !4, !llvm.access.group !158
  %353 = add i64 %352, 1
  store i64 %353, ptr %67, align 8, !tbaa !4, !llvm.access.group !158
  br label %335, !llvm.loop !169

354:                                              ; preds = %339
  br label %623

355:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7, !llvm.access.group !158
  store i64 0, ptr %68, align 8, !tbaa !4, !llvm.access.group !158
  br label %356

356:                                              ; preds = %372, %355
  %357 = load i64, ptr %68, align 8, !tbaa !4, !llvm.access.group !158
  %358 = load i64, ptr %89, align 8, !tbaa !4, !llvm.access.group !158
  %359 = icmp ult i64 %357, %358
  br i1 %359, label %361, label %360

360:                                              ; preds = %356
  store i32 35, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7, !llvm.access.group !158
  br label %375

361:                                              ; preds = %356
  %362 = load ptr, ptr %97, align 8, !tbaa !8, !llvm.access.group !158
  %363 = load ptr, ptr %98, align 8, !tbaa !44, !llvm.access.group !158
  %364 = load ptr, ptr %50, align 8, !tbaa !11, !llvm.access.group !158
  %365 = load i64, ptr %68, align 8, !tbaa !4, !llvm.access.group !158
  %366 = load i64, ptr %99, align 8, !tbaa !4, !llvm.access.group !158
  %367 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  %368 = load ptr, ptr %52, align 8, !tbaa !8, !llvm.access.group !158
  %369 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #7, !llvm.access.group !158
  %370 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #7, !llvm.access.group !158
  invoke void @_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf(ptr noundef %362, ptr noundef %363, ptr noundef %364, i64 noundef %365, i64 noundef %366, i64 noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370)
          to label %371 unwind label %775, !llvm.access.group !158

371:                                              ; preds = %361
  br label %372

372:                                              ; preds = %371
  %373 = load i64, ptr %68, align 8, !tbaa !4, !llvm.access.group !158
  %374 = add i64 %373, 1
  store i64 %374, ptr %68, align 8, !tbaa !4, !llvm.access.group !158
  br label %356, !llvm.loop !170

375:                                              ; preds = %360
  br label %623

376:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7, !llvm.access.group !158
  store i64 0, ptr %69, align 8, !tbaa !4, !llvm.access.group !158
  br label %377

377:                                              ; preds = %393, %376
  %378 = load i64, ptr %69, align 8, !tbaa !4, !llvm.access.group !158
  %379 = load i64, ptr %89, align 8, !tbaa !4, !llvm.access.group !158
  %380 = icmp ult i64 %378, %379
  br i1 %380, label %382, label %381

381:                                              ; preds = %377
  store i32 38, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7, !llvm.access.group !158
  br label %396

382:                                              ; preds = %377
  %383 = load ptr, ptr %97, align 8, !tbaa !8, !llvm.access.group !158
  %384 = load ptr, ptr %98, align 8, !tbaa !44, !llvm.access.group !158
  %385 = load ptr, ptr %50, align 8, !tbaa !11, !llvm.access.group !158
  %386 = load i64, ptr %69, align 8, !tbaa !4, !llvm.access.group !158
  %387 = load i64, ptr %99, align 8, !tbaa !4, !llvm.access.group !158
  %388 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  %389 = load ptr, ptr %52, align 8, !tbaa !8, !llvm.access.group !158
  %390 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #7, !llvm.access.group !158
  %391 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #7, !llvm.access.group !158
  invoke void @_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf(ptr noundef %383, ptr noundef %384, ptr noundef %385, i64 noundef %386, i64 noundef %387, i64 noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391)
          to label %392 unwind label %775, !llvm.access.group !158

392:                                              ; preds = %382
  br label %393

393:                                              ; preds = %392
  %394 = load i64, ptr %69, align 8, !tbaa !4, !llvm.access.group !158
  %395 = add i64 %394, 1
  store i64 %395, ptr %69, align 8, !tbaa !4, !llvm.access.group !158
  br label %377, !llvm.loop !171

396:                                              ; preds = %381
  br label %623

397:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7, !llvm.access.group !158
  store i64 0, ptr %70, align 8, !tbaa !4, !llvm.access.group !158
  br label %398

398:                                              ; preds = %414, %397
  %399 = load i64, ptr %70, align 8, !tbaa !4, !llvm.access.group !158
  %400 = load i64, ptr %89, align 8, !tbaa !4, !llvm.access.group !158
  %401 = icmp ult i64 %399, %400
  br i1 %401, label %403, label %402

402:                                              ; preds = %398
  store i32 41, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7, !llvm.access.group !158
  br label %417

403:                                              ; preds = %398
  %404 = load ptr, ptr %97, align 8, !tbaa !8, !llvm.access.group !158
  %405 = load ptr, ptr %98, align 8, !tbaa !44, !llvm.access.group !158
  %406 = load ptr, ptr %50, align 8, !tbaa !11, !llvm.access.group !158
  %407 = load i64, ptr %70, align 8, !tbaa !4, !llvm.access.group !158
  %408 = load i64, ptr %99, align 8, !tbaa !4, !llvm.access.group !158
  %409 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  %410 = load ptr, ptr %52, align 8, !tbaa !8, !llvm.access.group !158
  %411 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #7, !llvm.access.group !158
  %412 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #7, !llvm.access.group !158
  invoke void @_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf(ptr noundef %404, ptr noundef %405, ptr noundef %406, i64 noundef %407, i64 noundef %408, i64 noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412)
          to label %413 unwind label %775, !llvm.access.group !158

413:                                              ; preds = %403
  br label %414

414:                                              ; preds = %413
  %415 = load i64, ptr %70, align 8, !tbaa !4, !llvm.access.group !158
  %416 = add i64 %415, 1
  store i64 %416, ptr %70, align 8, !tbaa !4, !llvm.access.group !158
  br label %398, !llvm.loop !172

417:                                              ; preds = %402
  br label %623

418:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7, !llvm.access.group !158
  store i64 0, ptr %71, align 8, !tbaa !4, !llvm.access.group !158
  br label %419

419:                                              ; preds = %435, %418
  %420 = load i64, ptr %71, align 8, !tbaa !4, !llvm.access.group !158
  %421 = load i64, ptr %89, align 8, !tbaa !4, !llvm.access.group !158
  %422 = icmp ult i64 %420, %421
  br i1 %422, label %424, label %423

423:                                              ; preds = %419
  store i32 44, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7, !llvm.access.group !158
  br label %438

424:                                              ; preds = %419
  %425 = load ptr, ptr %97, align 8, !tbaa !8, !llvm.access.group !158
  %426 = load ptr, ptr %98, align 8, !tbaa !44, !llvm.access.group !158
  %427 = load ptr, ptr %50, align 8, !tbaa !11, !llvm.access.group !158
  %428 = load i64, ptr %71, align 8, !tbaa !4, !llvm.access.group !158
  %429 = load i64, ptr %99, align 8, !tbaa !4, !llvm.access.group !158
  %430 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  %431 = load ptr, ptr %52, align 8, !tbaa !8, !llvm.access.group !158
  %432 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #7, !llvm.access.group !158
  %433 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #7, !llvm.access.group !158
  invoke void @_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf(ptr noundef %425, ptr noundef %426, ptr noundef %427, i64 noundef %428, i64 noundef %429, i64 noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433)
          to label %434 unwind label %775, !llvm.access.group !158

434:                                              ; preds = %424
  br label %435

435:                                              ; preds = %434
  %436 = load i64, ptr %71, align 8, !tbaa !4, !llvm.access.group !158
  %437 = add i64 %436, 1
  store i64 %437, ptr %71, align 8, !tbaa !4, !llvm.access.group !158
  br label %419, !llvm.loop !173

438:                                              ; preds = %423
  br label %623

439:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 24, ptr %72) #7, !llvm.access.group !158
  %440 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7, !llvm.access.group !158
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #7, !llvm.access.group !158
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %440, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %441 unwind label %775, !llvm.access.group !158

441:                                              ; preds = %439
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #7, !llvm.access.group !158
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7, !llvm.access.group !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7, !llvm.access.group !158
  store i64 0, ptr %74, align 8, !tbaa !4, !llvm.access.group !158
  br label %442

442:                                              ; preds = %619, %441
  %443 = load i64, ptr %74, align 8, !tbaa !4, !llvm.access.group !158
  %444 = load i64, ptr %89, align 8, !tbaa !4, !llvm.access.group !158
  %445 = icmp ult i64 %443, %444
  br i1 %445, label %447, label %446

446:                                              ; preds = %442
  store i32 47, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7, !llvm.access.group !158
  br label %622

447:                                              ; preds = %442
  %448 = load i64, ptr %92, align 8, !tbaa !4, !llvm.access.group !158
  %449 = load ptr, ptr %97, align 8, !tbaa !8, !llvm.access.group !158
  %450 = load ptr, ptr %98, align 8, !tbaa !44, !llvm.access.group !158
  %451 = load ptr, ptr %50, align 8, !tbaa !11, !llvm.access.group !158
  %452 = load i64, ptr %74, align 8, !tbaa !4, !llvm.access.group !158
  %453 = load i64, ptr %99, align 8, !tbaa !4, !llvm.access.group !158
  %454 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  %455 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #7, !llvm.access.group !158
  invoke void @_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451, i64 noundef %452, i64 noundef %453, i64 noundef %454, ptr noundef %455)
          to label %456 unwind label %775, !llvm.access.group !158

456:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7, !llvm.access.group !158
  store i64 8, ptr %75, align 8, !tbaa !4, !llvm.access.group !158
  br label %457

457:                                              ; preds = %587, %456
  %458 = load i64, ptr %75, align 8, !tbaa !4, !llvm.access.group !158
  %459 = load i64, ptr %92, align 8, !tbaa !4, !llvm.access.group !158
  %460 = add i64 %459, 7
  %461 = udiv i64 %460, 8
  %462 = mul i64 %461, 8
  %463 = icmp ult i64 %458, %462
  br i1 %463, label %465, label %464

464:                                              ; preds = %457
  store i32 50, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7, !llvm.access.group !158
  br label %590

465:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7, !llvm.access.group !158
  %466 = load i64, ptr %92, align 8, !tbaa !4, !llvm.access.group !158
  %467 = load i64, ptr %75, align 8, !tbaa !4, !llvm.access.group !158
  %468 = sub i64 %466, %467
  store i64 %468, ptr %76, align 8, !tbaa !4, !llvm.access.group !158
  %469 = load i64, ptr %76, align 8, !tbaa !4, !llvm.access.group !158
  %470 = icmp ugt i64 %469, 8
  br i1 %470, label %471, label %472

471:                                              ; preds = %465
  store i64 8, ptr %76, align 8, !tbaa !4, !llvm.access.group !158
  br label %472

472:                                              ; preds = %471, %465
  %473 = load i64, ptr %76, align 8, !tbaa !4, !llvm.access.group !158
  switch i64 %473, label %586 [
    i64 1, label %474
    i64 2, label %488
    i64 3, label %502
    i64 4, label %516
    i64 5, label %530
    i64 6, label %544
    i64 7, label %558
    i64 8, label %572
  ]

474:                                              ; preds = %472
  %475 = load i64, ptr %92, align 8, !tbaa !4, !llvm.access.group !158
  %476 = load ptr, ptr %97, align 8, !tbaa !8, !llvm.access.group !158
  %477 = load ptr, ptr %98, align 8, !tbaa !44, !llvm.access.group !158
  %478 = load i64, ptr %75, align 8, !tbaa !4, !llvm.access.group !158
  %479 = getelementptr inbounds nuw i64, ptr %477, i64 %478
  %480 = load ptr, ptr %50, align 8, !tbaa !11, !llvm.access.group !158
  %481 = load i64, ptr %75, align 8, !tbaa !4, !llvm.access.group !158
  %482 = getelementptr inbounds nuw i32, ptr %480, i64 %481
  %483 = load i64, ptr %74, align 8, !tbaa !4, !llvm.access.group !158
  %484 = load i64, ptr %99, align 8, !tbaa !4, !llvm.access.group !158
  %485 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  %486 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #7, !llvm.access.group !158
  invoke void @_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %475, ptr noundef %476, ptr noundef %479, ptr noundef %482, i64 noundef %483, i64 noundef %484, i64 noundef %485, ptr noundef %486)
          to label %487 unwind label %775, !llvm.access.group !158

487:                                              ; preds = %474
  br label %586

488:                                              ; preds = %472
  %489 = load i64, ptr %92, align 8, !tbaa !4, !llvm.access.group !158
  %490 = load ptr, ptr %97, align 8, !tbaa !8, !llvm.access.group !158
  %491 = load ptr, ptr %98, align 8, !tbaa !44, !llvm.access.group !158
  %492 = load i64, ptr %75, align 8, !tbaa !4, !llvm.access.group !158
  %493 = getelementptr inbounds nuw i64, ptr %491, i64 %492
  %494 = load ptr, ptr %50, align 8, !tbaa !11, !llvm.access.group !158
  %495 = load i64, ptr %75, align 8, !tbaa !4, !llvm.access.group !158
  %496 = getelementptr inbounds nuw i32, ptr %494, i64 %495
  %497 = load i64, ptr %74, align 8, !tbaa !4, !llvm.access.group !158
  %498 = load i64, ptr %99, align 8, !tbaa !4, !llvm.access.group !158
  %499 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  %500 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #7, !llvm.access.group !158
  invoke void @_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm2ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %489, ptr noundef %490, ptr noundef %493, ptr noundef %496, i64 noundef %497, i64 noundef %498, i64 noundef %499, ptr noundef %500)
          to label %501 unwind label %775, !llvm.access.group !158

501:                                              ; preds = %488
  br label %586

502:                                              ; preds = %472
  %503 = load i64, ptr %92, align 8, !tbaa !4, !llvm.access.group !158
  %504 = load ptr, ptr %97, align 8, !tbaa !8, !llvm.access.group !158
  %505 = load ptr, ptr %98, align 8, !tbaa !44, !llvm.access.group !158
  %506 = load i64, ptr %75, align 8, !tbaa !4, !llvm.access.group !158
  %507 = getelementptr inbounds nuw i64, ptr %505, i64 %506
  %508 = load ptr, ptr %50, align 8, !tbaa !11, !llvm.access.group !158
  %509 = load i64, ptr %75, align 8, !tbaa !4, !llvm.access.group !158
  %510 = getelementptr inbounds nuw i32, ptr %508, i64 %509
  %511 = load i64, ptr %74, align 8, !tbaa !4, !llvm.access.group !158
  %512 = load i64, ptr %99, align 8, !tbaa !4, !llvm.access.group !158
  %513 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  %514 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #7, !llvm.access.group !158
  invoke void @_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %503, ptr noundef %504, ptr noundef %507, ptr noundef %510, i64 noundef %511, i64 noundef %512, i64 noundef %513, ptr noundef %514)
          to label %515 unwind label %775, !llvm.access.group !158

515:                                              ; preds = %502
  br label %586

516:                                              ; preds = %472
  %517 = load i64, ptr %92, align 8, !tbaa !4, !llvm.access.group !158
  %518 = load ptr, ptr %97, align 8, !tbaa !8, !llvm.access.group !158
  %519 = load ptr, ptr %98, align 8, !tbaa !44, !llvm.access.group !158
  %520 = load i64, ptr %75, align 8, !tbaa !4, !llvm.access.group !158
  %521 = getelementptr inbounds nuw i64, ptr %519, i64 %520
  %522 = load ptr, ptr %50, align 8, !tbaa !11, !llvm.access.group !158
  %523 = load i64, ptr %75, align 8, !tbaa !4, !llvm.access.group !158
  %524 = getelementptr inbounds nuw i32, ptr %522, i64 %523
  %525 = load i64, ptr %74, align 8, !tbaa !4, !llvm.access.group !158
  %526 = load i64, ptr %99, align 8, !tbaa !4, !llvm.access.group !158
  %527 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  %528 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #7, !llvm.access.group !158
  invoke void @_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %517, ptr noundef %518, ptr noundef %521, ptr noundef %524, i64 noundef %525, i64 noundef %526, i64 noundef %527, ptr noundef %528)
          to label %529 unwind label %775, !llvm.access.group !158

529:                                              ; preds = %516
  br label %586

530:                                              ; preds = %472
  %531 = load i64, ptr %92, align 8, !tbaa !4, !llvm.access.group !158
  %532 = load ptr, ptr %97, align 8, !tbaa !8, !llvm.access.group !158
  %533 = load ptr, ptr %98, align 8, !tbaa !44, !llvm.access.group !158
  %534 = load i64, ptr %75, align 8, !tbaa !4, !llvm.access.group !158
  %535 = getelementptr inbounds nuw i64, ptr %533, i64 %534
  %536 = load ptr, ptr %50, align 8, !tbaa !11, !llvm.access.group !158
  %537 = load i64, ptr %75, align 8, !tbaa !4, !llvm.access.group !158
  %538 = getelementptr inbounds nuw i32, ptr %536, i64 %537
  %539 = load i64, ptr %74, align 8, !tbaa !4, !llvm.access.group !158
  %540 = load i64, ptr %99, align 8, !tbaa !4, !llvm.access.group !158
  %541 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  %542 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #7, !llvm.access.group !158
  invoke void @_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %531, ptr noundef %532, ptr noundef %535, ptr noundef %538, i64 noundef %539, i64 noundef %540, i64 noundef %541, ptr noundef %542)
          to label %543 unwind label %775, !llvm.access.group !158

543:                                              ; preds = %530
  br label %586

544:                                              ; preds = %472
  %545 = load i64, ptr %92, align 8, !tbaa !4, !llvm.access.group !158
  %546 = load ptr, ptr %97, align 8, !tbaa !8, !llvm.access.group !158
  %547 = load ptr, ptr %98, align 8, !tbaa !44, !llvm.access.group !158
  %548 = load i64, ptr %75, align 8, !tbaa !4, !llvm.access.group !158
  %549 = getelementptr inbounds nuw i64, ptr %547, i64 %548
  %550 = load ptr, ptr %50, align 8, !tbaa !11, !llvm.access.group !158
  %551 = load i64, ptr %75, align 8, !tbaa !4, !llvm.access.group !158
  %552 = getelementptr inbounds nuw i32, ptr %550, i64 %551
  %553 = load i64, ptr %74, align 8, !tbaa !4, !llvm.access.group !158
  %554 = load i64, ptr %99, align 8, !tbaa !4, !llvm.access.group !158
  %555 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  %556 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #7, !llvm.access.group !158
  invoke void @_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %545, ptr noundef %546, ptr noundef %549, ptr noundef %552, i64 noundef %553, i64 noundef %554, i64 noundef %555, ptr noundef %556)
          to label %557 unwind label %775, !llvm.access.group !158

557:                                              ; preds = %544
  br label %586

558:                                              ; preds = %472
  %559 = load i64, ptr %92, align 8, !tbaa !4, !llvm.access.group !158
  %560 = load ptr, ptr %97, align 8, !tbaa !8, !llvm.access.group !158
  %561 = load ptr, ptr %98, align 8, !tbaa !44, !llvm.access.group !158
  %562 = load i64, ptr %75, align 8, !tbaa !4, !llvm.access.group !158
  %563 = getelementptr inbounds nuw i64, ptr %561, i64 %562
  %564 = load ptr, ptr %50, align 8, !tbaa !11, !llvm.access.group !158
  %565 = load i64, ptr %75, align 8, !tbaa !4, !llvm.access.group !158
  %566 = getelementptr inbounds nuw i32, ptr %564, i64 %565
  %567 = load i64, ptr %74, align 8, !tbaa !4, !llvm.access.group !158
  %568 = load i64, ptr %99, align 8, !tbaa !4, !llvm.access.group !158
  %569 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  %570 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #7, !llvm.access.group !158
  invoke void @_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %559, ptr noundef %560, ptr noundef %563, ptr noundef %566, i64 noundef %567, i64 noundef %568, i64 noundef %569, ptr noundef %570)
          to label %571 unwind label %775, !llvm.access.group !158

571:                                              ; preds = %558
  br label %586

572:                                              ; preds = %472
  %573 = load i64, ptr %92, align 8, !tbaa !4, !llvm.access.group !158
  %574 = load ptr, ptr %97, align 8, !tbaa !8, !llvm.access.group !158
  %575 = load ptr, ptr %98, align 8, !tbaa !44, !llvm.access.group !158
  %576 = load i64, ptr %75, align 8, !tbaa !4, !llvm.access.group !158
  %577 = getelementptr inbounds nuw i64, ptr %575, i64 %576
  %578 = load ptr, ptr %50, align 8, !tbaa !11, !llvm.access.group !158
  %579 = load i64, ptr %75, align 8, !tbaa !4, !llvm.access.group !158
  %580 = getelementptr inbounds nuw i32, ptr %578, i64 %579
  %581 = load i64, ptr %74, align 8, !tbaa !4, !llvm.access.group !158
  %582 = load i64, ptr %99, align 8, !tbaa !4, !llvm.access.group !158
  %583 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  %584 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #7, !llvm.access.group !158
  invoke void @_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %573, ptr noundef %574, ptr noundef %577, ptr noundef %580, i64 noundef %581, i64 noundef %582, i64 noundef %583, ptr noundef %584)
          to label %585 unwind label %775, !llvm.access.group !158

585:                                              ; preds = %572
  br label %586

586:                                              ; preds = %472, %585, %571, %557, %543, %529, %515, %501, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7, !llvm.access.group !158
  br label %587

587:                                              ; preds = %586
  %588 = load i64, ptr %75, align 8, !tbaa !4, !llvm.access.group !158
  %589 = add i64 %588, 8
  store i64 %589, ptr %75, align 8, !tbaa !4, !llvm.access.group !158
  br label %457, !llvm.loop !174

590:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7, !llvm.access.group !158
  store i64 0, ptr %77, align 8, !tbaa !4, !llvm.access.group !158
  br label %591

591:                                              ; preds = %615, %590
  %592 = load i64, ptr %77, align 8, !tbaa !4, !llvm.access.group !158
  %593 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  %594 = icmp ult i64 %592, %593
  br i1 %594, label %596, label %595

595:                                              ; preds = %591
  store i32 54, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7, !llvm.access.group !158
  br label %618

596:                                              ; preds = %591
  %597 = load ptr, ptr %52, align 8, !tbaa !8, !llvm.access.group !158
  %598 = load i64, ptr %74, align 8, !tbaa !4, !llvm.access.group !158
  %599 = getelementptr inbounds nuw float, ptr %597, i64 %598
  %600 = load float, ptr %599, align 4, !tbaa !52, !llvm.access.group !158
  %601 = load i64, ptr %77, align 8, !tbaa !4, !llvm.access.group !158
  %602 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %601) #7, !llvm.access.group !158
  %603 = load float, ptr %602, align 4, !tbaa !52, !llvm.access.group !158
  %604 = fadd float %600, %603
  %605 = load i64, ptr %77, align 8, !tbaa !4, !llvm.access.group !158
  %606 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %605) #7, !llvm.access.group !158
  %607 = load float, ptr %606, align 4, !tbaa !52, !llvm.access.group !158
  %608 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %607, float %604)
  %609 = load i64, ptr %74, align 8, !tbaa !4, !llvm.access.group !158
  %610 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  %611 = mul i64 %609, %610
  %612 = load i64, ptr %77, align 8, !tbaa !4, !llvm.access.group !158
  %613 = add i64 %611, %612
  %614 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %613) #7, !llvm.access.group !158
  store float %608, ptr %614, align 4, !tbaa !52, !llvm.access.group !158
  br label %615

615:                                              ; preds = %596
  %616 = load i64, ptr %77, align 8, !tbaa !4, !llvm.access.group !158
  %617 = add i64 %616, 1
  store i64 %617, ptr %77, align 8, !tbaa !4, !llvm.access.group !158
  br label %591, !llvm.loop !175

618:                                              ; preds = %595
  br label %619

619:                                              ; preds = %618
  %620 = load i64, ptr %74, align 8, !tbaa !4, !llvm.access.group !158
  %621 = add i64 %620, 1
  store i64 %621, ptr %74, align 8, !tbaa !4, !llvm.access.group !158
  br label %442, !llvm.loop !176

622:                                              ; preds = %446
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #7, !llvm.access.group !158
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #7, !llvm.access.group !158
  br label %623

623:                                              ; preds = %622, %438, %417, %396, %375, %354, %333, %312, %291
  br label %624

624:                                              ; preds = %623, %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7, !llvm.access.group !158
  %625 = load ptr, ptr %100, align 8, !tbaa !11, !llvm.access.group !158
  %626 = load i64, ptr %45, align 8, !tbaa !4, !llvm.access.group !158
  %627 = load i64, ptr %92, align 8, !tbaa !4, !llvm.access.group !158
  %628 = add i64 %627, 1
  %629 = mul i64 %626, %628
  %630 = load i64, ptr %101, align 8, !tbaa !4, !llvm.access.group !158
  %631 = mul i64 %629, %630
  %632 = getelementptr inbounds nuw i32, ptr %625, i64 %631
  store ptr %632, ptr %78, align 8, !tbaa !11, !llvm.access.group !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7, !llvm.access.group !158
  %633 = load ptr, ptr %102, align 8, !tbaa !8, !llvm.access.group !158
  %634 = load i64, ptr %45, align 8, !tbaa !4, !llvm.access.group !158
  %635 = load i64, ptr %101, align 8, !tbaa !4, !llvm.access.group !158
  %636 = mul i64 %634, %635
  %637 = getelementptr inbounds nuw float, ptr %633, i64 %636
  store ptr %637, ptr %79, align 8, !tbaa !8, !llvm.access.group !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7, !llvm.access.group !158
  %638 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #7, !llvm.access.group !158
  store ptr %638, ptr %80, align 8, !tbaa !8, !llvm.access.group !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #7, !llvm.access.group !158
  store i32 0, ptr %81, align 4, !tbaa !17, !llvm.access.group !158
  br label %639

639:                                              ; preds = %651, %624
  %640 = load i32, ptr %81, align 4, !tbaa !17, !llvm.access.group !158
  %641 = sext i32 %640 to i64
  %642 = load i64, ptr %101, align 8, !tbaa !4, !llvm.access.group !158
  %643 = icmp ult i64 %641, %642
  br i1 %643, label %645, label %644

644:                                              ; preds = %639
  store i32 57, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #7, !llvm.access.group !158
  br label %654

645:                                              ; preds = %639
  %646 = call noundef float @_ZN5faiss4CMaxIfiE7neutralEv(), !llvm.access.group !158
  %647 = load ptr, ptr %79, align 8, !tbaa !8, !llvm.access.group !158
  %648 = load i32, ptr %81, align 4, !tbaa !17, !llvm.access.group !158
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %647, i64 %649
  store float %646, ptr %650, align 4, !tbaa !52, !llvm.access.group !158
  br label %651

651:                                              ; preds = %645
  %652 = load i32, ptr %81, align 4, !tbaa !17, !llvm.access.group !158
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %81, align 4, !tbaa !17, !llvm.access.group !158
  br label %639, !llvm.loop !177

654:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 24, ptr %82) #7, !llvm.access.group !158
  %655 = load i64, ptr %101, align 8, !tbaa !4, !llvm.access.group !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #7, !llvm.access.group !158
  store i32 -1, ptr %83, align 4, !tbaa !17, !llvm.access.group !158
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7, !llvm.access.group !158
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #7, !llvm.access.group !158
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %655, ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %656 unwind label %775, !llvm.access.group !158

656:                                              ; preds = %654
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #7, !llvm.access.group !158
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7, !llvm.access.group !158
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #7, !llvm.access.group !158
  %657 = load i32, ptr %103, align 4, !tbaa !15, !llvm.access.group !158
  switch i32 %657, label %702 [
    i32 2, label %658
    i32 4, label %669
    i32 3, label %680
    i32 1, label %691
  ]

658:                                              ; preds = %656
  %659 = load i64, ptr %89, align 8, !tbaa !4, !llvm.access.group !158
  %660 = trunc i64 %659 to i32
  %661 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  %662 = trunc i64 %661 to i32
  %663 = load ptr, ptr %80, align 8, !tbaa !8, !llvm.access.group !158
  %664 = load i64, ptr %101, align 8, !tbaa !4, !llvm.access.group !158
  %665 = trunc i64 %664 to i32
  %666 = load ptr, ptr %79, align 8, !tbaa !8, !llvm.access.group !158
  %667 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #7, !llvm.access.group !158
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj3EE7bs_addnEjjPKfjPfPi(i32 noundef %660, i32 noundef %662, ptr noundef %663, i32 noundef %665, ptr noundef %666, ptr noundef %667)
          to label %668 unwind label %775, !llvm.access.group !158

668:                                              ; preds = %658
  br label %711

669:                                              ; preds = %656
  %670 = load i64, ptr %89, align 8, !tbaa !4, !llvm.access.group !158
  %671 = trunc i64 %670 to i32
  %672 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  %673 = trunc i64 %672 to i32
  %674 = load ptr, ptr %80, align 8, !tbaa !8, !llvm.access.group !158
  %675 = load i64, ptr %101, align 8, !tbaa !4, !llvm.access.group !158
  %676 = trunc i64 %675 to i32
  %677 = load ptr, ptr %79, align 8, !tbaa !8, !llvm.access.group !158
  %678 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #7, !llvm.access.group !158
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %671, i32 noundef %673, ptr noundef %674, i32 noundef %676, ptr noundef %677, ptr noundef %678)
          to label %679 unwind label %775, !llvm.access.group !158

679:                                              ; preds = %669
  br label %711

680:                                              ; preds = %656
  %681 = load i64, ptr %89, align 8, !tbaa !4, !llvm.access.group !158
  %682 = trunc i64 %681 to i32
  %683 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  %684 = trunc i64 %683 to i32
  %685 = load ptr, ptr %80, align 8, !tbaa !8, !llvm.access.group !158
  %686 = load i64, ptr %101, align 8, !tbaa !4, !llvm.access.group !158
  %687 = trunc i64 %686 to i32
  %688 = load ptr, ptr %79, align 8, !tbaa !8, !llvm.access.group !158
  %689 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #7, !llvm.access.group !158
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %682, i32 noundef %684, ptr noundef %685, i32 noundef %687, ptr noundef %688, ptr noundef %689)
          to label %690 unwind label %775, !llvm.access.group !158

690:                                              ; preds = %680
  br label %711

691:                                              ; preds = %656
  %692 = load i64, ptr %89, align 8, !tbaa !4, !llvm.access.group !158
  %693 = trunc i64 %692 to i32
  %694 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  %695 = trunc i64 %694 to i32
  %696 = load ptr, ptr %80, align 8, !tbaa !8, !llvm.access.group !158
  %697 = load i64, ptr %101, align 8, !tbaa !4, !llvm.access.group !158
  %698 = trunc i64 %697 to i32
  %699 = load ptr, ptr %79, align 8, !tbaa !8, !llvm.access.group !158
  %700 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #7, !llvm.access.group !158
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj32ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %693, i32 noundef %695, ptr noundef %696, i32 noundef %698, ptr noundef %699, ptr noundef %700)
          to label %701 unwind label %775, !llvm.access.group !158

701:                                              ; preds = %691
  br label %711

702:                                              ; preds = %656
  %703 = load i64, ptr %101, align 8, !tbaa !4, !llvm.access.group !158
  %704 = load ptr, ptr %79, align 8, !tbaa !8, !llvm.access.group !158
  %705 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #7, !llvm.access.group !158
  %706 = load ptr, ptr %80, align 8, !tbaa !8, !llvm.access.group !158
  %707 = load i64, ptr %89, align 8, !tbaa !4, !llvm.access.group !158
  %708 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  %709 = mul i64 %707, %708
  invoke void @_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %703, ptr noundef %704, ptr noundef %705, ptr noundef %706, ptr noundef null, i64 noundef %709)
          to label %710 unwind label %775, !llvm.access.group !158

710:                                              ; preds = %702
  br label %711

711:                                              ; preds = %710, %701, %690, %679, %668
  %712 = load i64, ptr %101, align 8, !tbaa !4, !llvm.access.group !158
  %713 = load ptr, ptr %79, align 8, !tbaa !8, !llvm.access.group !158
  %714 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #7, !llvm.access.group !158
  %715 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %712, ptr noundef %713, ptr noundef %714)
          to label %716 unwind label %775, !llvm.access.group !158

716:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #7, !llvm.access.group !158
  store i32 0, ptr %85, align 4, !tbaa !17, !llvm.access.group !158
  br label %717

717:                                              ; preds = %761, %716
  %718 = load i32, ptr %85, align 4, !tbaa !17, !llvm.access.group !158
  %719 = sext i32 %718 to i64
  %720 = load i64, ptr %101, align 8, !tbaa !4, !llvm.access.group !158
  %721 = icmp ult i64 %719, %720
  br i1 %721, label %723, label %722

722:                                              ; preds = %717
  store i32 61, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #7, !llvm.access.group !158
  br label %764

723:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #7, !llvm.access.group !158
  %724 = load i32, ptr %85, align 4, !tbaa !17, !llvm.access.group !158
  %725 = sext i32 %724 to i64
  %726 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %725) #7, !llvm.access.group !158
  %727 = load i32, ptr %726, align 4, !tbaa !17, !llvm.access.group !158
  %728 = sext i32 %727 to i64
  %729 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  %730 = udiv i64 %728, %729
  %731 = trunc i64 %730 to i32
  store i32 %731, ptr %86, align 4, !tbaa !17, !llvm.access.group !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #7, !llvm.access.group !158
  %732 = load i32, ptr %85, align 4, !tbaa !17, !llvm.access.group !158
  %733 = sext i32 %732 to i64
  %734 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %733) #7, !llvm.access.group !158
  %735 = load i32, ptr %734, align 4, !tbaa !17, !llvm.access.group !158
  %736 = sext i32 %735 to i64
  %737 = load i64, ptr %90, align 8, !tbaa !4, !llvm.access.group !158
  %738 = urem i64 %736, %737
  %739 = trunc i64 %738 to i32
  store i32 %739, ptr %87, align 4, !tbaa !17, !llvm.access.group !158
  %740 = load i64, ptr %92, align 8, !tbaa !4, !llvm.access.group !158
  %741 = icmp ugt i64 %740, 0
  br i1 %741, label %742, label %752

742:                                              ; preds = %723
  %743 = load ptr, ptr %78, align 8, !tbaa !11, !llvm.access.group !158
  %744 = load ptr, ptr %50, align 8, !tbaa !11, !llvm.access.group !158
  %745 = load i32, ptr %86, align 4, !tbaa !17, !llvm.access.group !158
  %746 = sext i32 %745 to i64
  %747 = load i64, ptr %92, align 8, !tbaa !4, !llvm.access.group !158
  %748 = mul i64 %746, %747
  %749 = getelementptr inbounds nuw i32, ptr %744, i64 %748
  %750 = load i64, ptr %92, align 8, !tbaa !4, !llvm.access.group !158
  %751 = mul i64 4, %750
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %743, ptr align 4 %749, i64 %751, i1 false), !llvm.access.group !158
  br label %752

752:                                              ; preds = %742, %723
  %753 = load i32, ptr %87, align 4, !tbaa !17, !llvm.access.group !158
  %754 = load ptr, ptr %78, align 8, !tbaa !11, !llvm.access.group !158
  %755 = load i64, ptr %92, align 8, !tbaa !4, !llvm.access.group !158
  %756 = getelementptr inbounds nuw i32, ptr %754, i64 %755
  store i32 %753, ptr %756, align 4, !tbaa !17, !llvm.access.group !158
  %757 = load i64, ptr %92, align 8, !tbaa !4, !llvm.access.group !158
  %758 = add i64 %757, 1
  %759 = load ptr, ptr %78, align 8, !tbaa !11, !llvm.access.group !158
  %760 = getelementptr inbounds nuw i32, ptr %759, i64 %758
  store ptr %760, ptr %78, align 8, !tbaa !11, !llvm.access.group !158
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #7, !llvm.access.group !158
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #7, !llvm.access.group !158
  br label %761

761:                                              ; preds = %752
  %762 = load i32, ptr %85, align 4, !tbaa !17, !llvm.access.group !158
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %85, align 4, !tbaa !17, !llvm.access.group !158
  br label %717, !llvm.loop !178

764:                                              ; preds = %722
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #7, !llvm.access.group !158
  call void @llvm.lifetime.end.p0(i64 24, ptr %82) #7, !llvm.access.group !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7, !llvm.access.group !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7, !llvm.access.group !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7, !llvm.access.group !158
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7, !llvm.access.group !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7, !llvm.access.group !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7, !llvm.access.group !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7, !llvm.access.group !158
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #7, !llvm.access.group !158
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #7, !llvm.access.group !158
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #7, !llvm.access.group !158
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #7, !llvm.access.group !158
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  %767 = load i64, ptr %37, align 8, !tbaa !4, !llvm.access.group !158
  %768 = add i64 %767, 1
  store i64 %768, ptr %37, align 8, !tbaa !4, !llvm.access.group !158
  br label %124, !llvm.loop !179

769:                                              ; preds = %129
  br label %770

770:                                              ; preds = %769
  br label %116

771:                                              ; preds = %121
  %772 = load ptr, ptr %19, align 8
  %773 = load i32, ptr %772, align 4, !tbaa !17
  call void @__kmpc_dispatch_deinit(ptr @2, i32 %773)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %774

774:                                              ; preds = %771, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  ret void

775:                                              ; preds = %711, %702, %691, %680, %669, %658, %654, %572, %558, %544, %530, %516, %502, %488, %474, %447, %439, %424, %403, %382, %361, %340, %319, %298, %194, %186, %137, %130
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  call void @__clang_call_terminate(ptr %777) #19, !llvm.access.group !158
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_8u(ptr, i32, i32, i64, i64, i64, i64) #7

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_8u(ptr, i32, ptr, ptr, ptr, ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !141
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !141
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !141
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !4
  invoke void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noalias noundef %6, ptr noalias noundef %7, ptr noalias noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [1 x ptr], align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !44
  store ptr %2, ptr %12, align 8, !tbaa !11
  store i64 %3, ptr %13, align 8, !tbaa !4
  store i64 %4, ptr %14, align 8, !tbaa !4
  store i64 %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %52, %9
  %28 = load i64, ptr %20, align 8, !tbaa !4
  %29 = icmp ult i64 %28, 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %55

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %32 = load ptr, ptr %12, align 8, !tbaa !11
  %33 = load i64, ptr %13, align 8, !tbaa !4
  %34 = mul i64 %33, 1
  %35 = load i64, ptr %20, align 8, !tbaa !4
  %36 = add i64 %34, %35
  %37 = getelementptr inbounds nuw i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  store i64 %39, ptr %21, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !44
  %42 = load i64, ptr %20, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !4
  %45 = load i64, ptr %21, align 8, !tbaa !4
  %46 = add i64 %44, %45
  %47 = load i64, ptr %14, align 8, !tbaa !4
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw float, ptr %40, i64 %48
  %50 = load i64, ptr %20, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw [1 x ptr], ptr %19, i64 0, i64 %50
  store ptr %49, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %52

52:                                               ; preds = %31
  %53 = load i64, ptr %20, align 8, !tbaa !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %20, align 8, !tbaa !4
  br label %27, !llvm.loop !181

55:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store i64 0, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 0, ptr %23, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %102, %55
  %57 = load i64, ptr %23, align 8, !tbaa !4
  %58 = load i64, ptr %15, align 8, !tbaa !4
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %105

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %62 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %64 = load i64, ptr %23, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw float, ptr %63, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !52
  store float %66, ptr %25, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 1, ptr %26, align 8, !tbaa !4
  br label %67

67:                                               ; preds = %80, %61
  %68 = load i64, ptr %26, align 8, !tbaa !4
  %69 = icmp ult i64 %68, 1
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %83

71:                                               ; preds = %67
  %72 = load i64, ptr %26, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw [1 x ptr], ptr %19, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = load i64, ptr %23, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw float, ptr %74, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !52
  %78 = load float, ptr %25, align 4, !tbaa !52
  %79 = fadd float %78, %77
  store float %79, ptr %25, align 4, !tbaa !52
  br label %80

80:                                               ; preds = %71
  %81 = load i64, ptr %26, align 8, !tbaa !4
  %82 = add i64 %81, 1
  store i64 %82, ptr %26, align 8, !tbaa !4
  br label %67, !llvm.loop !182

83:                                               ; preds = %70
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  %85 = load i64, ptr %13, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw float, ptr %84, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !52
  %88 = load ptr, ptr %17, align 8, !tbaa !8
  %89 = load i64, ptr %23, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !52
  %92 = fadd float %87, %91
  %93 = load float, ptr %25, align 4, !tbaa !52
  %94 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %93, float %92)
  %95 = load ptr, ptr %18, align 8, !tbaa !8
  %96 = load i64, ptr %13, align 8, !tbaa !4
  %97 = load i64, ptr %15, align 8, !tbaa !4
  %98 = mul i64 %96, %97
  %99 = load i64, ptr %23, align 8, !tbaa !4
  %100 = add i64 %98, %99
  %101 = getelementptr inbounds nuw float, ptr %95, i64 %100
  store float %94, ptr %101, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %102

102:                                              ; preds = %83
  %103 = load i64, ptr %23, align 8, !tbaa !4
  %104 = add i64 %103, 1
  store i64 %104, ptr %23, align 8, !tbaa !4
  br label %56, !llvm.loop !183

105:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noalias noundef %6, ptr noalias noundef %7, ptr noalias noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [2 x ptr], align 16
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !44
  store ptr %2, ptr %12, align 8, !tbaa !11
  store i64 %3, ptr %13, align 8, !tbaa !4
  store i64 %4, ptr %14, align 8, !tbaa !4
  store i64 %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %52, %9
  %28 = load i64, ptr %20, align 8, !tbaa !4
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %55

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %32 = load ptr, ptr %12, align 8, !tbaa !11
  %33 = load i64, ptr %13, align 8, !tbaa !4
  %34 = mul i64 %33, 2
  %35 = load i64, ptr %20, align 8, !tbaa !4
  %36 = add i64 %34, %35
  %37 = getelementptr inbounds nuw i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  store i64 %39, ptr %21, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !44
  %42 = load i64, ptr %20, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !4
  %45 = load i64, ptr %21, align 8, !tbaa !4
  %46 = add i64 %44, %45
  %47 = load i64, ptr %14, align 8, !tbaa !4
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw float, ptr %40, i64 %48
  %50 = load i64, ptr %20, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw [2 x ptr], ptr %19, i64 0, i64 %50
  store ptr %49, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %52

52:                                               ; preds = %31
  %53 = load i64, ptr %20, align 8, !tbaa !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %20, align 8, !tbaa !4
  br label %27, !llvm.loop !184

55:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store i64 0, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 0, ptr %23, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %102, %55
  %57 = load i64, ptr %23, align 8, !tbaa !4
  %58 = load i64, ptr %15, align 8, !tbaa !4
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %105

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %62 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %63 = load ptr, ptr %62, align 16, !tbaa !8
  %64 = load i64, ptr %23, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw float, ptr %63, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !52
  store float %66, ptr %25, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 1, ptr %26, align 8, !tbaa !4
  br label %67

67:                                               ; preds = %80, %61
  %68 = load i64, ptr %26, align 8, !tbaa !4
  %69 = icmp ult i64 %68, 2
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %83

71:                                               ; preds = %67
  %72 = load i64, ptr %26, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw [2 x ptr], ptr %19, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = load i64, ptr %23, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw float, ptr %74, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !52
  %78 = load float, ptr %25, align 4, !tbaa !52
  %79 = fadd float %78, %77
  store float %79, ptr %25, align 4, !tbaa !52
  br label %80

80:                                               ; preds = %71
  %81 = load i64, ptr %26, align 8, !tbaa !4
  %82 = add i64 %81, 1
  store i64 %82, ptr %26, align 8, !tbaa !4
  br label %67, !llvm.loop !185

83:                                               ; preds = %70
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  %85 = load i64, ptr %13, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw float, ptr %84, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !52
  %88 = load ptr, ptr %17, align 8, !tbaa !8
  %89 = load i64, ptr %23, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !52
  %92 = fadd float %87, %91
  %93 = load float, ptr %25, align 4, !tbaa !52
  %94 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %93, float %92)
  %95 = load ptr, ptr %18, align 8, !tbaa !8
  %96 = load i64, ptr %13, align 8, !tbaa !4
  %97 = load i64, ptr %15, align 8, !tbaa !4
  %98 = mul i64 %96, %97
  %99 = load i64, ptr %23, align 8, !tbaa !4
  %100 = add i64 %98, %99
  %101 = getelementptr inbounds nuw float, ptr %95, i64 %100
  store float %94, ptr %101, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %102

102:                                              ; preds = %83
  %103 = load i64, ptr %23, align 8, !tbaa !4
  %104 = add i64 %103, 1
  store i64 %104, ptr %23, align 8, !tbaa !4
  br label %56, !llvm.loop !186

105:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noalias noundef %6, ptr noalias noundef %7, ptr noalias noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [3 x ptr], align 16
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !44
  store ptr %2, ptr %12, align 8, !tbaa !11
  store i64 %3, ptr %13, align 8, !tbaa !4
  store i64 %4, ptr %14, align 8, !tbaa !4
  store i64 %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %52, %9
  %28 = load i64, ptr %20, align 8, !tbaa !4
  %29 = icmp ult i64 %28, 3
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %55

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %32 = load ptr, ptr %12, align 8, !tbaa !11
  %33 = load i64, ptr %13, align 8, !tbaa !4
  %34 = mul i64 %33, 3
  %35 = load i64, ptr %20, align 8, !tbaa !4
  %36 = add i64 %34, %35
  %37 = getelementptr inbounds nuw i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  store i64 %39, ptr %21, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !44
  %42 = load i64, ptr %20, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !4
  %45 = load i64, ptr %21, align 8, !tbaa !4
  %46 = add i64 %44, %45
  %47 = load i64, ptr %14, align 8, !tbaa !4
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw float, ptr %40, i64 %48
  %50 = load i64, ptr %20, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw [3 x ptr], ptr %19, i64 0, i64 %50
  store ptr %49, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %52

52:                                               ; preds = %31
  %53 = load i64, ptr %20, align 8, !tbaa !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %20, align 8, !tbaa !4
  br label %27, !llvm.loop !187

55:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store i64 0, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 0, ptr %23, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %102, %55
  %57 = load i64, ptr %23, align 8, !tbaa !4
  %58 = load i64, ptr %15, align 8, !tbaa !4
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %105

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %62 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  %63 = load ptr, ptr %62, align 16, !tbaa !8
  %64 = load i64, ptr %23, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw float, ptr %63, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !52
  store float %66, ptr %25, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 1, ptr %26, align 8, !tbaa !4
  br label %67

67:                                               ; preds = %80, %61
  %68 = load i64, ptr %26, align 8, !tbaa !4
  %69 = icmp ult i64 %68, 3
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %83

71:                                               ; preds = %67
  %72 = load i64, ptr %26, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw [3 x ptr], ptr %19, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = load i64, ptr %23, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw float, ptr %74, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !52
  %78 = load float, ptr %25, align 4, !tbaa !52
  %79 = fadd float %78, %77
  store float %79, ptr %25, align 4, !tbaa !52
  br label %80

80:                                               ; preds = %71
  %81 = load i64, ptr %26, align 8, !tbaa !4
  %82 = add i64 %81, 1
  store i64 %82, ptr %26, align 8, !tbaa !4
  br label %67, !llvm.loop !188

83:                                               ; preds = %70
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  %85 = load i64, ptr %13, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw float, ptr %84, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !52
  %88 = load ptr, ptr %17, align 8, !tbaa !8
  %89 = load i64, ptr %23, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !52
  %92 = fadd float %87, %91
  %93 = load float, ptr %25, align 4, !tbaa !52
  %94 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %93, float %92)
  %95 = load ptr, ptr %18, align 8, !tbaa !8
  %96 = load i64, ptr %13, align 8, !tbaa !4
  %97 = load i64, ptr %15, align 8, !tbaa !4
  %98 = mul i64 %96, %97
  %99 = load i64, ptr %23, align 8, !tbaa !4
  %100 = add i64 %98, %99
  %101 = getelementptr inbounds nuw float, ptr %95, i64 %100
  store float %94, ptr %101, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %102

102:                                              ; preds = %83
  %103 = load i64, ptr %23, align 8, !tbaa !4
  %104 = add i64 %103, 1
  store i64 %104, ptr %23, align 8, !tbaa !4
  br label %56, !llvm.loop !189

105:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noalias noundef %6, ptr noalias noundef %7, ptr noalias noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [4 x ptr], align 16
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !44
  store ptr %2, ptr %12, align 8, !tbaa !11
  store i64 %3, ptr %13, align 8, !tbaa !4
  store i64 %4, ptr %14, align 8, !tbaa !4
  store i64 %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %52, %9
  %28 = load i64, ptr %20, align 8, !tbaa !4
  %29 = icmp ult i64 %28, 4
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %55

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %32 = load ptr, ptr %12, align 8, !tbaa !11
  %33 = load i64, ptr %13, align 8, !tbaa !4
  %34 = mul i64 %33, 4
  %35 = load i64, ptr %20, align 8, !tbaa !4
  %36 = add i64 %34, %35
  %37 = getelementptr inbounds nuw i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  store i64 %39, ptr %21, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !44
  %42 = load i64, ptr %20, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !4
  %45 = load i64, ptr %21, align 8, !tbaa !4
  %46 = add i64 %44, %45
  %47 = load i64, ptr %14, align 8, !tbaa !4
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw float, ptr %40, i64 %48
  %50 = load i64, ptr %20, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw [4 x ptr], ptr %19, i64 0, i64 %50
  store ptr %49, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %52

52:                                               ; preds = %31
  %53 = load i64, ptr %20, align 8, !tbaa !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %20, align 8, !tbaa !4
  br label %27, !llvm.loop !190

55:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store i64 0, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 0, ptr %23, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %102, %55
  %57 = load i64, ptr %23, align 8, !tbaa !4
  %58 = load i64, ptr %15, align 8, !tbaa !4
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %105

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %62 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %63 = load ptr, ptr %62, align 16, !tbaa !8
  %64 = load i64, ptr %23, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw float, ptr %63, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !52
  store float %66, ptr %25, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 1, ptr %26, align 8, !tbaa !4
  br label %67

67:                                               ; preds = %80, %61
  %68 = load i64, ptr %26, align 8, !tbaa !4
  %69 = icmp ult i64 %68, 4
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %83

71:                                               ; preds = %67
  %72 = load i64, ptr %26, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw [4 x ptr], ptr %19, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = load i64, ptr %23, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw float, ptr %74, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !52
  %78 = load float, ptr %25, align 4, !tbaa !52
  %79 = fadd float %78, %77
  store float %79, ptr %25, align 4, !tbaa !52
  br label %80

80:                                               ; preds = %71
  %81 = load i64, ptr %26, align 8, !tbaa !4
  %82 = add i64 %81, 1
  store i64 %82, ptr %26, align 8, !tbaa !4
  br label %67, !llvm.loop !191

83:                                               ; preds = %70
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  %85 = load i64, ptr %13, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw float, ptr %84, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !52
  %88 = load ptr, ptr %17, align 8, !tbaa !8
  %89 = load i64, ptr %23, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !52
  %92 = fadd float %87, %91
  %93 = load float, ptr %25, align 4, !tbaa !52
  %94 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %93, float %92)
  %95 = load ptr, ptr %18, align 8, !tbaa !8
  %96 = load i64, ptr %13, align 8, !tbaa !4
  %97 = load i64, ptr %15, align 8, !tbaa !4
  %98 = mul i64 %96, %97
  %99 = load i64, ptr %23, align 8, !tbaa !4
  %100 = add i64 %98, %99
  %101 = getelementptr inbounds nuw float, ptr %95, i64 %100
  store float %94, ptr %101, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %102

102:                                              ; preds = %83
  %103 = load i64, ptr %23, align 8, !tbaa !4
  %104 = add i64 %103, 1
  store i64 %104, ptr %23, align 8, !tbaa !4
  br label %56, !llvm.loop !192

105:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noalias noundef %6, ptr noalias noundef %7, ptr noalias noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [5 x ptr], align 16
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !44
  store ptr %2, ptr %12, align 8, !tbaa !11
  store i64 %3, ptr %13, align 8, !tbaa !4
  store i64 %4, ptr %14, align 8, !tbaa !4
  store i64 %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %52, %9
  %28 = load i64, ptr %20, align 8, !tbaa !4
  %29 = icmp ult i64 %28, 5
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %55

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %32 = load ptr, ptr %12, align 8, !tbaa !11
  %33 = load i64, ptr %13, align 8, !tbaa !4
  %34 = mul i64 %33, 5
  %35 = load i64, ptr %20, align 8, !tbaa !4
  %36 = add i64 %34, %35
  %37 = getelementptr inbounds nuw i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  store i64 %39, ptr %21, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !44
  %42 = load i64, ptr %20, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !4
  %45 = load i64, ptr %21, align 8, !tbaa !4
  %46 = add i64 %44, %45
  %47 = load i64, ptr %14, align 8, !tbaa !4
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw float, ptr %40, i64 %48
  %50 = load i64, ptr %20, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw [5 x ptr], ptr %19, i64 0, i64 %50
  store ptr %49, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %52

52:                                               ; preds = %31
  %53 = load i64, ptr %20, align 8, !tbaa !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %20, align 8, !tbaa !4
  br label %27, !llvm.loop !193

55:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store i64 0, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 0, ptr %23, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %102, %55
  %57 = load i64, ptr %23, align 8, !tbaa !4
  %58 = load i64, ptr %15, align 8, !tbaa !4
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %105

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %62 = getelementptr inbounds [5 x ptr], ptr %19, i64 0, i64 0
  %63 = load ptr, ptr %62, align 16, !tbaa !8
  %64 = load i64, ptr %23, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw float, ptr %63, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !52
  store float %66, ptr %25, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 1, ptr %26, align 8, !tbaa !4
  br label %67

67:                                               ; preds = %80, %61
  %68 = load i64, ptr %26, align 8, !tbaa !4
  %69 = icmp ult i64 %68, 5
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %83

71:                                               ; preds = %67
  %72 = load i64, ptr %26, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw [5 x ptr], ptr %19, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = load i64, ptr %23, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw float, ptr %74, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !52
  %78 = load float, ptr %25, align 4, !tbaa !52
  %79 = fadd float %78, %77
  store float %79, ptr %25, align 4, !tbaa !52
  br label %80

80:                                               ; preds = %71
  %81 = load i64, ptr %26, align 8, !tbaa !4
  %82 = add i64 %81, 1
  store i64 %82, ptr %26, align 8, !tbaa !4
  br label %67, !llvm.loop !194

83:                                               ; preds = %70
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  %85 = load i64, ptr %13, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw float, ptr %84, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !52
  %88 = load ptr, ptr %17, align 8, !tbaa !8
  %89 = load i64, ptr %23, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !52
  %92 = fadd float %87, %91
  %93 = load float, ptr %25, align 4, !tbaa !52
  %94 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %93, float %92)
  %95 = load ptr, ptr %18, align 8, !tbaa !8
  %96 = load i64, ptr %13, align 8, !tbaa !4
  %97 = load i64, ptr %15, align 8, !tbaa !4
  %98 = mul i64 %96, %97
  %99 = load i64, ptr %23, align 8, !tbaa !4
  %100 = add i64 %98, %99
  %101 = getelementptr inbounds nuw float, ptr %95, i64 %100
  store float %94, ptr %101, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %102

102:                                              ; preds = %83
  %103 = load i64, ptr %23, align 8, !tbaa !4
  %104 = add i64 %103, 1
  store i64 %104, ptr %23, align 8, !tbaa !4
  br label %56, !llvm.loop !195

105:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noalias noundef %6, ptr noalias noundef %7, ptr noalias noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [6 x ptr], align 16
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !44
  store ptr %2, ptr %12, align 8, !tbaa !11
  store i64 %3, ptr %13, align 8, !tbaa !4
  store i64 %4, ptr %14, align 8, !tbaa !4
  store i64 %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %52, %9
  %28 = load i64, ptr %20, align 8, !tbaa !4
  %29 = icmp ult i64 %28, 6
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %55

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %32 = load ptr, ptr %12, align 8, !tbaa !11
  %33 = load i64, ptr %13, align 8, !tbaa !4
  %34 = mul i64 %33, 6
  %35 = load i64, ptr %20, align 8, !tbaa !4
  %36 = add i64 %34, %35
  %37 = getelementptr inbounds nuw i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  store i64 %39, ptr %21, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !44
  %42 = load i64, ptr %20, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !4
  %45 = load i64, ptr %21, align 8, !tbaa !4
  %46 = add i64 %44, %45
  %47 = load i64, ptr %14, align 8, !tbaa !4
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw float, ptr %40, i64 %48
  %50 = load i64, ptr %20, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw [6 x ptr], ptr %19, i64 0, i64 %50
  store ptr %49, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %52

52:                                               ; preds = %31
  %53 = load i64, ptr %20, align 8, !tbaa !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %20, align 8, !tbaa !4
  br label %27, !llvm.loop !196

55:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store i64 0, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 0, ptr %23, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %102, %55
  %57 = load i64, ptr %23, align 8, !tbaa !4
  %58 = load i64, ptr %15, align 8, !tbaa !4
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %105

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %62 = getelementptr inbounds [6 x ptr], ptr %19, i64 0, i64 0
  %63 = load ptr, ptr %62, align 16, !tbaa !8
  %64 = load i64, ptr %23, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw float, ptr %63, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !52
  store float %66, ptr %25, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 1, ptr %26, align 8, !tbaa !4
  br label %67

67:                                               ; preds = %80, %61
  %68 = load i64, ptr %26, align 8, !tbaa !4
  %69 = icmp ult i64 %68, 6
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %83

71:                                               ; preds = %67
  %72 = load i64, ptr %26, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw [6 x ptr], ptr %19, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = load i64, ptr %23, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw float, ptr %74, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !52
  %78 = load float, ptr %25, align 4, !tbaa !52
  %79 = fadd float %78, %77
  store float %79, ptr %25, align 4, !tbaa !52
  br label %80

80:                                               ; preds = %71
  %81 = load i64, ptr %26, align 8, !tbaa !4
  %82 = add i64 %81, 1
  store i64 %82, ptr %26, align 8, !tbaa !4
  br label %67, !llvm.loop !197

83:                                               ; preds = %70
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  %85 = load i64, ptr %13, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw float, ptr %84, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !52
  %88 = load ptr, ptr %17, align 8, !tbaa !8
  %89 = load i64, ptr %23, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !52
  %92 = fadd float %87, %91
  %93 = load float, ptr %25, align 4, !tbaa !52
  %94 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %93, float %92)
  %95 = load ptr, ptr %18, align 8, !tbaa !8
  %96 = load i64, ptr %13, align 8, !tbaa !4
  %97 = load i64, ptr %15, align 8, !tbaa !4
  %98 = mul i64 %96, %97
  %99 = load i64, ptr %23, align 8, !tbaa !4
  %100 = add i64 %98, %99
  %101 = getelementptr inbounds nuw float, ptr %95, i64 %100
  store float %94, ptr %101, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %102

102:                                              ; preds = %83
  %103 = load i64, ptr %23, align 8, !tbaa !4
  %104 = add i64 %103, 1
  store i64 %104, ptr %23, align 8, !tbaa !4
  br label %56, !llvm.loop !198

105:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noalias noundef %6, ptr noalias noundef %7, ptr noalias noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [7 x ptr], align 16
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !44
  store ptr %2, ptr %12, align 8, !tbaa !11
  store i64 %3, ptr %13, align 8, !tbaa !4
  store i64 %4, ptr %14, align 8, !tbaa !4
  store i64 %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %52, %9
  %28 = load i64, ptr %20, align 8, !tbaa !4
  %29 = icmp ult i64 %28, 7
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %55

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %32 = load ptr, ptr %12, align 8, !tbaa !11
  %33 = load i64, ptr %13, align 8, !tbaa !4
  %34 = mul i64 %33, 7
  %35 = load i64, ptr %20, align 8, !tbaa !4
  %36 = add i64 %34, %35
  %37 = getelementptr inbounds nuw i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  store i64 %39, ptr %21, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !44
  %42 = load i64, ptr %20, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !4
  %45 = load i64, ptr %21, align 8, !tbaa !4
  %46 = add i64 %44, %45
  %47 = load i64, ptr %14, align 8, !tbaa !4
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw float, ptr %40, i64 %48
  %50 = load i64, ptr %20, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw [7 x ptr], ptr %19, i64 0, i64 %50
  store ptr %49, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %52

52:                                               ; preds = %31
  %53 = load i64, ptr %20, align 8, !tbaa !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %20, align 8, !tbaa !4
  br label %27, !llvm.loop !199

55:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store i64 0, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 0, ptr %23, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %102, %55
  %57 = load i64, ptr %23, align 8, !tbaa !4
  %58 = load i64, ptr %15, align 8, !tbaa !4
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %105

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %62 = getelementptr inbounds [7 x ptr], ptr %19, i64 0, i64 0
  %63 = load ptr, ptr %62, align 16, !tbaa !8
  %64 = load i64, ptr %23, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw float, ptr %63, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !52
  store float %66, ptr %25, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 1, ptr %26, align 8, !tbaa !4
  br label %67

67:                                               ; preds = %80, %61
  %68 = load i64, ptr %26, align 8, !tbaa !4
  %69 = icmp ult i64 %68, 7
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %83

71:                                               ; preds = %67
  %72 = load i64, ptr %26, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw [7 x ptr], ptr %19, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = load i64, ptr %23, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw float, ptr %74, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !52
  %78 = load float, ptr %25, align 4, !tbaa !52
  %79 = fadd float %78, %77
  store float %79, ptr %25, align 4, !tbaa !52
  br label %80

80:                                               ; preds = %71
  %81 = load i64, ptr %26, align 8, !tbaa !4
  %82 = add i64 %81, 1
  store i64 %82, ptr %26, align 8, !tbaa !4
  br label %67, !llvm.loop !200

83:                                               ; preds = %70
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  %85 = load i64, ptr %13, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw float, ptr %84, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !52
  %88 = load ptr, ptr %17, align 8, !tbaa !8
  %89 = load i64, ptr %23, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !52
  %92 = fadd float %87, %91
  %93 = load float, ptr %25, align 4, !tbaa !52
  %94 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %93, float %92)
  %95 = load ptr, ptr %18, align 8, !tbaa !8
  %96 = load i64, ptr %13, align 8, !tbaa !4
  %97 = load i64, ptr %15, align 8, !tbaa !4
  %98 = mul i64 %96, %97
  %99 = load i64, ptr %23, align 8, !tbaa !4
  %100 = add i64 %98, %99
  %101 = getelementptr inbounds nuw float, ptr %95, i64 %100
  store float %94, ptr %101, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %102

102:                                              ; preds = %83
  %103 = load i64, ptr %23, align 8, !tbaa !4
  %104 = add i64 %103, 1
  store i64 %104, ptr %23, align 8, !tbaa !4
  br label %56, !llvm.loop !201

105:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noalias noundef %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [8 x ptr], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i64, align 8
  store i64 %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !44
  store ptr %3, ptr %12, align 8, !tbaa !11
  store i64 %4, ptr %13, align 8, !tbaa !4
  store i64 %5, ptr %14, align 8, !tbaa !4
  store i64 %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %51, %8
  %26 = load i64, ptr %18, align 8, !tbaa !4
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %54

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %30 = load ptr, ptr %12, align 8, !tbaa !11
  %31 = load i64, ptr %13, align 8, !tbaa !4
  %32 = load i64, ptr %9, align 8, !tbaa !4
  %33 = mul i64 %31, %32
  %34 = load i64, ptr %18, align 8, !tbaa !4
  %35 = add i64 %33, %34
  %36 = getelementptr inbounds nuw i32, ptr %30, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %19, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !44
  %41 = load i64, ptr %18, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !4
  %44 = load i64, ptr %19, align 8, !tbaa !4
  %45 = add i64 %43, %44
  %46 = load i64, ptr %14, align 8, !tbaa !4
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw float, ptr %39, i64 %47
  %49 = load i64, ptr %18, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw [8 x ptr], ptr %17, i64 0, i64 %49
  store ptr %48, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %51

51:                                               ; preds = %29
  %52 = load i64, ptr %18, align 8, !tbaa !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %18, align 8, !tbaa !4
  br label %25, !llvm.loop !202

54:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i64 0, ptr %21, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %87, %54
  %56 = load i64, ptr %21, align 8, !tbaa !4
  %57 = load i64, ptr %15, align 8, !tbaa !4
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %90

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %61 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 0
  %62 = load ptr, ptr %61, align 16, !tbaa !8
  %63 = load i64, ptr %21, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !52
  store float %65, ptr %23, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 1, ptr %24, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %79, %60
  %67 = load i64, ptr %24, align 8, !tbaa !4
  %68 = icmp ult i64 %67, 8
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %82

70:                                               ; preds = %66
  %71 = load i64, ptr %24, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw [8 x ptr], ptr %17, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = load i64, ptr %21, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw float, ptr %73, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !52
  %77 = load float, ptr %23, align 4, !tbaa !52
  %78 = fadd float %77, %76
  store float %78, ptr %23, align 4, !tbaa !52
  br label %79

79:                                               ; preds = %70
  %80 = load i64, ptr %24, align 8, !tbaa !4
  %81 = add i64 %80, 1
  store i64 %81, ptr %24, align 8, !tbaa !4
  br label %66, !llvm.loop !203

82:                                               ; preds = %69
  %83 = load float, ptr %23, align 4, !tbaa !52
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  %85 = load i64, ptr %21, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw float, ptr %84, i64 %85
  store float %83, ptr %86, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %87

87:                                               ; preds = %82
  %88 = load i64, ptr %21, align 8, !tbaa !4
  %89 = add i64 %88, 1
  store i64 %89, ptr %21, align 8, !tbaa !4
  br label %55, !llvm.loop !204

90:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noalias noundef %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [1 x ptr], align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i64, align 8
  store i64 %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !44
  store ptr %3, ptr %12, align 8, !tbaa !11
  store i64 %4, ptr %13, align 8, !tbaa !4
  store i64 %5, ptr %14, align 8, !tbaa !4
  store i64 %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %51, %8
  %26 = load i64, ptr %18, align 8, !tbaa !4
  %27 = icmp ult i64 %26, 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %54

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %30 = load ptr, ptr %12, align 8, !tbaa !11
  %31 = load i64, ptr %13, align 8, !tbaa !4
  %32 = load i64, ptr %9, align 8, !tbaa !4
  %33 = mul i64 %31, %32
  %34 = load i64, ptr %18, align 8, !tbaa !4
  %35 = add i64 %33, %34
  %36 = getelementptr inbounds nuw i32, ptr %30, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %19, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !44
  %41 = load i64, ptr %18, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !4
  %44 = load i64, ptr %19, align 8, !tbaa !4
  %45 = add i64 %43, %44
  %46 = load i64, ptr %14, align 8, !tbaa !4
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw float, ptr %39, i64 %47
  %49 = load i64, ptr %18, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw [1 x ptr], ptr %17, i64 0, i64 %49
  store ptr %48, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %51

51:                                               ; preds = %29
  %52 = load i64, ptr %18, align 8, !tbaa !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %18, align 8, !tbaa !4
  br label %25, !llvm.loop !205

54:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i64 0, ptr %21, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %89, %54
  %56 = load i64, ptr %21, align 8, !tbaa !4
  %57 = load i64, ptr %15, align 8, !tbaa !4
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %92

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %61 = getelementptr inbounds [1 x ptr], ptr %17, i64 0, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = load i64, ptr %21, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !52
  store float %65, ptr %23, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 1, ptr %24, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %79, %60
  %67 = load i64, ptr %24, align 8, !tbaa !4
  %68 = icmp ult i64 %67, 1
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %82

70:                                               ; preds = %66
  %71 = load i64, ptr %24, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw [1 x ptr], ptr %17, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = load i64, ptr %21, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw float, ptr %73, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !52
  %77 = load float, ptr %23, align 4, !tbaa !52
  %78 = fadd float %77, %76
  store float %78, ptr %23, align 4, !tbaa !52
  br label %79

79:                                               ; preds = %70
  %80 = load i64, ptr %24, align 8, !tbaa !4
  %81 = add i64 %80, 1
  store i64 %81, ptr %24, align 8, !tbaa !4
  br label %66, !llvm.loop !206

82:                                               ; preds = %69
  %83 = load float, ptr %23, align 4, !tbaa !52
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  %85 = load i64, ptr %21, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw float, ptr %84, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !52
  %88 = fadd float %87, %83
  store float %88, ptr %86, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %89

89:                                               ; preds = %82
  %90 = load i64, ptr %21, align 8, !tbaa !4
  %91 = add i64 %90, 1
  store i64 %91, ptr %21, align 8, !tbaa !4
  br label %55, !llvm.loop !207

92:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm2ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noalias noundef %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [2 x ptr], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i64, align 8
  store i64 %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !44
  store ptr %3, ptr %12, align 8, !tbaa !11
  store i64 %4, ptr %13, align 8, !tbaa !4
  store i64 %5, ptr %14, align 8, !tbaa !4
  store i64 %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %51, %8
  %26 = load i64, ptr %18, align 8, !tbaa !4
  %27 = icmp ult i64 %26, 2
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %54

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %30 = load ptr, ptr %12, align 8, !tbaa !11
  %31 = load i64, ptr %13, align 8, !tbaa !4
  %32 = load i64, ptr %9, align 8, !tbaa !4
  %33 = mul i64 %31, %32
  %34 = load i64, ptr %18, align 8, !tbaa !4
  %35 = add i64 %33, %34
  %36 = getelementptr inbounds nuw i32, ptr %30, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %19, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !44
  %41 = load i64, ptr %18, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !4
  %44 = load i64, ptr %19, align 8, !tbaa !4
  %45 = add i64 %43, %44
  %46 = load i64, ptr %14, align 8, !tbaa !4
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw float, ptr %39, i64 %47
  %49 = load i64, ptr %18, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw [2 x ptr], ptr %17, i64 0, i64 %49
  store ptr %48, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %51

51:                                               ; preds = %29
  %52 = load i64, ptr %18, align 8, !tbaa !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %18, align 8, !tbaa !4
  br label %25, !llvm.loop !208

54:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i64 0, ptr %21, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %89, %54
  %56 = load i64, ptr %21, align 8, !tbaa !4
  %57 = load i64, ptr %15, align 8, !tbaa !4
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %92

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %61 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %62 = load ptr, ptr %61, align 16, !tbaa !8
  %63 = load i64, ptr %21, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !52
  store float %65, ptr %23, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 1, ptr %24, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %79, %60
  %67 = load i64, ptr %24, align 8, !tbaa !4
  %68 = icmp ult i64 %67, 2
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %82

70:                                               ; preds = %66
  %71 = load i64, ptr %24, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw [2 x ptr], ptr %17, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = load i64, ptr %21, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw float, ptr %73, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !52
  %77 = load float, ptr %23, align 4, !tbaa !52
  %78 = fadd float %77, %76
  store float %78, ptr %23, align 4, !tbaa !52
  br label %79

79:                                               ; preds = %70
  %80 = load i64, ptr %24, align 8, !tbaa !4
  %81 = add i64 %80, 1
  store i64 %81, ptr %24, align 8, !tbaa !4
  br label %66, !llvm.loop !209

82:                                               ; preds = %69
  %83 = load float, ptr %23, align 4, !tbaa !52
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  %85 = load i64, ptr %21, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw float, ptr %84, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !52
  %88 = fadd float %87, %83
  store float %88, ptr %86, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %89

89:                                               ; preds = %82
  %90 = load i64, ptr %21, align 8, !tbaa !4
  %91 = add i64 %90, 1
  store i64 %91, ptr %21, align 8, !tbaa !4
  br label %55, !llvm.loop !210

92:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noalias noundef %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [3 x ptr], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i64, align 8
  store i64 %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !44
  store ptr %3, ptr %12, align 8, !tbaa !11
  store i64 %4, ptr %13, align 8, !tbaa !4
  store i64 %5, ptr %14, align 8, !tbaa !4
  store i64 %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %51, %8
  %26 = load i64, ptr %18, align 8, !tbaa !4
  %27 = icmp ult i64 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %54

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %30 = load ptr, ptr %12, align 8, !tbaa !11
  %31 = load i64, ptr %13, align 8, !tbaa !4
  %32 = load i64, ptr %9, align 8, !tbaa !4
  %33 = mul i64 %31, %32
  %34 = load i64, ptr %18, align 8, !tbaa !4
  %35 = add i64 %33, %34
  %36 = getelementptr inbounds nuw i32, ptr %30, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %19, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !44
  %41 = load i64, ptr %18, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !4
  %44 = load i64, ptr %19, align 8, !tbaa !4
  %45 = add i64 %43, %44
  %46 = load i64, ptr %14, align 8, !tbaa !4
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw float, ptr %39, i64 %47
  %49 = load i64, ptr %18, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %49
  store ptr %48, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %51

51:                                               ; preds = %29
  %52 = load i64, ptr %18, align 8, !tbaa !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %18, align 8, !tbaa !4
  br label %25, !llvm.loop !211

54:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i64 0, ptr %21, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %89, %54
  %56 = load i64, ptr %21, align 8, !tbaa !4
  %57 = load i64, ptr %15, align 8, !tbaa !4
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %92

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %61 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  %62 = load ptr, ptr %61, align 16, !tbaa !8
  %63 = load i64, ptr %21, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !52
  store float %65, ptr %23, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 1, ptr %24, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %79, %60
  %67 = load i64, ptr %24, align 8, !tbaa !4
  %68 = icmp ult i64 %67, 3
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %82

70:                                               ; preds = %66
  %71 = load i64, ptr %24, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = load i64, ptr %21, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw float, ptr %73, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !52
  %77 = load float, ptr %23, align 4, !tbaa !52
  %78 = fadd float %77, %76
  store float %78, ptr %23, align 4, !tbaa !52
  br label %79

79:                                               ; preds = %70
  %80 = load i64, ptr %24, align 8, !tbaa !4
  %81 = add i64 %80, 1
  store i64 %81, ptr %24, align 8, !tbaa !4
  br label %66, !llvm.loop !212

82:                                               ; preds = %69
  %83 = load float, ptr %23, align 4, !tbaa !52
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  %85 = load i64, ptr %21, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw float, ptr %84, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !52
  %88 = fadd float %87, %83
  store float %88, ptr %86, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %89

89:                                               ; preds = %82
  %90 = load i64, ptr %21, align 8, !tbaa !4
  %91 = add i64 %90, 1
  store i64 %91, ptr %21, align 8, !tbaa !4
  br label %55, !llvm.loop !213

92:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noalias noundef %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [4 x ptr], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i64, align 8
  store i64 %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !44
  store ptr %3, ptr %12, align 8, !tbaa !11
  store i64 %4, ptr %13, align 8, !tbaa !4
  store i64 %5, ptr %14, align 8, !tbaa !4
  store i64 %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %51, %8
  %26 = load i64, ptr %18, align 8, !tbaa !4
  %27 = icmp ult i64 %26, 4
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %54

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %30 = load ptr, ptr %12, align 8, !tbaa !11
  %31 = load i64, ptr %13, align 8, !tbaa !4
  %32 = load i64, ptr %9, align 8, !tbaa !4
  %33 = mul i64 %31, %32
  %34 = load i64, ptr %18, align 8, !tbaa !4
  %35 = add i64 %33, %34
  %36 = getelementptr inbounds nuw i32, ptr %30, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %19, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !44
  %41 = load i64, ptr %18, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !4
  %44 = load i64, ptr %19, align 8, !tbaa !4
  %45 = add i64 %43, %44
  %46 = load i64, ptr %14, align 8, !tbaa !4
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw float, ptr %39, i64 %47
  %49 = load i64, ptr %18, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw [4 x ptr], ptr %17, i64 0, i64 %49
  store ptr %48, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %51

51:                                               ; preds = %29
  %52 = load i64, ptr %18, align 8, !tbaa !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %18, align 8, !tbaa !4
  br label %25, !llvm.loop !214

54:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i64 0, ptr %21, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %89, %54
  %56 = load i64, ptr %21, align 8, !tbaa !4
  %57 = load i64, ptr %15, align 8, !tbaa !4
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %92

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %61 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %62 = load ptr, ptr %61, align 16, !tbaa !8
  %63 = load i64, ptr %21, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !52
  store float %65, ptr %23, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 1, ptr %24, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %79, %60
  %67 = load i64, ptr %24, align 8, !tbaa !4
  %68 = icmp ult i64 %67, 4
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %82

70:                                               ; preds = %66
  %71 = load i64, ptr %24, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw [4 x ptr], ptr %17, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = load i64, ptr %21, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw float, ptr %73, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !52
  %77 = load float, ptr %23, align 4, !tbaa !52
  %78 = fadd float %77, %76
  store float %78, ptr %23, align 4, !tbaa !52
  br label %79

79:                                               ; preds = %70
  %80 = load i64, ptr %24, align 8, !tbaa !4
  %81 = add i64 %80, 1
  store i64 %81, ptr %24, align 8, !tbaa !4
  br label %66, !llvm.loop !215

82:                                               ; preds = %69
  %83 = load float, ptr %23, align 4, !tbaa !52
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  %85 = load i64, ptr %21, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw float, ptr %84, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !52
  %88 = fadd float %87, %83
  store float %88, ptr %86, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %89

89:                                               ; preds = %82
  %90 = load i64, ptr %21, align 8, !tbaa !4
  %91 = add i64 %90, 1
  store i64 %91, ptr %21, align 8, !tbaa !4
  br label %55, !llvm.loop !216

92:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noalias noundef %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [5 x ptr], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i64, align 8
  store i64 %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !44
  store ptr %3, ptr %12, align 8, !tbaa !11
  store i64 %4, ptr %13, align 8, !tbaa !4
  store i64 %5, ptr %14, align 8, !tbaa !4
  store i64 %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %51, %8
  %26 = load i64, ptr %18, align 8, !tbaa !4
  %27 = icmp ult i64 %26, 5
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %54

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %30 = load ptr, ptr %12, align 8, !tbaa !11
  %31 = load i64, ptr %13, align 8, !tbaa !4
  %32 = load i64, ptr %9, align 8, !tbaa !4
  %33 = mul i64 %31, %32
  %34 = load i64, ptr %18, align 8, !tbaa !4
  %35 = add i64 %33, %34
  %36 = getelementptr inbounds nuw i32, ptr %30, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %19, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !44
  %41 = load i64, ptr %18, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !4
  %44 = load i64, ptr %19, align 8, !tbaa !4
  %45 = add i64 %43, %44
  %46 = load i64, ptr %14, align 8, !tbaa !4
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw float, ptr %39, i64 %47
  %49 = load i64, ptr %18, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw [5 x ptr], ptr %17, i64 0, i64 %49
  store ptr %48, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %51

51:                                               ; preds = %29
  %52 = load i64, ptr %18, align 8, !tbaa !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %18, align 8, !tbaa !4
  br label %25, !llvm.loop !217

54:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i64 0, ptr %21, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %89, %54
  %56 = load i64, ptr %21, align 8, !tbaa !4
  %57 = load i64, ptr %15, align 8, !tbaa !4
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %92

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %61 = getelementptr inbounds [5 x ptr], ptr %17, i64 0, i64 0
  %62 = load ptr, ptr %61, align 16, !tbaa !8
  %63 = load i64, ptr %21, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !52
  store float %65, ptr %23, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 1, ptr %24, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %79, %60
  %67 = load i64, ptr %24, align 8, !tbaa !4
  %68 = icmp ult i64 %67, 5
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %82

70:                                               ; preds = %66
  %71 = load i64, ptr %24, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw [5 x ptr], ptr %17, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = load i64, ptr %21, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw float, ptr %73, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !52
  %77 = load float, ptr %23, align 4, !tbaa !52
  %78 = fadd float %77, %76
  store float %78, ptr %23, align 4, !tbaa !52
  br label %79

79:                                               ; preds = %70
  %80 = load i64, ptr %24, align 8, !tbaa !4
  %81 = add i64 %80, 1
  store i64 %81, ptr %24, align 8, !tbaa !4
  br label %66, !llvm.loop !218

82:                                               ; preds = %69
  %83 = load float, ptr %23, align 4, !tbaa !52
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  %85 = load i64, ptr %21, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw float, ptr %84, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !52
  %88 = fadd float %87, %83
  store float %88, ptr %86, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %89

89:                                               ; preds = %82
  %90 = load i64, ptr %21, align 8, !tbaa !4
  %91 = add i64 %90, 1
  store i64 %91, ptr %21, align 8, !tbaa !4
  br label %55, !llvm.loop !219

92:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noalias noundef %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [6 x ptr], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i64, align 8
  store i64 %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !44
  store ptr %3, ptr %12, align 8, !tbaa !11
  store i64 %4, ptr %13, align 8, !tbaa !4
  store i64 %5, ptr %14, align 8, !tbaa !4
  store i64 %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %51, %8
  %26 = load i64, ptr %18, align 8, !tbaa !4
  %27 = icmp ult i64 %26, 6
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %54

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %30 = load ptr, ptr %12, align 8, !tbaa !11
  %31 = load i64, ptr %13, align 8, !tbaa !4
  %32 = load i64, ptr %9, align 8, !tbaa !4
  %33 = mul i64 %31, %32
  %34 = load i64, ptr %18, align 8, !tbaa !4
  %35 = add i64 %33, %34
  %36 = getelementptr inbounds nuw i32, ptr %30, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %19, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !44
  %41 = load i64, ptr %18, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !4
  %44 = load i64, ptr %19, align 8, !tbaa !4
  %45 = add i64 %43, %44
  %46 = load i64, ptr %14, align 8, !tbaa !4
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw float, ptr %39, i64 %47
  %49 = load i64, ptr %18, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw [6 x ptr], ptr %17, i64 0, i64 %49
  store ptr %48, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %51

51:                                               ; preds = %29
  %52 = load i64, ptr %18, align 8, !tbaa !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %18, align 8, !tbaa !4
  br label %25, !llvm.loop !220

54:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i64 0, ptr %21, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %89, %54
  %56 = load i64, ptr %21, align 8, !tbaa !4
  %57 = load i64, ptr %15, align 8, !tbaa !4
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %92

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %61 = getelementptr inbounds [6 x ptr], ptr %17, i64 0, i64 0
  %62 = load ptr, ptr %61, align 16, !tbaa !8
  %63 = load i64, ptr %21, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !52
  store float %65, ptr %23, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 1, ptr %24, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %79, %60
  %67 = load i64, ptr %24, align 8, !tbaa !4
  %68 = icmp ult i64 %67, 6
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %82

70:                                               ; preds = %66
  %71 = load i64, ptr %24, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw [6 x ptr], ptr %17, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = load i64, ptr %21, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw float, ptr %73, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !52
  %77 = load float, ptr %23, align 4, !tbaa !52
  %78 = fadd float %77, %76
  store float %78, ptr %23, align 4, !tbaa !52
  br label %79

79:                                               ; preds = %70
  %80 = load i64, ptr %24, align 8, !tbaa !4
  %81 = add i64 %80, 1
  store i64 %81, ptr %24, align 8, !tbaa !4
  br label %66, !llvm.loop !221

82:                                               ; preds = %69
  %83 = load float, ptr %23, align 4, !tbaa !52
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  %85 = load i64, ptr %21, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw float, ptr %84, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !52
  %88 = fadd float %87, %83
  store float %88, ptr %86, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %89

89:                                               ; preds = %82
  %90 = load i64, ptr %21, align 8, !tbaa !4
  %91 = add i64 %90, 1
  store i64 %91, ptr %21, align 8, !tbaa !4
  br label %55, !llvm.loop !222

92:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noalias noundef %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [7 x ptr], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i64, align 8
  store i64 %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !44
  store ptr %3, ptr %12, align 8, !tbaa !11
  store i64 %4, ptr %13, align 8, !tbaa !4
  store i64 %5, ptr %14, align 8, !tbaa !4
  store i64 %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %51, %8
  %26 = load i64, ptr %18, align 8, !tbaa !4
  %27 = icmp ult i64 %26, 7
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %54

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %30 = load ptr, ptr %12, align 8, !tbaa !11
  %31 = load i64, ptr %13, align 8, !tbaa !4
  %32 = load i64, ptr %9, align 8, !tbaa !4
  %33 = mul i64 %31, %32
  %34 = load i64, ptr %18, align 8, !tbaa !4
  %35 = add i64 %33, %34
  %36 = getelementptr inbounds nuw i32, ptr %30, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %19, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !44
  %41 = load i64, ptr %18, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !4
  %44 = load i64, ptr %19, align 8, !tbaa !4
  %45 = add i64 %43, %44
  %46 = load i64, ptr %14, align 8, !tbaa !4
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw float, ptr %39, i64 %47
  %49 = load i64, ptr %18, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw [7 x ptr], ptr %17, i64 0, i64 %49
  store ptr %48, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %51

51:                                               ; preds = %29
  %52 = load i64, ptr %18, align 8, !tbaa !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %18, align 8, !tbaa !4
  br label %25, !llvm.loop !223

54:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i64 0, ptr %21, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %89, %54
  %56 = load i64, ptr %21, align 8, !tbaa !4
  %57 = load i64, ptr %15, align 8, !tbaa !4
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %92

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %61 = getelementptr inbounds [7 x ptr], ptr %17, i64 0, i64 0
  %62 = load ptr, ptr %61, align 16, !tbaa !8
  %63 = load i64, ptr %21, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !52
  store float %65, ptr %23, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 1, ptr %24, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %79, %60
  %67 = load i64, ptr %24, align 8, !tbaa !4
  %68 = icmp ult i64 %67, 7
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %82

70:                                               ; preds = %66
  %71 = load i64, ptr %24, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw [7 x ptr], ptr %17, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = load i64, ptr %21, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw float, ptr %73, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !52
  %77 = load float, ptr %23, align 4, !tbaa !52
  %78 = fadd float %77, %76
  store float %78, ptr %23, align 4, !tbaa !52
  br label %79

79:                                               ; preds = %70
  %80 = load i64, ptr %24, align 8, !tbaa !4
  %81 = add i64 %80, 1
  store i64 %81, ptr %24, align 8, !tbaa !4
  br label %66, !llvm.loop !224

82:                                               ; preds = %69
  %83 = load float, ptr %23, align 4, !tbaa !52
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  %85 = load i64, ptr %21, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw float, ptr %84, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !52
  %88 = fadd float %87, %83
  store float %88, ptr %86, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %89

89:                                               ; preds = %82
  %90 = load i64, ptr %21, align 8, !tbaa !4
  %91 = add i64 %90, 1
  store i64 %91, ptr %21, align 8, !tbaa !4
  br label %55, !llvm.loop !225

92:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noalias noundef %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [8 x ptr], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i64, align 8
  store i64 %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !44
  store ptr %3, ptr %12, align 8, !tbaa !11
  store i64 %4, ptr %13, align 8, !tbaa !4
  store i64 %5, ptr %14, align 8, !tbaa !4
  store i64 %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %51, %8
  %26 = load i64, ptr %18, align 8, !tbaa !4
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %54

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %30 = load ptr, ptr %12, align 8, !tbaa !11
  %31 = load i64, ptr %13, align 8, !tbaa !4
  %32 = load i64, ptr %9, align 8, !tbaa !4
  %33 = mul i64 %31, %32
  %34 = load i64, ptr %18, align 8, !tbaa !4
  %35 = add i64 %33, %34
  %36 = getelementptr inbounds nuw i32, ptr %30, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %19, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !44
  %41 = load i64, ptr %18, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !4
  %44 = load i64, ptr %19, align 8, !tbaa !4
  %45 = add i64 %43, %44
  %46 = load i64, ptr %14, align 8, !tbaa !4
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw float, ptr %39, i64 %47
  %49 = load i64, ptr %18, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw [8 x ptr], ptr %17, i64 0, i64 %49
  store ptr %48, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %51

51:                                               ; preds = %29
  %52 = load i64, ptr %18, align 8, !tbaa !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %18, align 8, !tbaa !4
  br label %25, !llvm.loop !226

54:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i64 0, ptr %21, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %89, %54
  %56 = load i64, ptr %21, align 8, !tbaa !4
  %57 = load i64, ptr %15, align 8, !tbaa !4
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %92

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %61 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 0
  %62 = load ptr, ptr %61, align 16, !tbaa !8
  %63 = load i64, ptr %21, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !52
  store float %65, ptr %23, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 1, ptr %24, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %79, %60
  %67 = load i64, ptr %24, align 8, !tbaa !4
  %68 = icmp ult i64 %67, 8
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %82

70:                                               ; preds = %66
  %71 = load i64, ptr %24, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw [8 x ptr], ptr %17, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = load i64, ptr %21, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw float, ptr %73, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !52
  %77 = load float, ptr %23, align 4, !tbaa !52
  %78 = fadd float %77, %76
  store float %78, ptr %23, align 4, !tbaa !52
  br label %79

79:                                               ; preds = %70
  %80 = load i64, ptr %24, align 8, !tbaa !4
  %81 = add i64 %80, 1
  store i64 %81, ptr %24, align 8, !tbaa !4
  br label %66, !llvm.loop !227

82:                                               ; preds = %69
  %83 = load float, ptr %23, align 4, !tbaa !52
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  %85 = load i64, ptr %21, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw float, ptr %84, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !52
  %88 = fadd float %87, %83
  store float %88, ptr %86, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %89

89:                                               ; preds = %82
  %90 = load i64, ptr %21, align 8, !tbaa !4
  %91 = add i64 %90, 1
  store i64 %91, ptr %21, align 8, !tbaa !4
  br label %55, !llvm.loop !228

92:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_dispatch_deinit(ptr, i32) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !141
  %6 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !4
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !141
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !141
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  %12 = load i64, ptr %5, align 8, !tbaa !4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15rq_encode_steps14refine_beam_mpERKNS_17ResidualQuantizerEmmPKfiPiPfS7_RNS0_20RefineBeamMemoryPoolE(ptr noundef nonnull align 8 dereferenceable(440) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(120) %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.std::unique_ptr", align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !229
  store i64 %1, ptr %11, align 8, !tbaa !4
  store i64 %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !17
  store ptr %5, ptr %15, align 8, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %46 = load i64, ptr %12, align 8, !tbaa !4
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %48 = call noundef double @_ZN5faiss12getmillisecsEv()
  store double %48, ptr %20, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %49 = load i32, ptr %19, align 4, !tbaa !17
  store i32 %49, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !17
  br label %50

50:                                               ; preds = %79, %9
  %51 = load i32, ptr %23, align 4, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %10, align 8, !tbaa !229
  %54 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !235
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %82

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %59 = load ptr, ptr %10, align 8, !tbaa !229
  %60 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %23, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %62) #7
  %64 = load i64, ptr %63, align 8, !tbaa !4
  %65 = trunc i64 %64 to i32
  %66 = shl i32 1, %65
  store i32 %66, ptr %24, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %67 = load i32, ptr %22, align 4, !tbaa !17
  %68 = load i32, ptr %24, align 4, !tbaa !17
  %69 = mul nsw i32 %67, %68
  store i32 %69, ptr %26, align 4, !tbaa !17
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %71 = load i32, ptr %70, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  store i32 %71, ptr %25, align 4, !tbaa !17
  %72 = load i32, ptr %25, align 4, !tbaa !17
  store i32 %72, ptr %22, align 4, !tbaa !17
  %73 = load i32, ptr %21, align 4, !tbaa !17
  %74 = load i32, ptr %25, align 4, !tbaa !17
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %58
  %77 = load i32, ptr %25, align 4, !tbaa !17
  store i32 %77, ptr %21, align 4, !tbaa !17
  br label %78

78:                                               ; preds = %76, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %23, align 4, !tbaa !17
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %23, align 4, !tbaa !17
  br label %50, !llvm.loop !257

82:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %83 = load ptr, ptr %18, align 8, !tbaa !231
  %84 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::RefineBeamMemoryPool", ptr %83, i32 0, i32 0
  %85 = load i64, ptr %11, align 8, !tbaa !4
  %86 = load i32, ptr %21, align 4, !tbaa !17
  %87 = sext i32 %86 to i64
  %88 = mul i64 %85, %87
  %89 = load ptr, ptr %10, align 8, !tbaa !229
  %90 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !235
  %92 = add i64 %91, 1
  %93 = mul i64 %88, %92
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %93)
  %94 = load ptr, ptr %18, align 8, !tbaa !231
  %95 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::RefineBeamMemoryPool", ptr %94, i32 0, i32 1
  %96 = load i64, ptr %11, align 8, !tbaa !4
  %97 = load i32, ptr %21, align 4, !tbaa !17
  %98 = sext i32 %97 to i64
  %99 = mul i64 %96, %98
  %100 = load ptr, ptr %10, align 8, !tbaa !229
  %101 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !258
  %103 = mul i64 %99, %102
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef %103)
  %104 = load ptr, ptr %18, align 8, !tbaa !231
  %105 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::RefineBeamMemoryPool", ptr %104, i32 0, i32 3
  %106 = load i64, ptr %11, align 8, !tbaa !4
  %107 = load i32, ptr %21, align 4, !tbaa !17
  %108 = sext i32 %107 to i64
  %109 = mul i64 %106, %108
  %110 = load ptr, ptr %10, align 8, !tbaa !229
  %111 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !235
  %113 = add i64 %112, 1
  %114 = mul i64 %109, %113
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %114)
  %115 = load ptr, ptr %18, align 8, !tbaa !231
  %116 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::RefineBeamMemoryPool", ptr %115, i32 0, i32 4
  %117 = load i64, ptr %11, align 8, !tbaa !4
  %118 = load i32, ptr %21, align 4, !tbaa !17
  %119 = sext i32 %118 to i64
  %120 = mul i64 %117, %119
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %116, i64 noundef %120)
  %121 = load ptr, ptr %18, align 8, !tbaa !231
  %122 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::RefineBeamMemoryPool", ptr %121, i32 0, i32 2
  %123 = load i64, ptr %11, align 8, !tbaa !4
  %124 = load ptr, ptr %10, align 8, !tbaa !229
  %125 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !258
  %127 = mul i64 %123, %126
  %128 = load i32, ptr %21, align 4, !tbaa !17
  %129 = sext i32 %128 to i64
  %130 = mul i64 %127, %129
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef %130)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store i64 0, ptr %27, align 8, !tbaa !4
  br label %131

131:                                              ; preds = %151, %82
  %132 = load i64, ptr %27, align 8, !tbaa !4
  %133 = load i64, ptr %11, align 8, !tbaa !4
  %134 = load ptr, ptr %10, align 8, !tbaa !229
  %135 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !258
  %137 = mul i64 %133, %136
  %138 = load i64, ptr %12, align 8, !tbaa !4
  %139 = mul i64 %137, %138
  %140 = icmp ult i64 %132, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %154

142:                                              ; preds = %131
  %143 = load ptr, ptr %13, align 8, !tbaa !8
  %144 = load i64, ptr %27, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw float, ptr %143, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !52
  %147 = load ptr, ptr %18, align 8, !tbaa !231
  %148 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::RefineBeamMemoryPool", ptr %147, i32 0, i32 2
  %149 = load i64, ptr %27, align 8, !tbaa !4
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %148, i64 noundef %149) #7
  store float %146, ptr %150, align 4, !tbaa !52
  br label %151

151:                                              ; preds = %142
  %152 = load i64, ptr %27, align 8, !tbaa !4
  %153 = add i64 %152, 1
  store i64 %153, ptr %27, align 8, !tbaa !4
  br label %131, !llvm.loop !259

154:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %155 = load ptr, ptr %18, align 8, !tbaa !231
  %156 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::RefineBeamMemoryPool", ptr %155, i32 0, i32 3
  %157 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %156) #7
  store ptr %157, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %158 = load ptr, ptr %18, align 8, !tbaa !231
  %159 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::RefineBeamMemoryPool", ptr %158, i32 0, i32 2
  %160 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %159) #7
  store ptr %160, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %161 = load ptr, ptr %18, align 8, !tbaa !231
  %162 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::RefineBeamMemoryPool", ptr %161, i32 0, i32 0
  %163 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %162) #7
  store ptr %163, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %164 = load ptr, ptr %18, align 8, !tbaa !231
  %165 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::RefineBeamMemoryPool", ptr %164, i32 0, i32 1
  %166 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %165) #7
  store ptr %166, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #7
  %167 = load ptr, ptr %10, align 8, !tbaa !229
  %168 = getelementptr inbounds nuw %"struct.faiss::ResidualQuantizer", ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8, !tbaa !260
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %188

171:                                              ; preds = %154
  %172 = load ptr, ptr %10, align 8, !tbaa !229
  %173 = getelementptr inbounds nuw %"struct.faiss::ResidualQuantizer", ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8, !tbaa !260
  %175 = load ptr, ptr %10, align 8, !tbaa !229
  %176 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !258
  %178 = trunc i64 %177 to i32
  %179 = load ptr, ptr %174, align 8, !tbaa !25
  %180 = getelementptr inbounds ptr, ptr %179, i64 0
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef ptr %181(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef %178)
          to label %183 unwind label %184

183:                                              ; preds = %171
  call void @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %182) #7
  br label %188

184:                                              ; preds = %171
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %33, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %34, align 4
  br label %366

188:                                              ; preds = %183, %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  store i64 0, ptr %35, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  store i64 0, ptr %36, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  store i64 0, ptr %37, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  store i32 0, ptr %38, align 4, !tbaa !17
  br label %189

189:                                              ; preds = %335, %188
  %190 = load i32, ptr %38, align 4, !tbaa !17
  %191 = sext i32 %190 to i64
  %192 = load ptr, ptr %10, align 8, !tbaa !229
  %193 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8, !tbaa !235
  %195 = icmp ult i64 %191, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %189
  store i32 8, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %339

197:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %198 = load ptr, ptr %10, align 8, !tbaa !229
  %199 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %198, i32 0, i32 2
  %200 = load i32, ptr %38, align 4, !tbaa !17
  %201 = sext i32 %200 to i64
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %199, i64 noundef %201) #7
  %203 = load i64, ptr %202, align 8, !tbaa !4
  %204 = trunc i64 %203 to i32
  %205 = shl i32 1, %204
  store i32 %205, ptr %40, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %206 = load ptr, ptr %10, align 8, !tbaa !229
  %207 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %206, i32 0, i32 3
  %208 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %207) #7
  %209 = load ptr, ptr %10, align 8, !tbaa !229
  %210 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %209, i32 0, i32 4
  %211 = load i32, ptr %38, align 4, !tbaa !17
  %212 = sext i32 %211 to i64
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %210, i64 noundef %212) #7
  %214 = load i64, ptr %213, align 8, !tbaa !4
  %215 = load ptr, ptr %10, align 8, !tbaa !229
  %216 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !258
  %218 = mul i64 %214, %217
  %219 = getelementptr inbounds nuw float, ptr %208, i64 %218
  store ptr %219, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  %220 = load i32, ptr %19, align 4, !tbaa !17
  %221 = load i32, ptr %40, align 4, !tbaa !17
  %222 = mul nsw i32 %220, %221
  store i32 %222, ptr %43, align 4, !tbaa !17
  %223 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %224 unwind label %278

224:                                              ; preds = %197
  %225 = load i32, ptr %223, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  store i32 %225, ptr %42, align 4, !tbaa !17
  %226 = load i64, ptr %11, align 8, !tbaa !4
  %227 = load i32, ptr %42, align 4, !tbaa !17
  %228 = sext i32 %227 to i64
  %229 = mul i64 %226, %228
  %230 = load i32, ptr %38, align 4, !tbaa !17
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = mul i64 %229, %232
  store i64 %233, ptr %35, align 8, !tbaa !4
  %234 = load i64, ptr %11, align 8, !tbaa !4
  %235 = load i32, ptr %42, align 4, !tbaa !17
  %236 = sext i32 %235 to i64
  %237 = mul i64 %234, %236
  %238 = load ptr, ptr %10, align 8, !tbaa !229
  %239 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %238, i32 0, i32 1
  %240 = load i64, ptr %239, align 8, !tbaa !258
  %241 = mul i64 %237, %240
  store i64 %241, ptr %37, align 8, !tbaa !4
  %242 = load i64, ptr %11, align 8, !tbaa !4
  %243 = load i32, ptr %42, align 4, !tbaa !17
  %244 = sext i32 %243 to i64
  %245 = mul i64 %242, %244
  store i64 %245, ptr %36, align 8, !tbaa !4
  %246 = load ptr, ptr %10, align 8, !tbaa !229
  %247 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %246, i32 0, i32 1
  %248 = load i64, ptr %247, align 8, !tbaa !258
  %249 = load i32, ptr %40, align 4, !tbaa !17
  %250 = sext i32 %249 to i64
  %251 = load ptr, ptr %41, align 8, !tbaa !8
  %252 = load i64, ptr %11, align 8, !tbaa !4
  %253 = load i32, ptr %19, align 4, !tbaa !17
  %254 = sext i32 %253 to i64
  %255 = load ptr, ptr %29, align 8, !tbaa !8
  %256 = load i32, ptr %38, align 4, !tbaa !17
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %28, align 8, !tbaa !11
  %259 = load i32, ptr %42, align 4, !tbaa !17
  %260 = sext i32 %259 to i64
  %261 = load ptr, ptr %30, align 8, !tbaa !11
  %262 = load ptr, ptr %31, align 8, !tbaa !8
  %263 = load ptr, ptr %18, align 8, !tbaa !231
  %264 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::RefineBeamMemoryPool", ptr %263, i32 0, i32 4
  %265 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %264) #7
  %266 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #7
  %267 = load ptr, ptr %10, align 8, !tbaa !229
  %268 = getelementptr inbounds nuw %"struct.faiss::ResidualQuantizer", ptr %267, i32 0, i32 5
  %269 = load i32, ptr %268, align 4, !tbaa !265
  invoke void @_ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t(i64 noundef %248, i64 noundef %250, ptr noundef %251, i64 noundef %252, i64 noundef %254, ptr noundef %255, i64 noundef %257, ptr noundef %258, i64 noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %265, ptr noundef %266, i32 noundef %269)
          to label %270 unwind label %282

270:                                              ; preds = %224
  %271 = call noundef zeroext i1 @_ZStneIN5faiss5IndexESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr null) #7
  br i1 %271, label %272, label %286

272:                                              ; preds = %270
  %273 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #7
  %274 = load ptr, ptr %273, align 8, !tbaa !25
  %275 = getelementptr inbounds ptr, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(36) %273)
          to label %277 unwind label %282

277:                                              ; preds = %272
  br label %286

278:                                              ; preds = %197
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %33, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  br label %338

282:                                              ; preds = %272, %224
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %33, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %34, align 4
  br label %338

286:                                              ; preds = %277, %270
  call void @_ZSt4swapIrPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %30) #7
  call void @_ZSt4swapIrPfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %31) #7
  %287 = load i32, ptr %42, align 4, !tbaa !17
  store i32 %287, ptr %19, align 4, !tbaa !17
  %288 = load ptr, ptr %10, align 8, !tbaa !229
  %289 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %288, i32 0, i32 9
  %290 = load i8, ptr %289, align 1, !tbaa !266, !range !160, !noundef !161
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %334

292:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  store float 0.000000e+00, ptr %44, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  store i32 0, ptr %45, align 4, !tbaa !17
  br label %293

293:                                              ; preds = %308, %292
  %294 = load i32, ptr %45, align 4, !tbaa !17
  %295 = sext i32 %294 to i64
  %296 = load i64, ptr %36, align 8, !tbaa !4
  %297 = icmp ult i64 %295, %296
  br i1 %297, label %299, label %298

298:                                              ; preds = %293
  store i32 11, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  br label %311

299:                                              ; preds = %293
  %300 = load ptr, ptr %18, align 8, !tbaa !231
  %301 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::RefineBeamMemoryPool", ptr %300, i32 0, i32 4
  %302 = load i32, ptr %45, align 4, !tbaa !17
  %303 = sext i32 %302 to i64
  %304 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %301, i64 noundef %303) #7
  %305 = load float, ptr %304, align 4, !tbaa !52
  %306 = load float, ptr %44, align 4, !tbaa !52
  %307 = fadd float %306, %305
  store float %307, ptr %44, align 4, !tbaa !52
  br label %308

308:                                              ; preds = %299
  %309 = load i32, ptr %45, align 4, !tbaa !17
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %45, align 4, !tbaa !17
  br label %293, !llvm.loop !267

311:                                              ; preds = %298
  %312 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %313 unwind label %330

313:                                              ; preds = %311
  %314 = load double, ptr %20, align 8, !tbaa !233
  %315 = fsub double %312, %314
  %316 = fdiv double %315, 1.000000e+03
  %317 = load i32, ptr %38, align 4, !tbaa !17
  %318 = load ptr, ptr %10, align 8, !tbaa !229
  %319 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %318, i32 0, i32 2
  %320 = load i32, ptr %38, align 4, !tbaa !17
  %321 = sext i32 %320 to i64
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %319, i64 noundef %321) #7
  %323 = load i64, ptr %322, align 8, !tbaa !4
  %324 = trunc i64 %323 to i32
  %325 = load float, ptr %44, align 4, !tbaa !52
  %326 = fpext float %325 to double
  %327 = load i32, ptr %19, align 4, !tbaa !17
  %328 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef %316, i32 noundef %317, i32 noundef %324, double noundef %326, i32 noundef %327)
          to label %329 unwind label %330

329:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  br label %334

330:                                              ; preds = %313, %311
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %33, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  br label %338

334:                                              ; preds = %329, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %38, align 4, !tbaa !17
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %38, align 4, !tbaa !17
  br label %189, !llvm.loop !268

338:                                              ; preds = %330, %282, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %366

339:                                              ; preds = %196
  %340 = load ptr, ptr %15, align 8, !tbaa !11
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %347

342:                                              ; preds = %339
  %343 = load ptr, ptr %15, align 8, !tbaa !11
  %344 = load ptr, ptr %28, align 8, !tbaa !11
  %345 = load i64, ptr %35, align 8, !tbaa !4
  %346 = mul i64 %345, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %343, ptr align 4 %344, i64 %346, i1 false)
  br label %347

347:                                              ; preds = %342, %339
  %348 = load ptr, ptr %16, align 8, !tbaa !8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %355

350:                                              ; preds = %347
  %351 = load ptr, ptr %16, align 8, !tbaa !8
  %352 = load ptr, ptr %29, align 8, !tbaa !8
  %353 = load i64, ptr %37, align 8, !tbaa !4
  %354 = mul i64 %353, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %351, ptr align 4 %352, i64 %354, i1 false)
  br label %355

355:                                              ; preds = %350, %347
  %356 = load ptr, ptr %17, align 8, !tbaa !8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %365

358:                                              ; preds = %355
  %359 = load ptr, ptr %17, align 8, !tbaa !8
  %360 = load ptr, ptr %18, align 8, !tbaa !231
  %361 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::RefineBeamMemoryPool", ptr %360, i32 0, i32 4
  %362 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %361) #7
  %363 = load i64, ptr %36, align 8, !tbaa !4
  %364 = mul i64 %363, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %359, ptr align 4 %362, i64 %364, i1 false)
  br label %365

365:                                              ; preds = %358, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  ret void

366:                                              ; preds = %338, %184
  call void @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %33, align 8
  %369 = load i32, ptr %34, align 4
  %370 = insertvalue { ptr, i32 } poison, ptr %368, 0
  %371 = insertvalue { ptr, i32 } %370, i32 %369, 1
  resume { ptr, i32 } %371
}

declare noundef double @_ZN5faiss12getmillisecsEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !271
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = load i64, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #7
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5faiss5IndexESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN5faiss5IndexESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIrPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %9, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %11, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIrPfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  store ptr %9, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %11, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %6, ptr %3, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  call void @_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr null, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  store i64 %17, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !4
  %28 = load i64, ptr %5, align 8, !tbaa !4
  %29 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !4
  %33 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %34 = load i64, ptr %5, align 8, !tbaa !4
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !4
  %40 = load i64, ptr %4, align 8, !tbaa !4
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = load i64, ptr %4, align 8, !tbaa !4
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !70
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  store ptr %54, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  store ptr %57, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %58 = load i64, ptr %4, align 8, !tbaa !4
  %59 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.5)
  store i64 %59, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %60 = load i64, ptr %9, align 8, !tbaa !4
  %61 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !11
  %62 = load ptr, ptr %10, align 8, !tbaa !11
  %63 = load i64, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !4
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #7
  %76 = load ptr, ptr %10, align 8, !tbaa !11
  %77 = load i64, ptr %9, align 8, !tbaa !4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  %86 = load ptr, ptr %8, align 8, !tbaa !11
  %87 = load ptr, ptr %10, align 8, !tbaa !11
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %89 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #7
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !150
  %94 = load ptr, ptr %7, align 8, !tbaa !11
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !66
  %102 = load ptr, ptr %10, align 8, !tbaa !11
  %103 = load i64, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i32, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !70
  %109 = load ptr, ptr %10, align 8, !tbaa !11
  %110 = load i64, ptr %9, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i32, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !4
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !70
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !115
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  store i64 %19, ptr %8, align 8, !tbaa !4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  store i64 %22, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !58
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 1, ptr %5, align 1, !tbaa !143
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  store i32 0, ptr %3, align 4, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !58
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #7
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !4
  %16 = load i64, ptr %9, align 8, !tbaa !4
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load i64, ptr %9, align 8, !tbaa !4
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = load i64, ptr %9, align 8, !tbaa !4
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5faiss5IndexESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5faiss5IndexESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5faiss5IndexESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5faiss5IndexESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5faiss5IndexESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss5IndexEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5faiss5IndexELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss5IndexEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss5IndexEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5faiss5IndexELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.24", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss5IndexEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  store ptr %9, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  invoke void @_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss5IndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5faiss5IndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(36) %5) #7
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss5IndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss5IndexEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss5IndexEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss5IndexESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss5IndexESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss5IndexELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss5IndexELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5faiss5IndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5faiss5IndexEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5faiss5IndexEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss5IndexEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss5IndexEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss5IndexEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss5IndexEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss5IndexESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss5IndexESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss5IndexEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss5IndexEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss5IndexESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss5IndexESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss5IndexELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss5IndexELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15rq_encode_steps18refine_beam_LUT_mpERKNS_17ResidualQuantizerEmPKfS5_iPiPfRNS0_23RefineBeamLUTMemoryPoolE(ptr noundef nonnull align 8 dereferenceable(440) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(96) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !229
  store i64 %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 1, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %44 = call noundef double @_ZN5faiss12getmillisecsEv()
  store double %44, ptr %18, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %45 = load i32, ptr %17, align 4, !tbaa !17
  store i32 %45, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !17
  br label %46

46:                                               ; preds = %75, %8
  %47 = load i32, ptr %21, align 4, !tbaa !17
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %9, align 8, !tbaa !229
  %50 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !235
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %78

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %55 = load ptr, ptr %9, align 8, !tbaa !229
  %56 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %55, i32 0, i32 2
  %57 = load i32, ptr %21, align 4, !tbaa !17
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %58) #7
  %60 = load i64, ptr %59, align 8, !tbaa !4
  %61 = trunc i64 %60 to i32
  %62 = shl i32 1, %61
  store i32 %62, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %63 = load i32, ptr %20, align 4, !tbaa !17
  %64 = load i32, ptr %22, align 4, !tbaa !17
  %65 = mul nsw i32 %63, %64
  store i32 %65, ptr %24, align 4, !tbaa !17
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %67 = load i32, ptr %66, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  store i32 %67, ptr %23, align 4, !tbaa !17
  %68 = load i32, ptr %23, align 4, !tbaa !17
  store i32 %68, ptr %20, align 4, !tbaa !17
  %69 = load i32, ptr %19, align 4, !tbaa !17
  %70 = load i32, ptr %23, align 4, !tbaa !17
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %54
  %73 = load i32, ptr %23, align 4, !tbaa !17
  store i32 %73, ptr %19, align 4, !tbaa !17
  br label %74

74:                                               ; preds = %72, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %21, align 4, !tbaa !17
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %21, align 4, !tbaa !17
  br label %46, !llvm.loop !296

78:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %79 = load ptr, ptr %16, align 8, !tbaa !294
  %80 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::RefineBeamLUTMemoryPool", ptr %79, i32 0, i32 0
  %81 = load i64, ptr %10, align 8, !tbaa !4
  %82 = load i32, ptr %19, align 4, !tbaa !17
  %83 = sext i32 %82 to i64
  %84 = mul i64 %81, %83
  %85 = load ptr, ptr %9, align 8, !tbaa !229
  %86 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !235
  %88 = add i64 %87, 1
  %89 = mul i64 %84, %88
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %89)
  %90 = load ptr, ptr %16, align 8, !tbaa !294
  %91 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::RefineBeamLUTMemoryPool", ptr %90, i32 0, i32 1
  %92 = load i64, ptr %10, align 8, !tbaa !4
  %93 = load i32, ptr %19, align 4, !tbaa !17
  %94 = sext i32 %93 to i64
  %95 = mul i64 %92, %94
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %95)
  %96 = load ptr, ptr %16, align 8, !tbaa !294
  %97 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::RefineBeamLUTMemoryPool", ptr %96, i32 0, i32 2
  %98 = load i64, ptr %10, align 8, !tbaa !4
  %99 = load i32, ptr %19, align 4, !tbaa !17
  %100 = sext i32 %99 to i64
  %101 = mul i64 %98, %100
  %102 = load ptr, ptr %9, align 8, !tbaa !229
  %103 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !235
  %105 = add i64 %104, 1
  %106 = mul i64 %101, %105
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %106)
  %107 = load ptr, ptr %16, align 8, !tbaa !294
  %108 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::RefineBeamLUTMemoryPool", ptr %107, i32 0, i32 3
  %109 = load i64, ptr %10, align 8, !tbaa !4
  %110 = load i32, ptr %19, align 4, !tbaa !17
  %111 = sext i32 %110 to i64
  %112 = mul i64 %109, %111
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %108, i64 noundef %112)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store i64 0, ptr %25, align 8, !tbaa !4
  br label %113

113:                                              ; preds = %127, %78
  %114 = load i64, ptr %25, align 8, !tbaa !4
  %115 = load i64, ptr %10, align 8, !tbaa !4
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %130

118:                                              ; preds = %113
  %119 = load ptr, ptr %11, align 8, !tbaa !8
  %120 = load i64, ptr %25, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw float, ptr %119, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !52
  %123 = load ptr, ptr %16, align 8, !tbaa !294
  %124 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::RefineBeamLUTMemoryPool", ptr %123, i32 0, i32 3
  %125 = load i64, ptr %25, align 8, !tbaa !4
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %124, i64 noundef %125) #7
  store float %122, ptr %126, align 4, !tbaa !52
  br label %127

127:                                              ; preds = %118
  %128 = load i64, ptr %25, align 8, !tbaa !4
  %129 = add i64 %128, 1
  store i64 %129, ptr %25, align 8, !tbaa !4
  br label %113, !llvm.loop !297

130:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %131 = load ptr, ptr %16, align 8, !tbaa !294
  %132 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::RefineBeamLUTMemoryPool", ptr %131, i32 0, i32 0
  %133 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %132) #7
  store ptr %133, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %134 = load ptr, ptr %16, align 8, !tbaa !294
  %135 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::RefineBeamLUTMemoryPool", ptr %134, i32 0, i32 1
  %136 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %135) #7
  store ptr %136, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %137 = load ptr, ptr %16, align 8, !tbaa !294
  %138 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::RefineBeamLUTMemoryPool", ptr %137, i32 0, i32 2
  %139 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %138) #7
  store ptr %139, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %140 = load ptr, ptr %16, align 8, !tbaa !294
  %141 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::RefineBeamLUTMemoryPool", ptr %140, i32 0, i32 3
  %142 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %141) #7
  store ptr %142, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  store i64 0, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  store i64 0, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  store i64 0, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 0, ptr %33, align 4, !tbaa !17
  br label %143

143:                                              ; preds = %318, %130
  %144 = load i32, ptr %33, align 4, !tbaa !17
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %9, align 8, !tbaa !229
  %147 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !235
  %149 = icmp ult i64 %145, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %143
  store i32 8, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %321

151:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %152 = load ptr, ptr %9, align 8, !tbaa !229
  %153 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %152, i32 0, i32 2
  %154 = load i32, ptr %33, align 4, !tbaa !17
  %155 = sext i32 %154 to i64
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef %155) #7
  %157 = load i64, ptr %156, align 8, !tbaa !4
  %158 = trunc i64 %157 to i32
  %159 = shl i32 1, %158
  store i32 %159, ptr %35, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %160 = load i32, ptr %17, align 4, !tbaa !17
  %161 = load i32, ptr %35, align 4, !tbaa !17
  %162 = mul nsw i32 %160, %161
  store i32 %162, ptr %37, align 4, !tbaa !17
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %164 = load i32, ptr %163, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  store i32 %164, ptr %36, align 4, !tbaa !17
  %165 = load i64, ptr %10, align 8, !tbaa !4
  %166 = load i32, ptr %36, align 4, !tbaa !17
  %167 = sext i32 %166 to i64
  %168 = mul i64 %165, %167
  %169 = load i32, ptr %33, align 4, !tbaa !17
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = mul i64 %168, %171
  store i64 %172, ptr %30, align 8, !tbaa !4
  %173 = load i64, ptr %10, align 8, !tbaa !4
  %174 = load i32, ptr %36, align 4, !tbaa !17
  %175 = sext i32 %174 to i64
  %176 = mul i64 %173, %175
  store i64 %176, ptr %31, align 8, !tbaa !4
  br label %177

177:                                              ; preds = %151
  %178 = load i64, ptr %32, align 8, !tbaa !4
  %179 = load ptr, ptr %9, align 8, !tbaa !229
  %180 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %179, i32 0, i32 4
  %181 = load i32, ptr %33, align 4, !tbaa !17
  %182 = sext i32 %181 to i64
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %180, i64 noundef %182) #7
  %184 = load i64, ptr %183, align 8, !tbaa !4
  %185 = load i32, ptr %35, align 4, !tbaa !17
  %186 = sext i32 %185 to i64
  %187 = mul i64 %184, %186
  %188 = add i64 %178, %187
  %189 = load ptr, ptr %9, align 8, !tbaa !229
  %190 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %189, i32 0, i32 15
  %191 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %190) #7
  %192 = icmp ule i64 %188, %191
  br i1 %192, label %216, label %193

193:                                              ; preds = %177
  br label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %195 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.9) #7
  store i32 %195, ptr %39, align 4, !tbaa !17
  %196 = load i32, ptr %39, align 4, !tbaa !17
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %198)
          to label %199 unwind label %205

199:                                              ; preds = %194
  %200 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0)
  %201 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #7
  %202 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %200, i64 noundef %201, ptr noundef @.str, ptr noundef @.str.9) #7
  %203 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %203, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss15rq_encode_steps18refine_beam_LUT_mpERKNS_17ResidualQuantizerEmPKfS5_iPiPfRNS0_23RefineBeamLUTMemoryPoolE, ptr noundef @.str.2, i32 noundef 802)
          to label %204 unwind label %209

204:                                              ; preds = %199
  invoke void @__cxa_throw(ptr %203, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #18
          to label %343 unwind label %205

205:                                              ; preds = %204, %194
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %40, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %41, align 4
  br label %213

209:                                              ; preds = %199
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %40, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %41, align 4
  call void @__cxa_free_exception(ptr %203) #7
  br label %213

213:                                              ; preds = %209, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %338

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %177
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %35, align 4, !tbaa !17
  %220 = sext i32 %219 to i64
  %221 = load i64, ptr %10, align 8, !tbaa !4
  %222 = load i32, ptr %17, align 4, !tbaa !17
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %9, align 8, !tbaa !229
  %225 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %224, i32 0, i32 15
  %226 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %225) #7
  %227 = load i64, ptr %32, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw float, ptr %226, i64 %227
  %229 = load i32, ptr %35, align 4, !tbaa !17
  %230 = sext i32 %229 to i64
  %231 = load ptr, ptr %9, align 8, !tbaa !229
  %232 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %231, i32 0, i32 4
  %233 = call noundef ptr @_ZNKSt6vectorImSaImEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %232) #7
  %234 = load ptr, ptr %12, align 8, !tbaa !8
  %235 = load ptr, ptr %9, align 8, !tbaa !229
  %236 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %235, i32 0, i32 4
  %237 = load i32, ptr %33, align 4, !tbaa !17
  %238 = sext i32 %237 to i64
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %236, i64 noundef %238) #7
  %240 = load i64, ptr %239, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw float, ptr %234, i64 %240
  %242 = load ptr, ptr %9, align 8, !tbaa !229
  %243 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %242, i32 0, i32 7
  %244 = load i64, ptr %243, align 8, !tbaa !298
  %245 = load ptr, ptr %9, align 8, !tbaa !229
  %246 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %245, i32 0, i32 14
  %247 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %246) #7
  %248 = load ptr, ptr %9, align 8, !tbaa !229
  %249 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %248, i32 0, i32 4
  %250 = load i32, ptr %33, align 4, !tbaa !17
  %251 = sext i32 %250 to i64
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %249, i64 noundef %251) #7
  %253 = load i64, ptr %252, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw float, ptr %247, i64 %253
  %255 = load i32, ptr %33, align 4, !tbaa !17
  %256 = sext i32 %255 to i64
  %257 = load ptr, ptr %28, align 8, !tbaa !11
  %258 = load ptr, ptr %29, align 8, !tbaa !8
  %259 = load i32, ptr %36, align 4, !tbaa !17
  %260 = sext i32 %259 to i64
  %261 = load ptr, ptr %26, align 8, !tbaa !11
  %262 = load ptr, ptr %27, align 8, !tbaa !8
  %263 = load ptr, ptr %9, align 8, !tbaa !229
  %264 = getelementptr inbounds nuw %"struct.faiss::ResidualQuantizer", ptr %263, i32 0, i32 5
  %265 = load i32, ptr %264, align 4, !tbaa !265
  call void @_ZN5faiss27beam_search_encode_step_tabEmmmPKfmPKmS1_mS1_mPKiS1_mPiPf17ApproxTopK_mode_t(i64 noundef %220, i64 noundef %221, i64 noundef %223, ptr noundef %228, i64 noundef %230, ptr noundef %233, ptr noundef %241, i64 noundef %244, ptr noundef %254, i64 noundef %256, ptr noundef %257, ptr noundef %258, i64 noundef %260, ptr noundef %261, ptr noundef %262, i32 noundef %265)
  %266 = load ptr, ptr %9, align 8, !tbaa !229
  %267 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %266, i32 0, i32 4
  %268 = load i32, ptr %33, align 4, !tbaa !17
  %269 = sext i32 %268 to i64
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %267, i64 noundef %269) #7
  %271 = load i64, ptr %270, align 8, !tbaa !4
  %272 = load i32, ptr %35, align 4, !tbaa !17
  %273 = sext i32 %272 to i64
  %274 = mul i64 %271, %273
  %275 = load i64, ptr %32, align 8, !tbaa !4
  %276 = add i64 %275, %274
  store i64 %276, ptr %32, align 8, !tbaa !4
  call void @_ZSt4swapIrPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %26) #7
  call void @_ZSt4swapIrPfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %27) #7
  %277 = load i32, ptr %36, align 4, !tbaa !17
  store i32 %277, ptr %17, align 4, !tbaa !17
  %278 = load ptr, ptr %9, align 8, !tbaa !229
  %279 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %278, i32 0, i32 9
  %280 = load i8, ptr %279, align 1, !tbaa !266, !range !160, !noundef !161
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %317

282:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  store float 0.000000e+00, ptr %42, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  store i32 0, ptr %43, align 4, !tbaa !17
  br label %283

283:                                              ; preds = %297, %282
  %284 = load i32, ptr %43, align 4, !tbaa !17
  %285 = sext i32 %284 to i64
  %286 = load i64, ptr %31, align 8, !tbaa !4
  %287 = icmp ult i64 %285, %286
  br i1 %287, label %289, label %288

288:                                              ; preds = %283
  store i32 15, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  br label %300

289:                                              ; preds = %283
  %290 = load ptr, ptr %29, align 8, !tbaa !8
  %291 = load i32, ptr %43, align 4, !tbaa !17
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %290, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !52
  %295 = load float, ptr %42, align 4, !tbaa !52
  %296 = fadd float %295, %294
  store float %296, ptr %42, align 4, !tbaa !52
  br label %297

297:                                              ; preds = %289
  %298 = load i32, ptr %43, align 4, !tbaa !17
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %43, align 4, !tbaa !17
  br label %283, !llvm.loop !299

300:                                              ; preds = %288
  %301 = call noundef double @_ZN5faiss12getmillisecsEv()
  %302 = load double, ptr %18, align 8, !tbaa !233
  %303 = fsub double %301, %302
  %304 = fdiv double %303, 1.000000e+03
  %305 = load i32, ptr %33, align 4, !tbaa !17
  %306 = load ptr, ptr %9, align 8, !tbaa !229
  %307 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %306, i32 0, i32 2
  %308 = load i32, ptr %33, align 4, !tbaa !17
  %309 = sext i32 %308 to i64
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %307, i64 noundef %309) #7
  %311 = load i64, ptr %310, align 8, !tbaa !4
  %312 = trunc i64 %311 to i32
  %313 = load float, ptr %42, align 4, !tbaa !52
  %314 = fpext float %313 to double
  %315 = load i32, ptr %17, align 4, !tbaa !17
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef %304, i32 noundef %305, i32 noundef %312, double noundef %314, i32 noundef %315)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  br label %317

317:                                              ; preds = %300, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %33, align 4, !tbaa !17
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %33, align 4, !tbaa !17
  br label %143, !llvm.loop !300

321:                                              ; preds = %150
  %322 = load ptr, ptr %14, align 8, !tbaa !11
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %329

324:                                              ; preds = %321
  %325 = load ptr, ptr %14, align 8, !tbaa !11
  %326 = load ptr, ptr %28, align 8, !tbaa !11
  %327 = load i64, ptr %30, align 8, !tbaa !4
  %328 = mul i64 %327, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %325, ptr align 4 %326, i64 %328, i1 false)
  br label %329

329:                                              ; preds = %324, %321
  %330 = load ptr, ptr %15, align 8, !tbaa !8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %337

332:                                              ; preds = %329
  %333 = load ptr, ptr %15, align 8, !tbaa !8
  %334 = load ptr, ptr %29, align 8, !tbaa !8
  %335 = load i64, ptr %31, align 8, !tbaa !4
  %336 = mul i64 %335, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %333, ptr align 4 %334, i64 %336, i1 false)
  br label %337

337:                                              ; preds = %332, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  ret void

338:                                              ; preds = %213
  %339 = load ptr, ptr %40, align 8
  %340 = load i32, ptr %41, align 4
  %341 = insertvalue { ptr, i32 } poison, ptr %339, 0
  %342 = insertvalue { ptr, i32 } %341, i32 %340, 1
  resume { ptr, i32 } %342

343:                                              ; preds = %204
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorImSaImEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  %7 = call noundef ptr @_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut0ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT0MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(216) %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !229
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !115
  store i64 %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !301
  %14 = load ptr, ptr %12, align 8, !tbaa !301
  %15 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT0MemoryPool", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !229
  %17 = getelementptr inbounds nuw %"struct.faiss::ResidualQuantizer", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !303
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %7, align 8, !tbaa !229
  %21 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !235
  %23 = mul i64 %19, %22
  %24 = load i64, ptr %10, align 8, !tbaa !4
  %25 = mul i64 %23, %24
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !301
  %27 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT0MemoryPool", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %7, align 8, !tbaa !229
  %29 = getelementptr inbounds nuw %"struct.faiss::ResidualQuantizer", ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !303
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %10, align 8, !tbaa !4
  %33 = mul i64 %31, %32
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !301
  %35 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT0MemoryPool", ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %7, align 8, !tbaa !229
  %37 = getelementptr inbounds nuw %"struct.faiss::ResidualQuantizer", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !303
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %10, align 8, !tbaa !4
  %41 = mul i64 %39, %40
  %42 = load ptr, ptr %7, align 8, !tbaa !229
  %43 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !258
  %45 = mul i64 %41, %44
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !229
  %47 = load i64, ptr %10, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !229
  %50 = getelementptr inbounds nuw %"struct.faiss::ResidualQuantizer", ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !303
  %52 = load ptr, ptr %12, align 8, !tbaa !301
  %53 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT0MemoryPool", ptr %52, i32 0, i32 0
  %54 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #7
  %55 = load ptr, ptr %12, align 8, !tbaa !301
  %56 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT0MemoryPool", ptr %55, i32 0, i32 3
  %57 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #7
  %58 = load ptr, ptr %12, align 8, !tbaa !301
  %59 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT0MemoryPool", ptr %58, i32 0, i32 2
  %60 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #7
  %61 = load ptr, ptr %12, align 8, !tbaa !301
  %62 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT0MemoryPool", ptr %61, i32 0, i32 4
  call void @_ZN5faiss15rq_encode_steps14refine_beam_mpERKNS_17ResidualQuantizerEmmPKfiPiPfS7_RNS0_20RefineBeamMemoryPoolE(ptr noundef nonnull align 8 dereferenceable(440) %46, i64 noundef %47, i64 noundef 1, ptr noundef %48, i32 noundef %51, ptr noundef %54, ptr noundef %57, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(120) %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !229
  %64 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %63, i32 0, i32 17
  %65 = load i32, ptr %64, align 8, !tbaa !304
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %77, label %67

67:                                               ; preds = %6
  %68 = load ptr, ptr %7, align 8, !tbaa !229
  %69 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %68, i32 0, i32 17
  %70 = load i32, ptr %69, align 8, !tbaa !304
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !229
  %74 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %73, i32 0, i32 17
  %75 = load i32, ptr %74, align 8, !tbaa !304
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %120

77:                                               ; preds = %72, %67, %6
  %78 = load ptr, ptr %12, align 8, !tbaa !301
  %79 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT0MemoryPool", ptr %78, i32 0, i32 1
  %80 = load i64, ptr %10, align 8, !tbaa !4
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %80)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !4
  br label %81

81:                                               ; preds = %116, %77
  %82 = load i64, ptr %13, align 8, !tbaa !4
  %83 = load i64, ptr %10, align 8, !tbaa !4
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %119

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = load i64, ptr %13, align 8, !tbaa !4
  %89 = load ptr, ptr %7, align 8, !tbaa !229
  %90 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !258
  %92 = mul i64 %88, %91
  %93 = getelementptr inbounds nuw float, ptr %87, i64 %92
  %94 = load ptr, ptr %12, align 8, !tbaa !301
  %95 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT0MemoryPool", ptr %94, i32 0, i32 3
  %96 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #7
  %97 = load i64, ptr %13, align 8, !tbaa !4
  %98 = load ptr, ptr %7, align 8, !tbaa !229
  %99 = getelementptr inbounds nuw %"struct.faiss::ResidualQuantizer", ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !303
  %101 = sext i32 %100 to i64
  %102 = mul i64 %97, %101
  %103 = load ptr, ptr %7, align 8, !tbaa !229
  %104 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !258
  %106 = mul i64 %102, %105
  %107 = getelementptr inbounds nuw float, ptr %96, i64 %106
  %108 = load ptr, ptr %7, align 8, !tbaa !229
  %109 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !258
  %111 = call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %93, ptr noundef %107, i64 noundef %110)
  %112 = load ptr, ptr %12, align 8, !tbaa !301
  %113 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT0MemoryPool", ptr %112, i32 0, i32 1
  %114 = load i64, ptr %13, align 8, !tbaa !4
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %113, i64 noundef %114) #7
  store float %111, ptr %115, align 4, !tbaa !52
  br label %116

116:                                              ; preds = %86
  %117 = load i64, ptr %13, align 8, !tbaa !4
  %118 = add i64 %117, 1
  store i64 %118, ptr %13, align 8, !tbaa !4
  br label %81, !llvm.loop !305

119:                                              ; preds = %85
  br label %120

120:                                              ; preds = %119, %72
  %121 = load ptr, ptr %7, align 8, !tbaa !229
  %122 = load i64, ptr %10, align 8, !tbaa !4
  %123 = load ptr, ptr %12, align 8, !tbaa !301
  %124 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT0MemoryPool", ptr %123, i32 0, i32 0
  %125 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %124) #7
  %126 = load ptr, ptr %9, align 8, !tbaa !115
  %127 = load ptr, ptr %7, align 8, !tbaa !229
  %128 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !235
  %130 = load ptr, ptr %7, align 8, !tbaa !229
  %131 = getelementptr inbounds nuw %"struct.faiss::ResidualQuantizer", ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4, !tbaa !303
  %133 = sext i32 %132 to i64
  %134 = mul i64 %129, %133
  %135 = load ptr, ptr %12, align 8, !tbaa !301
  %136 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT0MemoryPool", ptr %135, i32 0, i32 1
  %137 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %136) #7
  %138 = icmp ugt i64 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %120
  %140 = load ptr, ptr %12, align 8, !tbaa !301
  %141 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT0MemoryPool", ptr %140, i32 0, i32 1
  %142 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %141) #7
  br label %144

143:                                              ; preds = %120
  br label %144

144:                                              ; preds = %143, %139
  %145 = phi ptr [ %142, %139 ], [ null, %143 ]
  %146 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_(ptr noundef nonnull align 8 dereferenceable(356) %121, i64 noundef %122, ptr noundef %125, ptr noundef %126, i64 noundef %134, ptr noundef %145, ptr noundef %146)
  ret void
}

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) #4

declare void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_(ptr noundef nonnull align 8 dereferenceable(356), i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut1ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT1MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(216) %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !229
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !115
  store i64 %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !306
  %22 = load ptr, ptr %12, align 8, !tbaa !306
  %23 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT1MemoryPool", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %7, align 8, !tbaa !229
  %25 = getelementptr inbounds nuw %"struct.faiss::ResidualQuantizer", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !303
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %7, align 8, !tbaa !229
  %29 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !235
  %31 = mul i64 %27, %30
  %32 = load i64, ptr %10, align 8, !tbaa !4
  %33 = mul i64 %31, %32
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !306
  %35 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT1MemoryPool", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %7, align 8, !tbaa !229
  %37 = getelementptr inbounds nuw %"struct.faiss::ResidualQuantizer", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !303
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %10, align 8, !tbaa !4
  %41 = mul i64 %39, %40
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %41)
  br label %42

42:                                               ; preds = %6
  %43 = load ptr, ptr %7, align 8, !tbaa !229
  %44 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !235
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %74, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !229
  %49 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %48, i32 0, i32 15
  %50 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #7
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %74, label %52

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11) #7
  store i32 %54, ptr %14, align 4, !tbaa !17
  %55 = load i32, ptr %14, align 4, !tbaa !17
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %57)
          to label %58 unwind label %64

58:                                               ; preds = %53
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef %60, ptr noundef @.str.10, ptr noundef @.str.11) #7
  %62 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut1ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT1MemoryPoolE, ptr noundef @.str.2, i32 noundef 913)
          to label %63 unwind label %68

63:                                               ; preds = %58
  invoke void @__cxa_throw(ptr %62, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #18
          to label %151 unwind label %64

64:                                               ; preds = %63, %53
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %15, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %16, align 4
  br label %72

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %15, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %16, align 4
  call void @__cxa_free_exception(ptr %62) #7
  br label %72

72:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #7
  br label %146

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %47, %42
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %12, align 8, !tbaa !306
  %77 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT1MemoryPool", ptr %76, i32 0, i32 2
  %78 = load i64, ptr %10, align 8, !tbaa !4
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %78)
  %79 = load ptr, ptr %12, align 8, !tbaa !306
  %80 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT1MemoryPool", ptr %79, i32 0, i32 2
  %81 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #7
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = load ptr, ptr %7, align 8, !tbaa !229
  %84 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !258
  %86 = load i64, ptr %10, align 8, !tbaa !4
  call void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef %81, ptr noundef %82, i64 noundef %85, i64 noundef %86)
  %87 = load ptr, ptr %12, align 8, !tbaa !306
  %88 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT1MemoryPool", ptr %87, i32 0, i32 3
  %89 = load i64, ptr %10, align 8, !tbaa !4
  %90 = load ptr, ptr %7, align 8, !tbaa !229
  %91 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %90, i32 0, i32 7
  %92 = load i64, ptr %91, align 8, !tbaa !298
  %93 = mul i64 %89, %92
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %93)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %94 = load ptr, ptr %7, align 8, !tbaa !229
  %95 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %94, i32 0, i32 7
  %96 = load i64, ptr %95, align 8, !tbaa !298
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %98 = load ptr, ptr %7, align 8, !tbaa !229
  %99 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !258
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %102 = load i64, ptr %10, align 8, !tbaa !4
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store float 0.000000e+00, ptr %20, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store float 1.000000e+00, ptr %21, align 4, !tbaa !52
  %104 = load ptr, ptr %7, align 8, !tbaa !229
  %105 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %104, i32 0, i32 3
  %106 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %105) #7
  %107 = load ptr, ptr %8, align 8, !tbaa !8
  %108 = load ptr, ptr %12, align 8, !tbaa !306
  %109 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT1MemoryPool", ptr %108, i32 0, i32 3
  %110 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %109) #7
  %111 = call i32 @sgemm_(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %17, ptr noundef %19, ptr noundef %18, ptr noundef %21, ptr noundef %106, ptr noundef %18, ptr noundef %107, ptr noundef %18, ptr noundef %20, ptr noundef %110, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %112 = load ptr, ptr %7, align 8, !tbaa !229
  %113 = load i64, ptr %10, align 8, !tbaa !4
  %114 = load ptr, ptr %12, align 8, !tbaa !306
  %115 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT1MemoryPool", ptr %114, i32 0, i32 2
  %116 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %115) #7
  %117 = load ptr, ptr %12, align 8, !tbaa !306
  %118 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT1MemoryPool", ptr %117, i32 0, i32 3
  %119 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #7
  %120 = load ptr, ptr %7, align 8, !tbaa !229
  %121 = getelementptr inbounds nuw %"struct.faiss::ResidualQuantizer", ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !303
  %123 = load ptr, ptr %12, align 8, !tbaa !306
  %124 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT1MemoryPool", ptr %123, i32 0, i32 0
  %125 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %124) #7
  %126 = load ptr, ptr %12, align 8, !tbaa !306
  %127 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT1MemoryPool", ptr %126, i32 0, i32 1
  %128 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #7
  %129 = load ptr, ptr %12, align 8, !tbaa !306
  %130 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT1MemoryPool", ptr %129, i32 0, i32 5
  call void @_ZN5faiss15rq_encode_steps18refine_beam_LUT_mpERKNS_17ResidualQuantizerEmPKfS5_iPiPfRNS0_23RefineBeamLUTMemoryPoolE(ptr noundef nonnull align 8 dereferenceable(440) %112, i64 noundef %113, ptr noundef %116, ptr noundef %119, i32 noundef %122, ptr noundef %125, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(96) %130)
  %131 = load ptr, ptr %7, align 8, !tbaa !229
  %132 = load i64, ptr %10, align 8, !tbaa !4
  %133 = load ptr, ptr %12, align 8, !tbaa !306
  %134 = getelementptr inbounds nuw %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT1MemoryPool", ptr %133, i32 0, i32 0
  %135 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %134) #7
  %136 = load ptr, ptr %9, align 8, !tbaa !115
  %137 = load ptr, ptr %7, align 8, !tbaa !229
  %138 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !235
  %140 = load ptr, ptr %7, align 8, !tbaa !229
  %141 = getelementptr inbounds nuw %"struct.faiss::ResidualQuantizer", ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !303
  %143 = sext i32 %142 to i64
  %144 = mul i64 %139, %143
  %145 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_(ptr noundef nonnull align 8 dereferenceable(356) %131, i64 noundef %132, ptr noundef %135, ptr noundef %136, i64 noundef %144, ptr noundef null, ptr noundef %145)
  ret void

146:                                              ; preds = %72
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr %16, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150

151:                                              ; preds = %63
  unreachable
}

declare void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare i32 @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 float", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5faiss5IndexE", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS17ApproxTopK_mode_t", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !18, i64 8}
!20 = !{!"_ZTSN5faiss5IndexE", !18, i64 8, !5, i64 16, !21, i64 24, !21, i64 25, !22, i64 28, !23, i64 32}
!21 = !{!"bool", !6, i64 0}
!22 = !{!"_ZTSN5faiss10MetricTypeE", !6, i64 0}
!23 = !{!"float", !6, i64 0}
!24 = !{!20, !5, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!29 = !{!30, !5, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !5, i64 8, !6, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !10, i64 0}
!39 = !{!40, !9, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 long", !10, i64 0}
!44 = !{!43, !43, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 int", !10, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 float", !10, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTSN5faiss5IndexE", !10, i64 0}
!51 = !{!10, !10, i64 0}
!52 = !{!23, !23, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !54}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSaIiE", !10, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !10, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt15__new_allocatorIiE", !10, i64 0}
!64 = distinct !{!64, !54}
!65 = distinct !{!65, !54}
!66 = !{!67, !12, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!68 = distinct !{!68, !54}
!69 = distinct !{!69, !54}
!70 = !{!67, !12, i64 8}
!71 = distinct !{!71, !54}
!72 = distinct !{!72, !54}
!73 = distinct !{!73, !54}
!74 = distinct !{!74, !54}
!75 = distinct !{!75, !54}
!76 = distinct !{!76, !54}
!77 = distinct !{!77, !54}
!78 = distinct !{!78, !54}
!79 = distinct !{!79, !54}
!80 = distinct !{!80, !54}
!81 = distinct !{!81, !54}
!82 = distinct !{!82, !54}
!83 = distinct !{!83, !54}
!84 = distinct !{!84, !54}
!85 = distinct !{!85, !54}
!86 = distinct !{!86, !54}
!87 = distinct !{!87, !54}
!88 = distinct !{!88, !54}
!89 = distinct !{!89, !54}
!90 = distinct !{!90, !54}
!91 = distinct !{!91, !54}
!92 = distinct !{!92, !54}
!93 = distinct !{!93, !54}
!94 = distinct !{!94, !54}
!95 = distinct !{!95, !54}
!96 = distinct !{!96, !54}
!97 = distinct !{!97, !54}
!98 = distinct !{!98, !54}
!99 = distinct !{!99, !54}
!100 = distinct !{!100, !54}
!101 = distinct !{!101, !54}
!102 = distinct !{!102, !54}
!103 = distinct !{!103, !54}
!104 = distinct !{!104, !54}
!105 = distinct !{!105, !54}
!106 = distinct !{!106, !54}
!107 = !{!108}
!108 = !{i64 2, i64 -1, i64 -1, i1 true}
!109 = !{!42, !43, i64 8}
!110 = !{!40, !9, i64 8}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSaIcE", !10, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!115 = !{!32, !32, i64 0}
!116 = !{!31, !32, i64 0}
!117 = !{!6, !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt15__new_allocatorIcE", !10, i64 0}
!120 = !{!30, !32, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !10, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !10, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !10, i64 0}
!127 = !{!40, !9, i64 16}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt15__new_allocatorIfE", !10, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt12_Vector_baseIlSaIlEE", !10, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !10, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSaIlE", !10, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !10, i64 0}
!138 = !{!42, !43, i64 16}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt15__new_allocatorIlE", !10, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSaIfE", !10, i64 0}
!143 = !{!21, !21, i64 0}
!144 = distinct !{!144, !54}
!145 = !{!146, !146, i64 0}
!146 = !{!"p2 long", !10, i64 0}
!147 = distinct !{!147, !54}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !10, i64 0}
!150 = !{!67, !12, i64 16}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !10, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0}
!155 = distinct !{!155, !54}
!156 = distinct !{!156, !54}
!157 = distinct !{!157, !54}
!158 = distinct !{}
!159 = distinct !{!159, !54}
!160 = !{i8 0, i8 2}
!161 = !{}
!162 = distinct !{!162, !54}
!163 = distinct !{!163, !54}
!164 = distinct !{!164, !54}
!165 = distinct !{!165, !54}
!166 = distinct !{!166, !54}
!167 = distinct !{!167, !54}
!168 = distinct !{!168, !54}
!169 = distinct !{!169, !54}
!170 = distinct !{!170, !54}
!171 = distinct !{!171, !54}
!172 = distinct !{!172, !54}
!173 = distinct !{!173, !54}
!174 = distinct !{!174, !54}
!175 = distinct !{!175, !54}
!176 = distinct !{!176, !54}
!177 = distinct !{!177, !54}
!178 = distinct !{!178, !54}
!179 = distinct !{!179, !180}
!180 = !{!"llvm.loop.parallel_accesses", !158}
!181 = distinct !{!181, !54}
!182 = distinct !{!182, !54}
!183 = distinct !{!183, !54}
!184 = distinct !{!184, !54}
!185 = distinct !{!185, !54}
!186 = distinct !{!186, !54}
!187 = distinct !{!187, !54}
!188 = distinct !{!188, !54}
!189 = distinct !{!189, !54}
!190 = distinct !{!190, !54}
!191 = distinct !{!191, !54}
!192 = distinct !{!192, !54}
!193 = distinct !{!193, !54}
!194 = distinct !{!194, !54}
!195 = distinct !{!195, !54}
!196 = distinct !{!196, !54}
!197 = distinct !{!197, !54}
!198 = distinct !{!198, !54}
!199 = distinct !{!199, !54}
!200 = distinct !{!200, !54}
!201 = distinct !{!201, !54}
!202 = distinct !{!202, !54}
!203 = distinct !{!203, !54}
!204 = distinct !{!204, !54}
!205 = distinct !{!205, !54}
!206 = distinct !{!206, !54}
!207 = distinct !{!207, !54}
!208 = distinct !{!208, !54}
!209 = distinct !{!209, !54}
!210 = distinct !{!210, !54}
!211 = distinct !{!211, !54}
!212 = distinct !{!212, !54}
!213 = distinct !{!213, !54}
!214 = distinct !{!214, !54}
!215 = distinct !{!215, !54}
!216 = distinct !{!216, !54}
!217 = distinct !{!217, !54}
!218 = distinct !{!218, !54}
!219 = distinct !{!219, !54}
!220 = distinct !{!220, !54}
!221 = distinct !{!221, !54}
!222 = distinct !{!222, !54}
!223 = distinct !{!223, !54}
!224 = distinct !{!224, !54}
!225 = distinct !{!225, !54}
!226 = distinct !{!226, !54}
!227 = distinct !{!227, !54}
!228 = distinct !{!228, !54}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN5faiss17ResidualQuantizerE", !10, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5faiss15rq_encode_steps20RefineBeamMemoryPoolE", !10, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"double", !6, i64 0}
!235 = !{!236, !5, i64 24}
!236 = !{!"_ZTSN5faiss17AdditiveQuantizerE", !237, i64 0, !5, i64 24, !238, i64 32, !242, i64 56, !238, i64 80, !5, i64 104, !5, i64 112, !5, i64 120, !21, i64 128, !21, i64 129, !21, i64 130, !242, i64 136, !245, i64 160, !242, i64 288, !242, i64 312, !5, i64 336, !256, i64 344, !23, i64 348, !23, i64 352}
!237 = !{!"_ZTSN5faiss9QuantizerE", !5, i64 8, !5, i64 16}
!238 = !{!"_ZTSSt6vectorImSaImEE", !239, i64 0}
!239 = !{!"_ZTSSt12_Vector_baseImSaImEE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!242 = !{!"_ZTSSt6vectorIfSaIfEE", !243, i64 0}
!243 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !40, i64 0}
!245 = !{!"_ZTSN5faiss11IndexFlat1DE", !246, i64 0, !21, i64 96, !253, i64 104}
!246 = !{!"_ZTSN5faiss11IndexFlatL2E", !247, i64 0, !242, i64 72}
!247 = !{!"_ZTSN5faiss9IndexFlatE", !248, i64 0}
!248 = !{!"_ZTSN5faiss14IndexFlatCodesE", !20, i64 0, !5, i64 40, !249, i64 48}
!249 = !{!"_ZTSSt6vectorIhSaIhEE", !250, i64 0}
!250 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!253 = !{!"_ZTSSt6vectorIlSaIlEE", !254, i64 0}
!254 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !255, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !42, i64 0}
!256 = !{!"_ZTSN5faiss17AdditiveQuantizer13Search_type_tE", !6, i64 0}
!257 = distinct !{!257, !54}
!258 = !{!237, !5, i64 8}
!259 = distinct !{!259, !54}
!260 = !{!261, !264, i64 432}
!261 = !{!"_ZTSN5faiss17ResidualQuantizerE", !236, i64 0, !18, i64 356, !18, i64 360, !18, i64 364, !18, i64 368, !16, i64 372, !262, i64 376, !264, i64 432}
!262 = !{!"_ZTSN5faiss34ProgressiveDimClusteringParametersE", !263, i64 0, !18, i64 44, !21, i64 48}
!263 = !{!"_ZTSN5faiss20ClusteringParametersE", !18, i64 0, !18, i64 4, !21, i64 8, !21, i64 9, !21, i64 10, !21, i64 11, !21, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !5, i64 32, !21, i64 40, !21, i64 41}
!264 = !{!"p1 _ZTSN5faiss26ProgressiveDimIndexFactoryE", !10, i64 0}
!265 = !{!261, !16, i64 372}
!266 = !{!236, !21, i64 129}
!267 = distinct !{!267, !54}
!268 = distinct !{!268, !54}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt6vectorImSaImEE", !10, i64 0}
!271 = !{!241, !43, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE", !10, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"std::nullptr_t", !6, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5faiss5IndexESt14default_deleteIS1_ELb1ELb1EE", !10, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE", !10, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt5tupleIJPN5faiss5IndexESt14default_deleteIS1_EEE", !10, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5faiss5IndexESt14default_deleteIS1_EEE", !10, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5faiss5IndexEEEE", !10, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5faiss5IndexELb0EE", !10, i64 0}
!288 = !{!289, !14, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm0EPN5faiss5IndexELb0EE", !14, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5faiss5IndexEELb1EE", !10, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt14default_deleteIN5faiss5IndexEE", !10, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolE", !10, i64 0}
!296 = distinct !{!296, !54}
!297 = distinct !{!297, !54}
!298 = !{!236, !5, i64 120}
!299 = distinct !{!299, !54}
!300 = distinct !{!300, !54}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN5faiss15rq_encode_steps38ComputeCodesAddCentroidsLUT0MemoryPoolE", !10, i64 0}
!303 = !{!261, !18, i64 364}
!304 = !{!236, !256, i64 344}
!305 = distinct !{!305, !54}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN5faiss15rq_encode_steps38ComputeCodesAddCentroidsLUT1MemoryPoolE", !10, i64 0}
