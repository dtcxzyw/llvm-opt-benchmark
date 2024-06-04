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
%"struct.faiss::AdditiveQuantizer" = type <{ %"struct.faiss::Quantizer", i64, %"class.std::vector.13", %"class.std::vector", %"class.std::vector.13", i64, i64, i64, i8, i8, i8, [5 x i8], %"struct.faiss::IndexFlat1D", %"class.std::vector", i64, i32, float, float, [4 x i8] }>
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
%"struct.faiss::ResidualQuantizer" = type { %"struct.faiss::AdditiveQuantizer.base", i32, i32, i32, i32, i32, %"struct.faiss::ProgressiveDimClusteringParameters", ptr, %"class.std::vector", %"class.std::vector" }
%"struct.faiss::AdditiveQuantizer.base" = type <{ %"struct.faiss::Quantizer", i64, %"class.std::vector.13", %"class.std::vector", %"class.std::vector.13", i64, i64, i64, i8, i8, i8, [5 x i8], %"struct.faiss::IndexFlat1D", %"class.std::vector", i64, i32, float, float }>
%"struct.faiss::ProgressiveDimClusteringParameters" = type <{ %"struct.faiss::ClusteringParameters", i32, i8, [3 x i8] }>
%"struct.faiss::ClusteringParameters" = type { i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i64 }
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

$_ZNSaIiED2Ev = comdat any

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

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

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

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev = comdat any

$_ZNSaIlED2Ev = comdat any

$_ZNSt15__new_allocatorIlED2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSaIfED2Ev = comdat any

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

$_ZN5faiss11IndexFlatL2C2El = comdat any

$_ZNKSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE3getEv = comdat any

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
@_ZTVN5faiss11IndexFlatL2E = external unnamed_addr constant { [25 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [76 x i8] c"cross_ofs + rq.codebook_offsets[m] * K <= rq.codebook_cross_products.size()\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss15rq_encode_steps18refine_beam_LUT_mpERKNS_17ResidualQuantizerEmPKfS5_iPiPfRNS0_23RefineBeamLUTMemoryPoolE = private unnamed_addr constant [165 x i8] c"void faiss::rq_encode_steps::refine_beam_LUT_mp(const ResidualQuantizer &, size_t, const float *, const float *, int, int32_t *, float *, RefineBeamLUTMemoryPool &)\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Error: '%s' failed: call compute_codebook_tables first\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"rq.M == 1 || rq.codebook_cross_products.size() > 0\00", align 1
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
  store i64 %0, ptr %15, align 8
  store i64 %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store i64 %3, ptr %18, align 8
  store i64 %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store i64 %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store i64 %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store i32 %13, ptr %28, align 4
  br label %42

42:                                               ; preds = %14
  %43 = load i64, ptr %23, align 8
  %44 = load i64, ptr %19, align 8
  %45 = load i64, ptr %16, align 8
  %46 = mul i64 %44, %45
  %47 = icmp ule i64 %43, %46
  br i1 %47, label %71, label %48

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #5
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #5
  store i32 %50, ptr %30, align 4
  %51 = load i32, ptr %30, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %53)
          to label %54 unwind label %61

54:                                               ; preds = %49
  %55 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0)
          to label %56 unwind label %61

56:                                               ; preds = %54
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #5
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef %57, ptr noundef @.str, ptr noundef @.str.1) #5
  %59 = call ptr @__cxa_allocate_exception(i64 40) #5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t, ptr noundef @.str.2, i32 noundef 245)
          to label %60 unwind label %65

60:                                               ; preds = %56
  invoke void @__cxa_throw(ptr %59, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #13
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
  call void @__cxa_free_exception(ptr %59) #5
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #5
  br label %209

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %42
  br label %72

72:                                               ; preds = %71
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  call void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #5
  %73 = load ptr, ptr %27, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %185

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %27, align 8
  %78 = getelementptr inbounds %"struct.faiss::Index", ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %15, align 8
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %107, label %83

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #5
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.3) #5
  store i32 %85, ptr %36, align 4
  %86 = load i32, ptr %36, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %88)
          to label %89 unwind label %96

89:                                               ; preds = %84
  %90 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0)
          to label %91 unwind label %96

91:                                               ; preds = %89
  %92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #5
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %90, i64 noundef %92, ptr noundef @.str, ptr noundef @.str.3) #5
  %94 = call ptr @__cxa_allocate_exception(i64 40) #5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t, ptr noundef @.str.2, i32 noundef 252)
          to label %95 unwind label %100

95:                                               ; preds = %91
  invoke void @__cxa_throw(ptr %94, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #13
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
  call void @__cxa_free_exception(ptr %94) #5
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #5
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
  %110 = load i64, ptr %18, align 8
  %111 = load i64, ptr %19, align 8
  %112 = mul i64 %110, %111
  %113 = load i64, ptr %23, align 8
  %114 = mul i64 %112, %113
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %114)
          to label %115 unwind label %146

115:                                              ; preds = %109
  %116 = load i64, ptr %18, align 8
  %117 = load i64, ptr %19, align 8
  %118 = mul i64 %116, %117
  %119 = load i64, ptr %23, align 8
  %120 = mul i64 %118, %119
  invoke void @_ZNSt6vectorIlSaIlEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %120)
          to label %121 unwind label %146

121:                                              ; preds = %115
  %122 = load ptr, ptr %27, align 8
  %123 = getelementptr inbounds %"struct.faiss::Index", ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %164

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %27, align 8
  %129 = getelementptr inbounds %"struct.faiss::Index", ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8
  %131 = load i64, ptr %16, align 8
  %132 = icmp eq i64 %130, %131
  br i1 %132, label %161, label %133

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #5
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.4) #5
  store i32 %135, ptr %38, align 4
  %136 = load i32, ptr %38, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %138)
          to label %139 unwind label %150

139:                                              ; preds = %134
  %140 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0)
          to label %141 unwind label %150

141:                                              ; preds = %139
  %142 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #5
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %140, i64 noundef %142, ptr noundef @.str, ptr noundef @.str.4) #5
  %144 = call ptr @__cxa_allocate_exception(i64 40) #5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t, ptr noundef @.str.2, i32 noundef 257)
          to label %145 unwind label %154

145:                                              ; preds = %141
  invoke void @__cxa_throw(ptr %144, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #13
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
  call void @__cxa_free_exception(ptr %144) #5
  br label %158

158:                                              ; preds = %154, %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #5
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
  %165 = load ptr, ptr %27, align 8
  %166 = load i64, ptr %16, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = load ptr, ptr %165, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 3
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(36) %165, i64 noundef %166, ptr noundef %167)
          to label %171 unwind label %146

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171, %163
  %173 = load ptr, ptr %27, align 8
  %174 = load i64, ptr %18, align 8
  %175 = load i64, ptr %19, align 8
  %176 = mul i64 %174, %175
  %177 = load ptr, ptr %20, align 8
  %178 = load i64, ptr %23, align 8
  %179 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  %180 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #5
  %181 = load ptr, ptr %173, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 5
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(36) %173, i64 noundef %176, ptr noundef %177, i64 noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef null)
          to label %184 unwind label %146

184:                                              ; preds = %172
  br label %201

185:                                              ; preds = %72
  %186 = load i64, ptr %18, align 8
  %187 = load i64, ptr %19, align 8
  %188 = mul i64 %186, %187
  %189 = load i64, ptr %16, align 8
  %190 = mul i64 %188, %189
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %190)
          to label %191 unwind label %146

191:                                              ; preds = %185
  %192 = load i64, ptr %15, align 8
  %193 = load i64, ptr %18, align 8
  %194 = load i64, ptr %19, align 8
  %195 = mul i64 %193, %194
  %196 = load ptr, ptr %20, align 8
  %197 = load i64, ptr %16, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  invoke void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef %192, i64 noundef %195, ptr noundef %196, i64 noundef %197, ptr noundef %198, ptr noundef %199, i64 noundef -1, i64 noundef -1, i64 noundef -1)
          to label %200 unwind label %146

200:                                              ; preds = %191
  br label %201

201:                                              ; preds = %200, %184
  invoke void @_ZN5faiss17InterruptCallback5checkEv()
          to label %202 unwind label %146

202:                                              ; preds = %201
  %203 = load i64, ptr %18, align 8
  %204 = icmp ugt i64 %203, 100
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 16, ptr @_ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t.omp_outlined, ptr %18, ptr %22, ptr %21, ptr %19, ptr %24, ptr %23, ptr %20, ptr %15, ptr %25, ptr %26, ptr %27, ptr %33, ptr %34, ptr %17, ptr %16, ptr %28)
  br label %207

206:                                              ; preds = %202
  call void @__kmpc_serialized_parallel(ptr @2, i32 %41)
  store i32 %41, ptr %39, align 4
  store i32 0, ptr %40, align 4
  call void @_ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t.omp_outlined(ptr %39, ptr %40, ptr %18, ptr %22, ptr %21, ptr %19, ptr %24, ptr %23, ptr %20, ptr %15, ptr %25, ptr %26, ptr %27, ptr %33, ptr %34, ptr %17, ptr %16, ptr %28) #5
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %41)
  br label %207

207:                                              ; preds = %206, %205
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  ret void

208:                                              ; preds = %158, %146, %104
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #5
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  call void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #5
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

declare void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @_ZN5faiss17InterruptCallback5checkEv() #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  store ptr %4, ptr %23, align 8
  store ptr %5, ptr %24, align 8
  store ptr %6, ptr %25, align 8
  store ptr %7, ptr %26, align 8
  store ptr %8, ptr %27, align 8
  store ptr %9, ptr %28, align 8
  store ptr %10, ptr %29, align 8
  store ptr %11, ptr %30, align 8
  store ptr %12, ptr %31, align 8
  store ptr %13, ptr %32, align 8
  store ptr %14, ptr %33, align 8
  store ptr %15, ptr %34, align 8
  store ptr %16, ptr %35, align 8
  store ptr %17, ptr %36, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = load ptr, ptr %23, align 8
  %71 = load ptr, ptr %24, align 8
  %72 = load ptr, ptr %25, align 8
  %73 = load ptr, ptr %26, align 8
  %74 = load ptr, ptr %27, align 8
  %75 = load ptr, ptr %28, align 8
  %76 = load ptr, ptr %29, align 8
  %77 = load ptr, ptr %30, align 8
  %78 = load ptr, ptr %31, align 8
  %79 = load ptr, ptr %32, align 8
  %80 = load ptr, ptr %33, align 8
  %81 = load ptr, ptr %34, align 8
  %82 = load ptr, ptr %35, align 8
  %83 = load ptr, ptr %36, align 8
  %84 = load i64, ptr %68, align 8
  store i64 %84, ptr %38, align 8
  %85 = load i64, ptr %38, align 8
  %86 = sub i64 %85, 0
  %87 = udiv i64 %86, 1
  %88 = sub i64 %87, 1
  store i64 %88, ptr %39, align 8
  store i64 0, ptr %40, align 8
  %89 = load i64, ptr %38, align 8
  %90 = icmp ult i64 0, %89
  br i1 %90, label %91, label %422

91:                                               ; preds = %18
  store i64 0, ptr %41, align 8
  %92 = load i64, ptr %39, align 8
  store i64 %92, ptr %42, align 8
  store i64 1, ptr %43, align 8
  store i32 0, ptr %44, align 4
  %93 = load ptr, ptr %19, align 8
  %94 = load i32, ptr %93, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %94, i32 34, ptr %44, ptr %41, ptr %42, ptr %43, i64 1, i64 1)
  %95 = load i64, ptr %42, align 8
  %96 = load i64, ptr %39, align 8
  %97 = icmp ugt i64 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = load i64, ptr %39, align 8
  br label %102

100:                                              ; preds = %91
  %101 = load i64, ptr %42, align 8
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i64 [ %99, %98 ], [ %101, %100 ]
  store i64 %103, ptr %42, align 8
  %104 = load i64, ptr %41, align 8
  store i64 %104, ptr %37, align 8
  br label %105

105:                                              ; preds = %415, %102
  %106 = load i64, ptr %37, align 8
  %107 = load i64, ptr %42, align 8
  %108 = add i64 %107, 1
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %110, label %418

110:                                              ; preds = %105
  %111 = load i64, ptr %37, align 8
  %112 = mul i64 %111, 1
  %113 = add i64 0, %112
  store i64 %113, ptr %45, align 8
  %114 = load ptr, ptr %69, align 8
  %115 = load i64, ptr %45, align 8
  %116 = load i64, ptr %70, align 8
  %117 = mul i64 %115, %116
  %118 = load i64, ptr %71, align 8
  %119 = mul i64 %117, %118
  %120 = getelementptr inbounds i32, ptr %114, i64 %119
  store ptr %120, ptr %46, align 8
  %121 = load ptr, ptr %72, align 8
  %122 = load i64, ptr %45, align 8
  %123 = load i64, ptr %70, align 8
  %124 = add i64 %123, 1
  %125 = mul i64 %122, %124
  %126 = load i64, ptr %73, align 8
  %127 = mul i64 %125, %126
  %128 = getelementptr inbounds i32, ptr %121, i64 %127
  store ptr %128, ptr %47, align 8
  %129 = load ptr, ptr %74, align 8
  %130 = load i64, ptr %45, align 8
  %131 = load i64, ptr %75, align 8
  %132 = mul i64 %130, %131
  %133 = load i64, ptr %71, align 8
  %134 = mul i64 %132, %133
  %135 = getelementptr inbounds float, ptr %129, i64 %134
  store ptr %135, ptr %48, align 8
  %136 = load ptr, ptr %76, align 8
  %137 = load i64, ptr %45, align 8
  %138 = load i64, ptr %75, align 8
  %139 = mul i64 %137, %138
  %140 = load i64, ptr %73, align 8
  %141 = mul i64 %139, %140
  %142 = getelementptr inbounds float, ptr %136, i64 %141
  store ptr %142, ptr %49, align 8
  %143 = load ptr, ptr %77, align 8
  %144 = load i64, ptr %45, align 8
  %145 = load i64, ptr %73, align 8
  %146 = mul i64 %144, %145
  %147 = getelementptr inbounds float, ptr %143, i64 %146
  store ptr %147, ptr %50, align 8
  %148 = load ptr, ptr %78, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %262

150:                                              ; preds = %110
  %151 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %79) #5
  %152 = load i64, ptr %45, align 8
  %153 = load i64, ptr %71, align 8
  %154 = mul i64 %152, %153
  %155 = load i64, ptr %73, align 8
  %156 = mul i64 %154, %155
  %157 = getelementptr inbounds float, ptr %151, i64 %156
  store ptr %157, ptr %51, align 8
  %158 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #5
  %159 = load i64, ptr %45, align 8
  %160 = load i64, ptr %71, align 8
  %161 = mul i64 %159, %160
  %162 = load i64, ptr %73, align 8
  %163 = mul i64 %161, %162
  %164 = getelementptr inbounds i64, ptr %158, i64 %163
  store ptr %164, ptr %52, align 8
  store i32 0, ptr %53, align 4
  br label %165

165:                                              ; preds = %177, %150
  %166 = load i32, ptr %53, align 4
  %167 = sext i32 %166 to i64
  %168 = load i64, ptr %73, align 8
  %169 = icmp ult i64 %167, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %165
  %171 = invoke noundef float @_ZN5faiss4CMaxIfiE7neutralEv()
          to label %172 unwind label %423

172:                                              ; preds = %170
  %173 = load ptr, ptr %50, align 8
  %174 = load i32, ptr %53, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %173, i64 %175
  store float %171, ptr %176, align 4
  br label %177

177:                                              ; preds = %172
  %178 = load i32, ptr %53, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %53, align 4
  br label %165, !llvm.loop !5

180:                                              ; preds = %165
  %181 = load i64, ptr %73, align 8
  store i32 -1, ptr %55, align 4
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #5
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %181, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %182 unwind label %423

182:                                              ; preds = %180
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #5
  %183 = load i64, ptr %73, align 8
  %184 = load ptr, ptr %50, align 8
  %185 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #5
  %186 = load ptr, ptr %51, align 8
  %187 = load i64, ptr %71, align 8
  %188 = load i64, ptr %73, align 8
  %189 = mul i64 %187, %188
  invoke void @_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef null, i64 noundef %189)
          to label %190 unwind label %423

190:                                              ; preds = %182
  %191 = load i64, ptr %73, align 8
  %192 = load ptr, ptr %50, align 8
  %193 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #5
  %194 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %191, ptr noundef %192, ptr noundef %193)
          to label %195 unwind label %423

195:                                              ; preds = %190
  store i32 0, ptr %57, align 4
  br label %196

196:                                              ; preds = %258, %195
  %197 = load i32, ptr %57, align 4
  %198 = sext i32 %197 to i64
  %199 = load i64, ptr %73, align 8
  %200 = icmp ult i64 %198, %199
  br i1 %200, label %201, label %261

201:                                              ; preds = %196
  %202 = load i32, ptr %57, align 4
  %203 = sext i32 %202 to i64
  %204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %203) #5
  %205 = load i32, ptr %204, align 4
  %206 = sext i32 %205 to i64
  %207 = load i64, ptr %73, align 8
  %208 = udiv i64 %206, %207
  %209 = trunc i64 %208 to i32
  store i32 %209, ptr %58, align 4
  %210 = load ptr, ptr %52, align 8
  %211 = load i32, ptr %57, align 4
  %212 = sext i32 %211 to i64
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %212) #5
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i64, ptr %210, i64 %215
  %217 = load i64, ptr %216, align 8
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %59, align 4
  %219 = load i64, ptr %70, align 8
  %220 = icmp ugt i64 %219, 0
  br i1 %220, label %221, label %231

221:                                              ; preds = %201
  %222 = load ptr, ptr %47, align 8
  %223 = load ptr, ptr %46, align 8
  %224 = load i32, ptr %58, align 4
  %225 = sext i32 %224 to i64
  %226 = load i64, ptr %70, align 8
  %227 = mul i64 %225, %226
  %228 = getelementptr inbounds i32, ptr %223, i64 %227
  %229 = load i64, ptr %70, align 8
  %230 = mul i64 4, %229
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 %228, i64 %230, i1 false)
  br label %231

231:                                              ; preds = %221, %201
  %232 = load i32, ptr %59, align 4
  %233 = load ptr, ptr %47, align 8
  %234 = load i64, ptr %70, align 8
  %235 = getelementptr inbounds i32, ptr %233, i64 %234
  store i32 %232, ptr %235, align 4
  %236 = load i64, ptr %70, align 8
  %237 = add i64 %236, 1
  %238 = load ptr, ptr %47, align 8
  %239 = getelementptr inbounds i32, ptr %238, i64 %237
  store ptr %239, ptr %47, align 8
  %240 = load i64, ptr %75, align 8
  %241 = load ptr, ptr %48, align 8
  %242 = load i32, ptr %58, align 4
  %243 = sext i32 %242 to i64
  %244 = load i64, ptr %75, align 8
  %245 = mul i64 %243, %244
  %246 = getelementptr inbounds float, ptr %241, i64 %245
  %247 = load ptr, ptr %81, align 8
  %248 = load i32, ptr %59, align 4
  %249 = sext i32 %248 to i64
  %250 = load i64, ptr %75, align 8
  %251 = mul i64 %249, %250
  %252 = getelementptr inbounds float, ptr %247, i64 %251
  %253 = load ptr, ptr %49, align 8
  invoke void @_ZN5faiss8fvec_subEmPKfS1_Pf(i64 noundef %240, ptr noundef %246, ptr noundef %252, ptr noundef %253)
          to label %254 unwind label %423

254:                                              ; preds = %231
  %255 = load i64, ptr %75, align 8
  %256 = load ptr, ptr %49, align 8
  %257 = getelementptr inbounds float, ptr %256, i64 %255
  store ptr %257, ptr %49, align 8
  br label %258

258:                                              ; preds = %254
  %259 = load i32, ptr %57, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %57, align 4
  br label %196, !llvm.loop !7

261:                                              ; preds = %196
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #5
  br label %413

262:                                              ; preds = %110
  %263 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %79) #5
  %264 = load i64, ptr %45, align 8
  %265 = load i64, ptr %71, align 8
  %266 = mul i64 %264, %265
  %267 = load i64, ptr %82, align 8
  %268 = mul i64 %266, %267
  %269 = getelementptr inbounds float, ptr %263, i64 %268
  store ptr %269, ptr %60, align 8
  store i32 0, ptr %61, align 4
  br label %270

270:                                              ; preds = %282, %262
  %271 = load i32, ptr %61, align 4
  %272 = sext i32 %271 to i64
  %273 = load i64, ptr %73, align 8
  %274 = icmp ult i64 %272, %273
  br i1 %274, label %275, label %285

275:                                              ; preds = %270
  %276 = invoke noundef float @_ZN5faiss4CMaxIfiE7neutralEv()
          to label %277 unwind label %423

277:                                              ; preds = %275
  %278 = load ptr, ptr %50, align 8
  %279 = load i32, ptr %61, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %278, i64 %280
  store float %276, ptr %281, align 4
  br label %282

282:                                              ; preds = %277
  %283 = load i32, ptr %61, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %61, align 4
  br label %270, !llvm.loop !8

285:                                              ; preds = %270
  %286 = load i64, ptr %73, align 8
  store i32 -1, ptr %63, align 4
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #5
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %286, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %287 unwind label %423

287:                                              ; preds = %285
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #5
  %288 = load i32, ptr %83, align 4
  switch i32 %288, label %333 [
    i32 2, label %289
    i32 4, label %300
    i32 3, label %311
    i32 1, label %322
  ]

289:                                              ; preds = %287
  %290 = load i64, ptr %71, align 8
  %291 = trunc i64 %290 to i32
  %292 = load i64, ptr %82, align 8
  %293 = trunc i64 %292 to i32
  %294 = load ptr, ptr %60, align 8
  %295 = load i64, ptr %73, align 8
  %296 = trunc i64 %295 to i32
  %297 = load ptr, ptr %50, align 8
  %298 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #5
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj3EE7bs_addnEjjPKfjPfPi(i32 noundef %291, i32 noundef %293, ptr noundef %294, i32 noundef %296, ptr noundef %297, ptr noundef %298)
          to label %299 unwind label %423

299:                                              ; preds = %289
  br label %342

300:                                              ; preds = %287
  %301 = load i64, ptr %71, align 8
  %302 = trunc i64 %301 to i32
  %303 = load i64, ptr %82, align 8
  %304 = trunc i64 %303 to i32
  %305 = load ptr, ptr %60, align 8
  %306 = load i64, ptr %73, align 8
  %307 = trunc i64 %306 to i32
  %308 = load ptr, ptr %50, align 8
  %309 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #5
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %302, i32 noundef %304, ptr noundef %305, i32 noundef %307, ptr noundef %308, ptr noundef %309)
          to label %310 unwind label %423

310:                                              ; preds = %300
  br label %342

311:                                              ; preds = %287
  %312 = load i64, ptr %71, align 8
  %313 = trunc i64 %312 to i32
  %314 = load i64, ptr %82, align 8
  %315 = trunc i64 %314 to i32
  %316 = load ptr, ptr %60, align 8
  %317 = load i64, ptr %73, align 8
  %318 = trunc i64 %317 to i32
  %319 = load ptr, ptr %50, align 8
  %320 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #5
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %313, i32 noundef %315, ptr noundef %316, i32 noundef %318, ptr noundef %319, ptr noundef %320)
          to label %321 unwind label %423

321:                                              ; preds = %311
  br label %342

322:                                              ; preds = %287
  %323 = load i64, ptr %71, align 8
  %324 = trunc i64 %323 to i32
  %325 = load i64, ptr %82, align 8
  %326 = trunc i64 %325 to i32
  %327 = load ptr, ptr %60, align 8
  %328 = load i64, ptr %73, align 8
  %329 = trunc i64 %328 to i32
  %330 = load ptr, ptr %50, align 8
  %331 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #5
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj32ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %324, i32 noundef %326, ptr noundef %327, i32 noundef %329, ptr noundef %330, ptr noundef %331)
          to label %332 unwind label %423

332:                                              ; preds = %322
  br label %342

333:                                              ; preds = %287
  %334 = load i64, ptr %73, align 8
  %335 = load ptr, ptr %50, align 8
  %336 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #5
  %337 = load ptr, ptr %60, align 8
  %338 = load i64, ptr %71, align 8
  %339 = load i64, ptr %82, align 8
  %340 = mul i64 %338, %339
  invoke void @_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef null, i64 noundef %340)
          to label %341 unwind label %423

341:                                              ; preds = %333
  br label %342

342:                                              ; preds = %341, %332, %321, %310, %299
  %343 = load i64, ptr %73, align 8
  %344 = load ptr, ptr %50, align 8
  %345 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #5
  %346 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %343, ptr noundef %344, ptr noundef %345)
          to label %347 unwind label %423

347:                                              ; preds = %342
  store i32 0, ptr %65, align 4
  br label %348

348:                                              ; preds = %409, %347
  %349 = load i32, ptr %65, align 4
  %350 = sext i32 %349 to i64
  %351 = load i64, ptr %73, align 8
  %352 = icmp ult i64 %350, %351
  br i1 %352, label %353, label %412

353:                                              ; preds = %348
  %354 = load i32, ptr %65, align 4
  %355 = sext i32 %354 to i64
  %356 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %355) #5
  %357 = load i32, ptr %356, align 4
  %358 = sext i32 %357 to i64
  %359 = load i64, ptr %82, align 8
  %360 = udiv i64 %358, %359
  %361 = trunc i64 %360 to i32
  store i32 %361, ptr %66, align 4
  %362 = load i32, ptr %65, align 4
  %363 = sext i32 %362 to i64
  %364 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %363) #5
  %365 = load i32, ptr %364, align 4
  %366 = sext i32 %365 to i64
  %367 = load i64, ptr %82, align 8
  %368 = urem i64 %366, %367
  %369 = trunc i64 %368 to i32
  store i32 %369, ptr %67, align 4
  %370 = load i64, ptr %70, align 8
  %371 = icmp ugt i64 %370, 0
  br i1 %371, label %372, label %382

372:                                              ; preds = %353
  %373 = load ptr, ptr %47, align 8
  %374 = load ptr, ptr %46, align 8
  %375 = load i32, ptr %66, align 4
  %376 = sext i32 %375 to i64
  %377 = load i64, ptr %70, align 8
  %378 = mul i64 %376, %377
  %379 = getelementptr inbounds i32, ptr %374, i64 %378
  %380 = load i64, ptr %70, align 8
  %381 = mul i64 4, %380
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %373, ptr align 4 %379, i64 %381, i1 false)
  br label %382

382:                                              ; preds = %372, %353
  %383 = load i32, ptr %67, align 4
  %384 = load ptr, ptr %47, align 8
  %385 = load i64, ptr %70, align 8
  %386 = getelementptr inbounds i32, ptr %384, i64 %385
  store i32 %383, ptr %386, align 4
  %387 = load i64, ptr %70, align 8
  %388 = add i64 %387, 1
  %389 = load ptr, ptr %47, align 8
  %390 = getelementptr inbounds i32, ptr %389, i64 %388
  store ptr %390, ptr %47, align 8
  %391 = load i64, ptr %75, align 8
  %392 = load ptr, ptr %48, align 8
  %393 = load i32, ptr %66, align 4
  %394 = sext i32 %393 to i64
  %395 = load i64, ptr %75, align 8
  %396 = mul i64 %394, %395
  %397 = getelementptr inbounds float, ptr %392, i64 %396
  %398 = load ptr, ptr %81, align 8
  %399 = load i32, ptr %67, align 4
  %400 = sext i32 %399 to i64
  %401 = load i64, ptr %75, align 8
  %402 = mul i64 %400, %401
  %403 = getelementptr inbounds float, ptr %398, i64 %402
  %404 = load ptr, ptr %49, align 8
  invoke void @_ZN5faiss8fvec_subEmPKfS1_Pf(i64 noundef %391, ptr noundef %397, ptr noundef %403, ptr noundef %404)
          to label %405 unwind label %423

405:                                              ; preds = %382
  %406 = load i64, ptr %75, align 8
  %407 = load ptr, ptr %49, align 8
  %408 = getelementptr inbounds float, ptr %407, i64 %406
  store ptr %408, ptr %49, align 8
  br label %409

409:                                              ; preds = %405
  %410 = load i32, ptr %65, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %65, align 4
  br label %348, !llvm.loop !9

412:                                              ; preds = %348
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #5
  br label %413

413:                                              ; preds = %412, %261
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load i64, ptr %37, align 8
  %417 = add i64 %416, 1
  store i64 %417, ptr %37, align 8
  br label %105

418:                                              ; preds = %105
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %19, align 8
  %421 = load i32, ptr %420, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %421)
  br label %422

422:                                              ; preds = %419, %18
  ret void

423:                                              ; preds = %382, %342, %333, %322, %311, %300, %289, %285, %275, %231, %190, %182, %180, %170
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #14
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss4CMaxIfiE7neutralEv() #3 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #5
  ret float %1
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #5
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %47

16:                                               ; preds = %6
  store i64 0, ptr %13, align 8
  br label %17

17:                                               ; preds = %43, %16
  %18 = load i64, ptr %13, align 8
  %19 = load i64, ptr %12, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %13, align 8
  %27 = getelementptr inbounds float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE3cmpEff(float noundef %24, float noundef %28)
  br i1 %29, label %30, label %42

30:                                               ; preds = %21
  %31 = load i64, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %13, align 8
  %36 = getelementptr inbounds float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i64, ptr %13, align 8
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %31, ptr noundef %32, ptr noundef %33, float noundef %37, i32 noundef %41)
  br label %42

42:                                               ; preds = %30, %21
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %13, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %13, align 8
  br label %17, !llvm.loop !10

46:                                               ; preds = %17
  br label %76

47:                                               ; preds = %6
  store i64 0, ptr %13, align 8
  br label %48

48:                                               ; preds = %72, %47
  %49 = load i64, ptr %13, align 8
  %50 = load i64, ptr %12, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 0
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i64, ptr %13, align 8
  %58 = getelementptr inbounds float, ptr %56, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE3cmpEff(float noundef %55, float noundef %59)
  br i1 %60, label %61, label %71

61:                                               ; preds = %52
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i64, ptr %13, align 8
  %67 = getelementptr inbounds float, ptr %65, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = load i64, ptr %13, align 8
  %70 = trunc i64 %69 to i32
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %62, ptr noundef %63, ptr noundef %64, float noundef %68, i32 noundef %70)
  br label %71

71:                                               ; preds = %61, %52
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %13, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %13, align 8
  br label %48, !llvm.loop !11

75:                                               ; preds = %48
  br label %76

76:                                               ; preds = %75, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4
  store float %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %10, align 4
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %7, align 8
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void @_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load float, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %8, align 8
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds float, ptr %29, i64 %33
  store float %28, ptr %34, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %4, align 8
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  store i32 %35, ptr %41, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %16
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %44, %16
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8
  br label %12, !llvm.loop !12

51:                                               ; preds = %12
  %52 = load i64, ptr %8, align 8
  store i64 %52, ptr %11, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %4, align 8
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load i64, ptr %8, align 8
  %61 = mul i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %4, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = load i64, ptr %8, align 8
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i64, ptr %8, align 8
  %70 = mul i64 %69, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %83, %51
  %72 = load i64, ptr %8, align 8
  %73 = load i64, ptr %4, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = call noundef float @_ZN5faiss4CMaxIfiE7neutralEv()
  %77 = load ptr, ptr %5, align 8
  %78 = load i64, ptr %8, align 8
  %79 = getelementptr inbounds float, ptr %77, i64 %78
  store float %76, ptr %79, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i64, ptr %8, align 8
  %82 = getelementptr inbounds i32, ptr %80, i64 %81
  store i32 -1, ptr %82, align 4
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8
  br label %71, !llvm.loop !13

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8
  ret i64 %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN5faiss8fvec_subEmPKfS1_Pf(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
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
  %14 = alloca [3 x [8 x float]], align 16
  %15 = alloca [3 x [8 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %31

31:                                               ; preds = %220, %6
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %223

35:                                               ; preds = %31
  store i32 0, ptr %16, align 4
  br label %36

36:                                               ; preds = %61, %35
  %37 = load i32, ptr %16, align 4
  %38 = icmp ult i32 %37, 3
  br i1 %38, label %39, label %64

39:                                               ; preds = %36
  store i32 0, ptr %17, align 4
  br label %40

40:                                               ; preds = %57, %39
  %41 = load i32, ptr %17, align 4
  %42 = icmp ult i32 %41, 8
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #5
  %45 = load i32, ptr %16, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [3 x [8 x float]], ptr %14, i64 0, i64 %46
  %48 = load i32, ptr %17, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [8 x float], ptr %47, i64 0, i64 %49
  store float %44, ptr %50, align 4
  %51 = load i32, ptr %16, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [3 x [8 x i32]], ptr %15, i64 0, i64 %52
  %54 = load i32, ptr %17, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i32], ptr %53, i64 0, i64 %55
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %43
  %58 = load i32, ptr %17, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %17, align 4
  br label %40, !llvm.loop !14

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %16, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %16, align 4
  br label %36, !llvm.loop !15

64:                                               ; preds = %36
  %65 = load i32, ptr %8, align 4
  %66 = udiv i32 %65, 8
  %67 = mul i32 %66, 8
  store i32 %67, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %68

68:                                               ; preds = %126, %64
  %69 = load i32, ptr %19, align 4
  %70 = load i32, ptr %18, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %129

72:                                               ; preds = %68
  store i32 0, ptr %20, align 4
  br label %73

73:                                               ; preds = %122, %72
  %74 = load i32, ptr %20, align 4
  %75 = icmp ult i32 %74, 8
  br i1 %75, label %76, label %125

76:                                               ; preds = %73
  %77 = load i32, ptr %20, align 4
  %78 = load i32, ptr %19, align 4
  %79 = add i32 %77, %78
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %13, align 4
  %82 = mul i32 %80, %81
  %83 = add i32 %79, %82
  store i32 %83, ptr %21, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %21, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4
  store float %88, ptr %22, align 4
  %89 = load i32, ptr %21, align 4
  store i32 %89, ptr %23, align 4
  %90 = load float, ptr %22, align 4
  store float %90, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %91

91:                                               ; preds = %118, %76
  %92 = load i32, ptr %25, align 4
  %93 = icmp ult i32 %92, 3
  br i1 %93, label %94, label %121

94:                                               ; preds = %91
  %95 = load float, ptr %24, align 4
  %96 = load i32, ptr %25, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [3 x [8 x float]], ptr %14, i64 0, i64 %97
  %99 = load i32, ptr %20, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [8 x float], ptr %98, i64 0, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = fcmp olt float %95, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %94
  %105 = load i32, ptr %25, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [3 x [8 x float]], ptr %14, i64 0, i64 %106
  %108 = load i32, ptr %20, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [8 x float], ptr %107, i64 0, i64 %109
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %110) #5
  %111 = load i32, ptr %25, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [3 x [8 x i32]], ptr %15, i64 0, i64 %112
  %114 = load i32, ptr %20, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i32], ptr %113, i64 0, i64 %115
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %116) #5
  br label %117

117:                                              ; preds = %104, %94
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %25, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %25, align 4
  br label %91, !llvm.loop !16

121:                                              ; preds = %91
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %20, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %20, align 4
  br label %73, !llvm.loop !17

125:                                              ; preds = %73
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %19, align 4
  %128 = add i32 %127, 8
  store i32 %128, ptr %19, align 4
  br label %68, !llvm.loop !18

129:                                              ; preds = %68
  store i32 0, ptr %26, align 4
  br label %130

130:                                              ; preds = %183, %129
  %131 = load i32, ptr %26, align 4
  %132 = icmp ult i32 %131, 3
  br i1 %132, label %133, label %186

133:                                              ; preds = %130
  store i32 0, ptr %27, align 4
  br label %134

134:                                              ; preds = %179, %133
  %135 = load i32, ptr %27, align 4
  %136 = icmp ult i32 %135, 8
  br i1 %136, label %137, label %182

137:                                              ; preds = %134
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds float, ptr %138, i64 0
  %140 = load float, ptr %139, align 4
  %141 = load i32, ptr %26, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [3 x [8 x float]], ptr %14, i64 0, i64 %142
  %144 = load i32, ptr %27, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [8 x float], ptr %143, i64 0, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 0
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %26, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [3 x [8 x i32]], ptr %15, i64 0, i64 %152
  %154 = load i32, ptr %27, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %140, float noundef %147, i32 noundef %150, i32 noundef %157)
  br i1 %158, label %159, label %178

159:                                              ; preds = %137
  %160 = load i32, ptr %10, align 4
  %161 = zext i32 %160 to i64
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %26, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [3 x [8 x float]], ptr %14, i64 0, i64 %165
  %167 = load i32, ptr %27, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [8 x float], ptr %166, i64 0, i64 %168
  %170 = load float, ptr %169, align 4
  %171 = load i32, ptr %26, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [3 x [8 x i32]], ptr %15, i64 0, i64 %172
  %174 = load i32, ptr %27, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i32], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %161, ptr noundef %162, ptr noundef %163, float noundef %170, i32 noundef %177)
  br label %178

178:                                              ; preds = %159, %137
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %27, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %27, align 4
  br label %134, !llvm.loop !19

182:                                              ; preds = %134
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %26, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %26, align 4
  br label %130, !llvm.loop !20

186:                                              ; preds = %130
  %187 = load i32, ptr %18, align 4
  store i32 %187, ptr %28, align 4
  br label %188

188:                                              ; preds = %216, %186
  %189 = load i32, ptr %28, align 4
  %190 = load i32, ptr %8, align 4
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %219

192:                                              ; preds = %188
  %193 = load i32, ptr %28, align 4
  %194 = load i32, ptr %8, align 4
  %195 = load i32, ptr %13, align 4
  %196 = mul i32 %194, %195
  %197 = add i32 %193, %196
  store i32 %197, ptr %29, align 4
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %29, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %198, i64 %200
  %202 = load float, ptr %201, align 4
  store float %202, ptr %30, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds float, ptr %203, i64 0
  %205 = load float, ptr %204, align 4
  %206 = load float, ptr %30, align 4
  %207 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE3cmpEff(float noundef %205, float noundef %206)
  br i1 %207, label %208, label %215

208:                                              ; preds = %192
  %209 = load i32, ptr %10, align 4
  %210 = zext i32 %209 to i64
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = load float, ptr %30, align 4
  %214 = load i32, ptr %29, align 4
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %210, ptr noundef %211, ptr noundef %212, float noundef %213, i32 noundef %214)
  br label %215

215:                                              ; preds = %208, %192
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %28, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %28, align 4
  br label %188, !llvm.loop !21

219:                                              ; preds = %188
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %13, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %13, align 4
  br label %31, !llvm.loop !22

223:                                              ; preds = %31
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
  %14 = alloca [2 x [8 x float]], align 16
  %15 = alloca [2 x [8 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %31

31:                                               ; preds = %220, %6
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %223

35:                                               ; preds = %31
  store i32 0, ptr %16, align 4
  br label %36

36:                                               ; preds = %61, %35
  %37 = load i32, ptr %16, align 4
  %38 = icmp ult i32 %37, 2
  br i1 %38, label %39, label %64

39:                                               ; preds = %36
  store i32 0, ptr %17, align 4
  br label %40

40:                                               ; preds = %57, %39
  %41 = load i32, ptr %17, align 4
  %42 = icmp ult i32 %41, 8
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #5
  %45 = load i32, ptr %16, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [2 x [8 x float]], ptr %14, i64 0, i64 %46
  %48 = load i32, ptr %17, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [8 x float], ptr %47, i64 0, i64 %49
  store float %44, ptr %50, align 4
  %51 = load i32, ptr %16, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [2 x [8 x i32]], ptr %15, i64 0, i64 %52
  %54 = load i32, ptr %17, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i32], ptr %53, i64 0, i64 %55
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %43
  %58 = load i32, ptr %17, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %17, align 4
  br label %40, !llvm.loop !23

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %16, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %16, align 4
  br label %36, !llvm.loop !24

64:                                               ; preds = %36
  %65 = load i32, ptr %8, align 4
  %66 = udiv i32 %65, 8
  %67 = mul i32 %66, 8
  store i32 %67, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %68

68:                                               ; preds = %126, %64
  %69 = load i32, ptr %19, align 4
  %70 = load i32, ptr %18, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %129

72:                                               ; preds = %68
  store i32 0, ptr %20, align 4
  br label %73

73:                                               ; preds = %122, %72
  %74 = load i32, ptr %20, align 4
  %75 = icmp ult i32 %74, 8
  br i1 %75, label %76, label %125

76:                                               ; preds = %73
  %77 = load i32, ptr %20, align 4
  %78 = load i32, ptr %19, align 4
  %79 = add i32 %77, %78
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %13, align 4
  %82 = mul i32 %80, %81
  %83 = add i32 %79, %82
  store i32 %83, ptr %21, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %21, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4
  store float %88, ptr %22, align 4
  %89 = load i32, ptr %21, align 4
  store i32 %89, ptr %23, align 4
  %90 = load float, ptr %22, align 4
  store float %90, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %91

91:                                               ; preds = %118, %76
  %92 = load i32, ptr %25, align 4
  %93 = icmp ult i32 %92, 2
  br i1 %93, label %94, label %121

94:                                               ; preds = %91
  %95 = load float, ptr %24, align 4
  %96 = load i32, ptr %25, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [2 x [8 x float]], ptr %14, i64 0, i64 %97
  %99 = load i32, ptr %20, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [8 x float], ptr %98, i64 0, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = fcmp olt float %95, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %94
  %105 = load i32, ptr %25, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [2 x [8 x float]], ptr %14, i64 0, i64 %106
  %108 = load i32, ptr %20, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [8 x float], ptr %107, i64 0, i64 %109
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %110) #5
  %111 = load i32, ptr %25, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [2 x [8 x i32]], ptr %15, i64 0, i64 %112
  %114 = load i32, ptr %20, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i32], ptr %113, i64 0, i64 %115
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %116) #5
  br label %117

117:                                              ; preds = %104, %94
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %25, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %25, align 4
  br label %91, !llvm.loop !25

121:                                              ; preds = %91
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %20, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %20, align 4
  br label %73, !llvm.loop !26

125:                                              ; preds = %73
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %19, align 4
  %128 = add i32 %127, 8
  store i32 %128, ptr %19, align 4
  br label %68, !llvm.loop !27

129:                                              ; preds = %68
  store i32 0, ptr %26, align 4
  br label %130

130:                                              ; preds = %183, %129
  %131 = load i32, ptr %26, align 4
  %132 = icmp ult i32 %131, 2
  br i1 %132, label %133, label %186

133:                                              ; preds = %130
  store i32 0, ptr %27, align 4
  br label %134

134:                                              ; preds = %179, %133
  %135 = load i32, ptr %27, align 4
  %136 = icmp ult i32 %135, 8
  br i1 %136, label %137, label %182

137:                                              ; preds = %134
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds float, ptr %138, i64 0
  %140 = load float, ptr %139, align 4
  %141 = load i32, ptr %26, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [2 x [8 x float]], ptr %14, i64 0, i64 %142
  %144 = load i32, ptr %27, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [8 x float], ptr %143, i64 0, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 0
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %26, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [2 x [8 x i32]], ptr %15, i64 0, i64 %152
  %154 = load i32, ptr %27, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %140, float noundef %147, i32 noundef %150, i32 noundef %157)
  br i1 %158, label %159, label %178

159:                                              ; preds = %137
  %160 = load i32, ptr %10, align 4
  %161 = zext i32 %160 to i64
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %26, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [2 x [8 x float]], ptr %14, i64 0, i64 %165
  %167 = load i32, ptr %27, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [8 x float], ptr %166, i64 0, i64 %168
  %170 = load float, ptr %169, align 4
  %171 = load i32, ptr %26, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [2 x [8 x i32]], ptr %15, i64 0, i64 %172
  %174 = load i32, ptr %27, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i32], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %161, ptr noundef %162, ptr noundef %163, float noundef %170, i32 noundef %177)
  br label %178

178:                                              ; preds = %159, %137
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %27, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %27, align 4
  br label %134, !llvm.loop !28

182:                                              ; preds = %134
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %26, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %26, align 4
  br label %130, !llvm.loop !29

186:                                              ; preds = %130
  %187 = load i32, ptr %18, align 4
  store i32 %187, ptr %28, align 4
  br label %188

188:                                              ; preds = %216, %186
  %189 = load i32, ptr %28, align 4
  %190 = load i32, ptr %8, align 4
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %219

192:                                              ; preds = %188
  %193 = load i32, ptr %28, align 4
  %194 = load i32, ptr %8, align 4
  %195 = load i32, ptr %13, align 4
  %196 = mul i32 %194, %195
  %197 = add i32 %193, %196
  store i32 %197, ptr %29, align 4
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %29, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %198, i64 %200
  %202 = load float, ptr %201, align 4
  store float %202, ptr %30, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds float, ptr %203, i64 0
  %205 = load float, ptr %204, align 4
  %206 = load float, ptr %30, align 4
  %207 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE3cmpEff(float noundef %205, float noundef %206)
  br i1 %207, label %208, label %215

208:                                              ; preds = %192
  %209 = load i32, ptr %10, align 4
  %210 = zext i32 %209 to i64
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = load float, ptr %30, align 4
  %214 = load i32, ptr %29, align 4
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %210, ptr noundef %211, ptr noundef %212, float noundef %213, i32 noundef %214)
  br label %215

215:                                              ; preds = %208, %192
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %28, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %28, align 4
  br label %188, !llvm.loop !30

219:                                              ; preds = %188
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %13, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %13, align 4
  br label %31, !llvm.loop !31

223:                                              ; preds = %31
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
  %14 = alloca [2 x [16 x float]], align 16
  %15 = alloca [2 x [16 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %31

31:                                               ; preds = %220, %6
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %223

35:                                               ; preds = %31
  store i32 0, ptr %16, align 4
  br label %36

36:                                               ; preds = %61, %35
  %37 = load i32, ptr %16, align 4
  %38 = icmp ult i32 %37, 2
  br i1 %38, label %39, label %64

39:                                               ; preds = %36
  store i32 0, ptr %17, align 4
  br label %40

40:                                               ; preds = %57, %39
  %41 = load i32, ptr %17, align 4
  %42 = icmp ult i32 %41, 16
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #5
  %45 = load i32, ptr %16, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [2 x [16 x float]], ptr %14, i64 0, i64 %46
  %48 = load i32, ptr %17, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [16 x float], ptr %47, i64 0, i64 %49
  store float %44, ptr %50, align 4
  %51 = load i32, ptr %16, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [2 x [16 x i32]], ptr %15, i64 0, i64 %52
  %54 = load i32, ptr %17, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [16 x i32], ptr %53, i64 0, i64 %55
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %43
  %58 = load i32, ptr %17, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %17, align 4
  br label %40, !llvm.loop !32

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %16, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %16, align 4
  br label %36, !llvm.loop !33

64:                                               ; preds = %36
  %65 = load i32, ptr %8, align 4
  %66 = udiv i32 %65, 16
  %67 = mul i32 %66, 16
  store i32 %67, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %68

68:                                               ; preds = %126, %64
  %69 = load i32, ptr %19, align 4
  %70 = load i32, ptr %18, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %129

72:                                               ; preds = %68
  store i32 0, ptr %20, align 4
  br label %73

73:                                               ; preds = %122, %72
  %74 = load i32, ptr %20, align 4
  %75 = icmp ult i32 %74, 16
  br i1 %75, label %76, label %125

76:                                               ; preds = %73
  %77 = load i32, ptr %20, align 4
  %78 = load i32, ptr %19, align 4
  %79 = add i32 %77, %78
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %13, align 4
  %82 = mul i32 %80, %81
  %83 = add i32 %79, %82
  store i32 %83, ptr %21, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %21, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4
  store float %88, ptr %22, align 4
  %89 = load i32, ptr %21, align 4
  store i32 %89, ptr %23, align 4
  %90 = load float, ptr %22, align 4
  store float %90, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %91

91:                                               ; preds = %118, %76
  %92 = load i32, ptr %25, align 4
  %93 = icmp ult i32 %92, 2
  br i1 %93, label %94, label %121

94:                                               ; preds = %91
  %95 = load float, ptr %24, align 4
  %96 = load i32, ptr %25, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [2 x [16 x float]], ptr %14, i64 0, i64 %97
  %99 = load i32, ptr %20, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [16 x float], ptr %98, i64 0, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = fcmp olt float %95, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %94
  %105 = load i32, ptr %25, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [2 x [16 x float]], ptr %14, i64 0, i64 %106
  %108 = load i32, ptr %20, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [16 x float], ptr %107, i64 0, i64 %109
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %110) #5
  %111 = load i32, ptr %25, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [2 x [16 x i32]], ptr %15, i64 0, i64 %112
  %114 = load i32, ptr %20, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [16 x i32], ptr %113, i64 0, i64 %115
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %116) #5
  br label %117

117:                                              ; preds = %104, %94
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %25, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %25, align 4
  br label %91, !llvm.loop !34

121:                                              ; preds = %91
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %20, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %20, align 4
  br label %73, !llvm.loop !35

125:                                              ; preds = %73
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %19, align 4
  %128 = add i32 %127, 16
  store i32 %128, ptr %19, align 4
  br label %68, !llvm.loop !36

129:                                              ; preds = %68
  store i32 0, ptr %26, align 4
  br label %130

130:                                              ; preds = %183, %129
  %131 = load i32, ptr %26, align 4
  %132 = icmp ult i32 %131, 2
  br i1 %132, label %133, label %186

133:                                              ; preds = %130
  store i32 0, ptr %27, align 4
  br label %134

134:                                              ; preds = %179, %133
  %135 = load i32, ptr %27, align 4
  %136 = icmp ult i32 %135, 16
  br i1 %136, label %137, label %182

137:                                              ; preds = %134
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds float, ptr %138, i64 0
  %140 = load float, ptr %139, align 4
  %141 = load i32, ptr %26, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [2 x [16 x float]], ptr %14, i64 0, i64 %142
  %144 = load i32, ptr %27, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [16 x float], ptr %143, i64 0, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 0
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %26, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [2 x [16 x i32]], ptr %15, i64 0, i64 %152
  %154 = load i32, ptr %27, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [16 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %140, float noundef %147, i32 noundef %150, i32 noundef %157)
  br i1 %158, label %159, label %178

159:                                              ; preds = %137
  %160 = load i32, ptr %10, align 4
  %161 = zext i32 %160 to i64
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %26, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [2 x [16 x float]], ptr %14, i64 0, i64 %165
  %167 = load i32, ptr %27, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [16 x float], ptr %166, i64 0, i64 %168
  %170 = load float, ptr %169, align 4
  %171 = load i32, ptr %26, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [2 x [16 x i32]], ptr %15, i64 0, i64 %172
  %174 = load i32, ptr %27, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [16 x i32], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %161, ptr noundef %162, ptr noundef %163, float noundef %170, i32 noundef %177)
  br label %178

178:                                              ; preds = %159, %137
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %27, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %27, align 4
  br label %134, !llvm.loop !37

182:                                              ; preds = %134
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %26, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %26, align 4
  br label %130, !llvm.loop !38

186:                                              ; preds = %130
  %187 = load i32, ptr %18, align 4
  store i32 %187, ptr %28, align 4
  br label %188

188:                                              ; preds = %216, %186
  %189 = load i32, ptr %28, align 4
  %190 = load i32, ptr %8, align 4
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %219

192:                                              ; preds = %188
  %193 = load i32, ptr %28, align 4
  %194 = load i32, ptr %8, align 4
  %195 = load i32, ptr %13, align 4
  %196 = mul i32 %194, %195
  %197 = add i32 %193, %196
  store i32 %197, ptr %29, align 4
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %29, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %198, i64 %200
  %202 = load float, ptr %201, align 4
  store float %202, ptr %30, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds float, ptr %203, i64 0
  %205 = load float, ptr %204, align 4
  %206 = load float, ptr %30, align 4
  %207 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE3cmpEff(float noundef %205, float noundef %206)
  br i1 %207, label %208, label %215

208:                                              ; preds = %192
  %209 = load i32, ptr %10, align 4
  %210 = zext i32 %209 to i64
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = load float, ptr %30, align 4
  %214 = load i32, ptr %29, align 4
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %210, ptr noundef %211, ptr noundef %212, float noundef %213, i32 noundef %214)
  br label %215

215:                                              ; preds = %208, %192
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %28, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %28, align 4
  br label %188, !llvm.loop !39

219:                                              ; preds = %188
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %13, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %13, align 4
  br label %31, !llvm.loop !40

223:                                              ; preds = %31
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
  %14 = alloca [2 x [32 x float]], align 16
  %15 = alloca [2 x [32 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %31

31:                                               ; preds = %220, %6
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %223

35:                                               ; preds = %31
  store i32 0, ptr %16, align 4
  br label %36

36:                                               ; preds = %61, %35
  %37 = load i32, ptr %16, align 4
  %38 = icmp ult i32 %37, 2
  br i1 %38, label %39, label %64

39:                                               ; preds = %36
  store i32 0, ptr %17, align 4
  br label %40

40:                                               ; preds = %57, %39
  %41 = load i32, ptr %17, align 4
  %42 = icmp ult i32 %41, 32
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #5
  %45 = load i32, ptr %16, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [2 x [32 x float]], ptr %14, i64 0, i64 %46
  %48 = load i32, ptr %17, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [32 x float], ptr %47, i64 0, i64 %49
  store float %44, ptr %50, align 4
  %51 = load i32, ptr %16, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [2 x [32 x i32]], ptr %15, i64 0, i64 %52
  %54 = load i32, ptr %17, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [32 x i32], ptr %53, i64 0, i64 %55
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %43
  %58 = load i32, ptr %17, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %17, align 4
  br label %40, !llvm.loop !41

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %16, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %16, align 4
  br label %36, !llvm.loop !42

64:                                               ; preds = %36
  %65 = load i32, ptr %8, align 4
  %66 = udiv i32 %65, 32
  %67 = mul i32 %66, 32
  store i32 %67, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %68

68:                                               ; preds = %126, %64
  %69 = load i32, ptr %19, align 4
  %70 = load i32, ptr %18, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %129

72:                                               ; preds = %68
  store i32 0, ptr %20, align 4
  br label %73

73:                                               ; preds = %122, %72
  %74 = load i32, ptr %20, align 4
  %75 = icmp ult i32 %74, 32
  br i1 %75, label %76, label %125

76:                                               ; preds = %73
  %77 = load i32, ptr %20, align 4
  %78 = load i32, ptr %19, align 4
  %79 = add i32 %77, %78
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %13, align 4
  %82 = mul i32 %80, %81
  %83 = add i32 %79, %82
  store i32 %83, ptr %21, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %21, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4
  store float %88, ptr %22, align 4
  %89 = load i32, ptr %21, align 4
  store i32 %89, ptr %23, align 4
  %90 = load float, ptr %22, align 4
  store float %90, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %91

91:                                               ; preds = %118, %76
  %92 = load i32, ptr %25, align 4
  %93 = icmp ult i32 %92, 2
  br i1 %93, label %94, label %121

94:                                               ; preds = %91
  %95 = load float, ptr %24, align 4
  %96 = load i32, ptr %25, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [2 x [32 x float]], ptr %14, i64 0, i64 %97
  %99 = load i32, ptr %20, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [32 x float], ptr %98, i64 0, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = fcmp olt float %95, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %94
  %105 = load i32, ptr %25, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [2 x [32 x float]], ptr %14, i64 0, i64 %106
  %108 = load i32, ptr %20, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [32 x float], ptr %107, i64 0, i64 %109
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %110) #5
  %111 = load i32, ptr %25, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [2 x [32 x i32]], ptr %15, i64 0, i64 %112
  %114 = load i32, ptr %20, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [32 x i32], ptr %113, i64 0, i64 %115
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %116) #5
  br label %117

117:                                              ; preds = %104, %94
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %25, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %25, align 4
  br label %91, !llvm.loop !43

121:                                              ; preds = %91
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %20, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %20, align 4
  br label %73, !llvm.loop !44

125:                                              ; preds = %73
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %19, align 4
  %128 = add i32 %127, 32
  store i32 %128, ptr %19, align 4
  br label %68, !llvm.loop !45

129:                                              ; preds = %68
  store i32 0, ptr %26, align 4
  br label %130

130:                                              ; preds = %183, %129
  %131 = load i32, ptr %26, align 4
  %132 = icmp ult i32 %131, 2
  br i1 %132, label %133, label %186

133:                                              ; preds = %130
  store i32 0, ptr %27, align 4
  br label %134

134:                                              ; preds = %179, %133
  %135 = load i32, ptr %27, align 4
  %136 = icmp ult i32 %135, 32
  br i1 %136, label %137, label %182

137:                                              ; preds = %134
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds float, ptr %138, i64 0
  %140 = load float, ptr %139, align 4
  %141 = load i32, ptr %26, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [2 x [32 x float]], ptr %14, i64 0, i64 %142
  %144 = load i32, ptr %27, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [32 x float], ptr %143, i64 0, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 0
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %26, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [2 x [32 x i32]], ptr %15, i64 0, i64 %152
  %154 = load i32, ptr %27, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [32 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %140, float noundef %147, i32 noundef %150, i32 noundef %157)
  br i1 %158, label %159, label %178

159:                                              ; preds = %137
  %160 = load i32, ptr %10, align 4
  %161 = zext i32 %160 to i64
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %26, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [2 x [32 x float]], ptr %14, i64 0, i64 %165
  %167 = load i32, ptr %27, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [32 x float], ptr %166, i64 0, i64 %168
  %170 = load float, ptr %169, align 4
  %171 = load i32, ptr %26, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [2 x [32 x i32]], ptr %15, i64 0, i64 %172
  %174 = load i32, ptr %27, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [32 x i32], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %161, ptr noundef %162, ptr noundef %163, float noundef %170, i32 noundef %177)
  br label %178

178:                                              ; preds = %159, %137
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %27, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %27, align 4
  br label %134, !llvm.loop !46

182:                                              ; preds = %134
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %26, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %26, align 4
  br label %130, !llvm.loop !47

186:                                              ; preds = %130
  %187 = load i32, ptr %18, align 4
  store i32 %187, ptr %28, align 4
  br label %188

188:                                              ; preds = %216, %186
  %189 = load i32, ptr %28, align 4
  %190 = load i32, ptr %8, align 4
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %219

192:                                              ; preds = %188
  %193 = load i32, ptr %28, align 4
  %194 = load i32, ptr %8, align 4
  %195 = load i32, ptr %13, align 4
  %196 = mul i32 %194, %195
  %197 = add i32 %193, %196
  store i32 %197, ptr %29, align 4
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %29, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %198, i64 %200
  %202 = load float, ptr %201, align 4
  store float %202, ptr %30, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds float, ptr %203, i64 0
  %205 = load float, ptr %204, align 4
  %206 = load float, ptr %30, align 4
  %207 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE3cmpEff(float noundef %205, float noundef %206)
  br i1 %207, label %208, label %215

208:                                              ; preds = %192
  %209 = load i32, ptr %10, align 4
  %210 = zext i32 %209 to i64
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = load float, ptr %30, align 4
  %214 = load i32, ptr %29, align 4
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %210, ptr noundef %211, ptr noundef %212, float noundef %213, i32 noundef %214)
  br label %215

215:                                              ; preds = %208, %192
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %28, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %28, align 4
  br label %188, !llvm.loop !48

219:                                              ; preds = %188
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %13, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %13, align 4
  br label %31, !llvm.loop !49

223:                                              ; preds = %31
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #5

; Function Attrs: nounwind
declare !callback !50 void @__kmpc_fork_call(ptr, i32, ptr, ...) #5

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #5

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) #5

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
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
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.5)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #5
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #13
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #5
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds float, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #14
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
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
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store float %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !52

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #5
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #5
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #5
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
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
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
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
  %43 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.5)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #5
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #13
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %89 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #5
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds i64, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds i64, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds i64, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #14
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
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
  %19 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  %5 = call noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %11 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %19 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i64, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
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
  call void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
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
define linkonce_odr void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
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
  br label %10, !llvm.loop !53

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %9) #5
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %11) #5
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %13) #5
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
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
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE3maxEv() #3 comdat align 2 {
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #13
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  %12 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !54

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIfiE3cmpEff(float noundef %0, float noundef %1) #3 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds float, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i32, ptr %16, i32 -1
  store ptr %17, ptr %8, align 8
  store i64 1, ptr %11, align 8
  br label %18

18:                                               ; preds = %108, %5
  %19 = load i64, ptr %11, align 8
  %20 = shl i64 %19, 1
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %12, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %13, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr %6, align 8
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %109

27:                                               ; preds = %18
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %6, align 8
  %30 = add i64 %29, 1
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %50, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %12, align 8
  %35 = getelementptr inbounds float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %13, align 8
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %12, align 8
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %13, align 8
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %36, float noundef %40, i32 noundef %44, i32 noundef %48)
  br i1 %49, label %50, label %79

50:                                               ; preds = %32, %27
  %51 = load float, ptr %9, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %12, align 8
  %54 = getelementptr inbounds float, ptr %52, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %12, align 8
  %59 = getelementptr inbounds i32, ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %51, float noundef %55, i32 noundef %56, i32 noundef %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  br label %109

63:                                               ; preds = %50
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %12, align 8
  %66 = getelementptr inbounds float, ptr %64, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i64, ptr %11, align 8
  %70 = getelementptr inbounds float, ptr %68, i64 %69
  store float %67, ptr %70, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %12, align 8
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i64, ptr %11, align 8
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
  store i32 %74, ptr %77, align 4
  %78 = load i64, ptr %12, align 8
  store i64 %78, ptr %11, align 8
  br label %108

79:                                               ; preds = %32
  %80 = load float, ptr %9, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %13, align 8
  %83 = getelementptr inbounds float, ptr %81, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i64, ptr %13, align 8
  %88 = getelementptr inbounds i32, ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %80, float noundef %84, i32 noundef %85, i32 noundef %89)
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  br label %109

92:                                               ; preds = %79
  %93 = load ptr, ptr %7, align 8
  %94 = load i64, ptr %13, align 8
  %95 = getelementptr inbounds float, ptr %93, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i64, ptr %11, align 8
  %99 = getelementptr inbounds float, ptr %97, i64 %98
  store float %96, ptr %99, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i64, ptr %13, align 8
  %102 = getelementptr inbounds i32, ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i64, ptr %11, align 8
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  store i32 %103, ptr %106, align 4
  %107 = load i64, ptr %13, align 8
  store i64 %107, ptr %11, align 8
  br label %108

108:                                              ; preds = %92, %63
  br label %18, !llvm.loop !55

109:                                              ; preds = %91, %62, %26
  %110 = load float, ptr %9, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i64, ptr %11, align 8
  %113 = getelementptr inbounds float, ptr %111, i64 %112
  store float %110, ptr %113, align 4
  %114 = load i32, ptr %10, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i64, ptr %11, align 8
  %117 = getelementptr inbounds i32, ptr %115, i64 %116
  store i32 %114, ptr %117, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %0, float noundef %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store float %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load float, ptr %5, align 4
  %10 = load float, ptr %6, align 4
  %11 = fcmp ogt float %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load float, ptr %5, align 4
  %14 = load float, ptr %6, align 4
  %15 = fcmp oeq float %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
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
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds float, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i32, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4
  store float %19, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %8, align 4
  store i64 1, ptr %9, align 8
  br label %24

24:                                               ; preds = %114, %3
  %25 = load i64, ptr %9, align 8
  %26 = shl i64 %25, 1
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load i64, ptr %4, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %115

33:                                               ; preds = %24
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %56, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %10, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %11, align 8
  %45 = getelementptr inbounds float, ptr %43, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %10, align 8
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %11, align 8
  %53 = getelementptr inbounds i32, ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %42, float noundef %46, i32 noundef %50, i32 noundef %54)
  br i1 %55, label %56, label %85

56:                                               ; preds = %38, %33
  %57 = load float, ptr %7, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i64, ptr %10, align 8
  %60 = getelementptr inbounds float, ptr %58, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %10, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %57, float noundef %61, i32 noundef %62, i32 noundef %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  br label %115

69:                                               ; preds = %56
  %70 = load ptr, ptr %5, align 8
  %71 = load i64, ptr %10, align 8
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %9, align 8
  %76 = getelementptr inbounds float, ptr %74, i64 %75
  store float %73, ptr %76, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i64, ptr %10, align 8
  %79 = getelementptr inbounds i32, ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %9, align 8
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  store i32 %80, ptr %83, align 4
  %84 = load i64, ptr %10, align 8
  store i64 %84, ptr %9, align 8
  br label %114

85:                                               ; preds = %38
  %86 = load float, ptr %7, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i64, ptr %11, align 8
  %89 = getelementptr inbounds float, ptr %87, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %11, align 8
  %94 = getelementptr inbounds i32, ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %86, float noundef %90, i32 noundef %91, i32 noundef %95)
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  br label %115

98:                                               ; preds = %85
  %99 = load ptr, ptr %5, align 8
  %100 = load i64, ptr %11, align 8
  %101 = getelementptr inbounds float, ptr %99, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i64, ptr %9, align 8
  %105 = getelementptr inbounds float, ptr %103, i64 %104
  store float %102, ptr %105, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i64, ptr %11, align 8
  %108 = getelementptr inbounds i32, ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i64, ptr %9, align 8
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  store i32 %109, ptr %112, align 4
  %113 = load i64, ptr %11, align 8
  store i64 %113, ptr %9, align 8
  br label %114

114:                                              ; preds = %98, %69
  br label %24, !llvm.loop !56

115:                                              ; preds = %97, %68, %32
  %116 = load ptr, ptr %5, align 8
  %117 = load i64, ptr %4, align 8
  %118 = getelementptr inbounds float, ptr %116, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i64, ptr %9, align 8
  %122 = getelementptr inbounds float, ptr %120, i64 %121
  store float %119, ptr %122, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i64, ptr %4, align 8
  %125 = getelementptr inbounds i32, ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i64, ptr %9, align 8
  %129 = getelementptr inbounds i32, ptr %127, i64 %128
  store i32 %126, ptr %129, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %6, align 4
  store float %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store float %9, ptr %10, align 4
  %11 = load float, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store float %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
  store i64 %0, ptr %17, align 8
  store i64 %1, ptr %18, align 8
  store i64 %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store i64 %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  store ptr %6, ptr %23, align 8
  store i64 %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  store i64 %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store ptr %11, ptr %28, align 8
  store i64 %12, ptr %29, align 8
  store ptr %13, ptr %30, align 8
  store ptr %14, ptr %31, align 8
  store i32 %15, ptr %32, align 4
  br label %40

40:                                               ; preds = %16
  %41 = load i64, ptr %21, align 8
  %42 = load i64, ptr %17, align 8
  %43 = icmp uge i64 %41, %42
  br i1 %43, label %67, label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #5
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.7) #5
  store i32 %46, ptr %34, align 4
  %47 = load i32, ptr %34, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %49)
          to label %50 unwind label %57

50:                                               ; preds = %45
  %51 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0)
          to label %52 unwind label %57

52:                                               ; preds = %50
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #5
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef %53, ptr noundef @.str, ptr noundef @.str.7) #5
  %55 = call ptr @__cxa_allocate_exception(i64 40) #5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss27beam_search_encode_step_tabEmmmPKfmPKmS1_mS1_mPKiS1_mPiPf17ApproxTopK_mode_t, ptr noundef @.str.2, i32 noundef 400)
          to label %56 unwind label %61

56:                                               ; preds = %52
  invoke void @__cxa_throw(ptr %55, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #13
          to label %79 unwind label %57

57:                                               ; preds = %56, %50, %45
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %35, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %36, align 4
  br label %65

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %35, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %36, align 4
  call void @__cxa_free_exception(ptr %55) #5
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #5
  br label %74

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %40
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %18, align 8
  %70 = icmp ugt i64 %69, 100
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 16, ptr @_ZN5faiss27beam_search_encode_step_tabEmmmPKfmPKmS1_mS1_mPKiS1_mPiPf17ApproxTopK_mode_t.omp_outlined, ptr %18, ptr %19, ptr %17, ptr %27, ptr %26, ptr %23, ptr %24, ptr %28, ptr %25, ptr %20, ptr %22, ptr %21, ptr %30, ptr %29, ptr %31, ptr %32)
  br label %73

72:                                               ; preds = %68
  call void @__kmpc_serialized_parallel(ptr @2, i32 %39)
  store i32 %39, ptr %37, align 4
  store i32 0, ptr %38, align 4
  call void @_ZN5faiss27beam_search_encode_step_tabEmmmPKfmPKmS1_mS1_mPKiS1_mPiPf17ApproxTopK_mode_t.omp_outlined(ptr %37, ptr %38, ptr %18, ptr %19, ptr %17, ptr %27, ptr %26, ptr %23, ptr %24, ptr %28, ptr %25, ptr %20, ptr %22, ptr %21, ptr %30, ptr %29, ptr %31, ptr %32) #5
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %39)
  br label %73

73:                                               ; preds = %72, %71
  ret void

74:                                               ; preds = %65
  %75 = load ptr, ptr %35, align 8
  %76 = load i32, ptr %36, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %56
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss27beam_search_encode_step_tabEmmmPKfmPKmS1_mS1_mPKiS1_mPiPf17ApproxTopK_mode_t.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17) #4 personality ptr @__gxx_personality_v0 {
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
  %56 = alloca %"class.std::vector", align 8
  %57 = alloca %"class.std::allocator.0", align 1
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca %"class.std::vector", align 8
  %72 = alloca %"class.std::allocator.0", align 1
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca %"class.std::vector.8", align 8
  %82 = alloca i32, align 4
  %83 = alloca %"class.std::allocator.10", align 1
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  store ptr %4, ptr %23, align 8
  store ptr %5, ptr %24, align 8
  store ptr %6, ptr %25, align 8
  store ptr %7, ptr %26, align 8
  store ptr %8, ptr %27, align 8
  store ptr %9, ptr %28, align 8
  store ptr %10, ptr %29, align 8
  store ptr %11, ptr %30, align 8
  store ptr %12, ptr %31, align 8
  store ptr %13, ptr %32, align 8
  store ptr %14, ptr %33, align 8
  store ptr %15, ptr %34, align 8
  store ptr %16, ptr %35, align 8
  store ptr %17, ptr %36, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = load ptr, ptr %22, align 8
  %89 = load ptr, ptr %23, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = load ptr, ptr %25, align 8
  %92 = load ptr, ptr %26, align 8
  %93 = load ptr, ptr %27, align 8
  %94 = load ptr, ptr %28, align 8
  %95 = load ptr, ptr %29, align 8
  %96 = load ptr, ptr %30, align 8
  %97 = load ptr, ptr %31, align 8
  %98 = load ptr, ptr %32, align 8
  %99 = load ptr, ptr %33, align 8
  %100 = load ptr, ptr %34, align 8
  %101 = load ptr, ptr %35, align 8
  %102 = load ptr, ptr %36, align 8
  %103 = load i64, ptr %87, align 8
  store i64 %103, ptr %38, align 8
  %104 = load i64, ptr %38, align 8
  %105 = sub i64 %104, 0
  %106 = udiv i64 %105, 1
  %107 = sub i64 %106, 1
  store i64 %107, ptr %39, align 8
  store i64 0, ptr %40, align 8
  %108 = load i64, ptr %38, align 8
  %109 = icmp ult i64 0, %108
  br i1 %109, label %110, label %751

110:                                              ; preds = %18
  store i64 0, ptr %41, align 8
  %111 = load i64, ptr %39, align 8
  store i64 %111, ptr %42, align 8
  store i64 1, ptr %43, align 8
  store i32 0, ptr %44, align 4
  %112 = load i64, ptr %39, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = load i32, ptr %113, align 4
  call void @__kmpc_dispatch_init_8u(ptr @2, i32 %114, i32 1073741859, i64 0, i64 %112, i64 1, i64 1)
  br label %115

115:                                              ; preds = %749, %110
  %116 = load ptr, ptr %19, align 8
  %117 = load i32, ptr %116, align 4
  %118 = call i32 @__kmpc_dispatch_next_8u(ptr @2, i32 %117, ptr %44, ptr %41, ptr %42, ptr %43)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %750

120:                                              ; preds = %115
  %121 = load i64, ptr %41, align 8
  store i64 %121, ptr %37, align 8
  br label %122

122:                                              ; preds = %745, %120
  %123 = load i64, ptr %37, align 8, !llvm.access.group !57
  %124 = load i64, ptr %42, align 8, !llvm.access.group !57
  %125 = add i64 %124, 1
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %127, label %748

127:                                              ; preds = %122
  %128 = load i64, ptr %37, align 8, !llvm.access.group !57
  %129 = mul i64 %128, 1
  %130 = add i64 0, %129
  store i64 %130, ptr %45, align 8, !llvm.access.group !57
  %131 = load i64, ptr %88, align 8, !llvm.access.group !57
  %132 = load i64, ptr %89, align 8, !llvm.access.group !57
  %133 = mul i64 %131, %132
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #5, !llvm.access.group !57
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %133, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %134 unwind label %752, !llvm.access.group !57

134:                                              ; preds = %127
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #5, !llvm.access.group !57
  %135 = load i64, ptr %89, align 8, !llvm.access.group !57
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #5, !llvm.access.group !57
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %135, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %136 unwind label %752, !llvm.access.group !57

136:                                              ; preds = %134
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #5, !llvm.access.group !57
  %137 = load ptr, ptr %90, align 8, !llvm.access.group !57
  %138 = load i64, ptr %45, align 8, !llvm.access.group !57
  %139 = load i64, ptr %91, align 8, !llvm.access.group !57
  %140 = mul i64 %138, %139
  %141 = load i64, ptr %88, align 8, !llvm.access.group !57
  %142 = mul i64 %140, %141
  %143 = getelementptr inbounds i32, ptr %137, i64 %142
  store ptr %143, ptr %50, align 8, !llvm.access.group !57
  %144 = load ptr, ptr %92, align 8, !llvm.access.group !57
  %145 = load i64, ptr %45, align 8, !llvm.access.group !57
  %146 = load i64, ptr %93, align 8, !llvm.access.group !57
  %147 = mul i64 %145, %146
  %148 = getelementptr inbounds float, ptr %144, i64 %147
  store ptr %148, ptr %51, align 8, !llvm.access.group !57
  %149 = load ptr, ptr %94, align 8, !llvm.access.group !57
  %150 = load i64, ptr %45, align 8, !llvm.access.group !57
  %151 = load i64, ptr %88, align 8, !llvm.access.group !57
  %152 = mul i64 %150, %151
  %153 = getelementptr inbounds float, ptr %149, i64 %152
  store ptr %153, ptr %52, align 8, !llvm.access.group !57
  store i64 0, ptr %53, align 8, !llvm.access.group !57
  br label %154

154:                                              ; preds = %170, %136
  %155 = load i64, ptr %53, align 8, !llvm.access.group !57
  %156 = load i64, ptr %89, align 8, !llvm.access.group !57
  %157 = icmp ult i64 %155, %156
  br i1 %157, label %158, label %173

158:                                              ; preds = %154
  %159 = load ptr, ptr %95, align 8, !llvm.access.group !57
  %160 = load i64, ptr %53, align 8, !llvm.access.group !57
  %161 = getelementptr inbounds float, ptr %159, i64 %160
  %162 = load float, ptr %161, align 4, !llvm.access.group !57
  %163 = load ptr, ptr %51, align 8, !llvm.access.group !57
  %164 = load i64, ptr %53, align 8, !llvm.access.group !57
  %165 = getelementptr inbounds float, ptr %163, i64 %164
  %166 = load float, ptr %165, align 4, !llvm.access.group !57
  %167 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %166, float %162)
  %168 = load i64, ptr %53, align 8, !llvm.access.group !57
  %169 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %168) #5, !llvm.access.group !57
  store float %167, ptr %169, align 4, !llvm.access.group !57
  br label %170

170:                                              ; preds = %158
  %171 = load i64, ptr %53, align 8, !llvm.access.group !57
  %172 = add i64 %171, 1
  store i64 %172, ptr %53, align 8, !llvm.access.group !57
  br label %154, !llvm.loop !58

173:                                              ; preds = %154
  store i8 0, ptr %54, align 1, !llvm.access.group !57
  %174 = load i8, ptr %54, align 1, !llvm.access.group !57
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %248

176:                                              ; preds = %173
  store i64 0, ptr %55, align 8, !llvm.access.group !57
  br label %177

177:                                              ; preds = %244, %176
  %178 = load i64, ptr %55, align 8, !llvm.access.group !57
  %179 = load i64, ptr %88, align 8, !llvm.access.group !57
  %180 = icmp ult i64 %178, %179
  br i1 %180, label %181, label %247

181:                                              ; preds = %177
  %182 = load i64, ptr %89, align 8, !llvm.access.group !57
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #5, !llvm.access.group !57
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %182, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %183 unwind label %752, !llvm.access.group !57

183:                                              ; preds = %181
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #5, !llvm.access.group !57
  store i64 0, ptr %58, align 8, !llvm.access.group !57
  br label %184

184:                                              ; preds = %213, %183
  %185 = load i64, ptr %58, align 8, !llvm.access.group !57
  %186 = load i64, ptr %91, align 8, !llvm.access.group !57
  %187 = icmp ult i64 %185, %186
  br i1 %187, label %188, label %216

188:                                              ; preds = %184
  %189 = load ptr, ptr %50, align 8, !llvm.access.group !57
  %190 = load i64, ptr %55, align 8, !llvm.access.group !57
  %191 = load i64, ptr %91, align 8, !llvm.access.group !57
  %192 = mul i64 %190, %191
  %193 = load i64, ptr %58, align 8, !llvm.access.group !57
  %194 = add i64 %192, %193
  %195 = getelementptr inbounds i32, ptr %189, i64 %194
  %196 = load i32, ptr %195, align 4, !llvm.access.group !57
  %197 = sext i32 %196 to i64
  store i64 %197, ptr %59, align 8, !llvm.access.group !57
  %198 = load ptr, ptr %96, align 8, !llvm.access.group !57
  %199 = load ptr, ptr %97, align 8, !llvm.access.group !57
  %200 = load i64, ptr %58, align 8, !llvm.access.group !57
  %201 = getelementptr inbounds i64, ptr %199, i64 %200
  %202 = load i64, ptr %201, align 8, !llvm.access.group !57
  %203 = load i64, ptr %59, align 8, !llvm.access.group !57
  %204 = add i64 %202, %203
  %205 = load i64, ptr %98, align 8, !llvm.access.group !57
  %206 = mul i64 %204, %205
  %207 = getelementptr inbounds float, ptr %198, i64 %206
  store ptr %207, ptr %60, align 8, !llvm.access.group !57
  %208 = load i64, ptr %89, align 8, !llvm.access.group !57
  %209 = load ptr, ptr %60, align 8, !llvm.access.group !57
  %210 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #5, !llvm.access.group !57
  %211 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #5, !llvm.access.group !57
  invoke void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211)
          to label %212 unwind label %752, !llvm.access.group !57

212:                                              ; preds = %188
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr %58, align 8, !llvm.access.group !57
  %215 = add i64 %214, 1
  store i64 %215, ptr %58, align 8, !llvm.access.group !57
  br label %184, !llvm.loop !59

216:                                              ; preds = %184
  store i64 0, ptr %61, align 8, !llvm.access.group !57
  br label %217

217:                                              ; preds = %240, %216
  %218 = load i64, ptr %61, align 8, !llvm.access.group !57
  %219 = load i64, ptr %89, align 8, !llvm.access.group !57
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %221, label %243

221:                                              ; preds = %217
  %222 = load ptr, ptr %52, align 8, !llvm.access.group !57
  %223 = load i64, ptr %55, align 8, !llvm.access.group !57
  %224 = getelementptr inbounds float, ptr %222, i64 %223
  %225 = load float, ptr %224, align 4, !llvm.access.group !57
  %226 = load i64, ptr %61, align 8, !llvm.access.group !57
  %227 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %226) #5, !llvm.access.group !57
  %228 = load float, ptr %227, align 4, !llvm.access.group !57
  %229 = fadd float %225, %228
  %230 = load i64, ptr %61, align 8, !llvm.access.group !57
  %231 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %230) #5, !llvm.access.group !57
  %232 = load float, ptr %231, align 4, !llvm.access.group !57
  %233 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %232, float %229)
  %234 = load i64, ptr %55, align 8, !llvm.access.group !57
  %235 = load i64, ptr %89, align 8, !llvm.access.group !57
  %236 = mul i64 %234, %235
  %237 = load i64, ptr %61, align 8, !llvm.access.group !57
  %238 = add i64 %236, %237
  %239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %238) #5, !llvm.access.group !57
  store float %233, ptr %239, align 4, !llvm.access.group !57
  br label %240

240:                                              ; preds = %221
  %241 = load i64, ptr %61, align 8, !llvm.access.group !57
  %242 = add i64 %241, 1
  store i64 %242, ptr %61, align 8, !llvm.access.group !57
  br label %217, !llvm.loop !60

243:                                              ; preds = %217
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #5, !llvm.access.group !57
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr %55, align 8, !llvm.access.group !57
  %246 = add i64 %245, 1
  store i64 %246, ptr %55, align 8, !llvm.access.group !57
  br label %177, !llvm.loop !61

247:                                              ; preds = %177
  br label %605

248:                                              ; preds = %173
  %249 = load i64, ptr %91, align 8, !llvm.access.group !57
  switch i64 %249, label %423 [
    i64 0, label %250
    i64 1, label %283
    i64 2, label %303
    i64 3, label %323
    i64 4, label %343
    i64 5, label %363
    i64 6, label %383
    i64 7, label %403
  ]

250:                                              ; preds = %248
  store i64 0, ptr %62, align 8, !llvm.access.group !57
  br label %251

251:                                              ; preds = %279, %250
  %252 = load i64, ptr %62, align 8, !llvm.access.group !57
  %253 = load i64, ptr %88, align 8, !llvm.access.group !57
  %254 = icmp ult i64 %252, %253
  br i1 %254, label %255, label %282

255:                                              ; preds = %251
  store i64 0, ptr %63, align 8, !llvm.access.group !57
  br label %256

256:                                              ; preds = %275, %255
  %257 = load i64, ptr %63, align 8, !llvm.access.group !57
  %258 = load i64, ptr %89, align 8, !llvm.access.group !57
  %259 = icmp ult i64 %257, %258
  br i1 %259, label %260, label %278

260:                                              ; preds = %256
  %261 = load ptr, ptr %52, align 8, !llvm.access.group !57
  %262 = load i64, ptr %62, align 8, !llvm.access.group !57
  %263 = getelementptr inbounds float, ptr %261, i64 %262
  %264 = load float, ptr %263, align 4, !llvm.access.group !57
  %265 = load i64, ptr %63, align 8, !llvm.access.group !57
  %266 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %265) #5, !llvm.access.group !57
  %267 = load float, ptr %266, align 4, !llvm.access.group !57
  %268 = fadd float %264, %267
  %269 = load i64, ptr %62, align 8, !llvm.access.group !57
  %270 = load i64, ptr %89, align 8, !llvm.access.group !57
  %271 = mul i64 %269, %270
  %272 = load i64, ptr %63, align 8, !llvm.access.group !57
  %273 = add i64 %271, %272
  %274 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %273) #5, !llvm.access.group !57
  store float %268, ptr %274, align 4, !llvm.access.group !57
  br label %275

275:                                              ; preds = %260
  %276 = load i64, ptr %63, align 8, !llvm.access.group !57
  %277 = add i64 %276, 1
  store i64 %277, ptr %63, align 8, !llvm.access.group !57
  br label %256, !llvm.loop !62

278:                                              ; preds = %256
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr %62, align 8, !llvm.access.group !57
  %281 = add i64 %280, 1
  store i64 %281, ptr %62, align 8, !llvm.access.group !57
  br label %251, !llvm.loop !63

282:                                              ; preds = %251
  br label %604

283:                                              ; preds = %248
  store i64 0, ptr %64, align 8, !llvm.access.group !57
  br label %284

284:                                              ; preds = %299, %283
  %285 = load i64, ptr %64, align 8, !llvm.access.group !57
  %286 = load i64, ptr %88, align 8, !llvm.access.group !57
  %287 = icmp ult i64 %285, %286
  br i1 %287, label %288, label %302

288:                                              ; preds = %284
  %289 = load ptr, ptr %96, align 8, !llvm.access.group !57
  %290 = load ptr, ptr %97, align 8, !llvm.access.group !57
  %291 = load ptr, ptr %50, align 8, !llvm.access.group !57
  %292 = load i64, ptr %64, align 8, !llvm.access.group !57
  %293 = load i64, ptr %98, align 8, !llvm.access.group !57
  %294 = load i64, ptr %89, align 8, !llvm.access.group !57
  %295 = load ptr, ptr %52, align 8, !llvm.access.group !57
  %296 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #5, !llvm.access.group !57
  %297 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #5, !llvm.access.group !57
  invoke void @_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf(ptr noundef %289, ptr noundef %290, ptr noundef %291, i64 noundef %292, i64 noundef %293, i64 noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297)
          to label %298 unwind label %752, !llvm.access.group !57

298:                                              ; preds = %288
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr %64, align 8, !llvm.access.group !57
  %301 = add i64 %300, 1
  store i64 %301, ptr %64, align 8, !llvm.access.group !57
  br label %284, !llvm.loop !64

302:                                              ; preds = %284
  br label %604

303:                                              ; preds = %248
  store i64 0, ptr %65, align 8, !llvm.access.group !57
  br label %304

304:                                              ; preds = %319, %303
  %305 = load i64, ptr %65, align 8, !llvm.access.group !57
  %306 = load i64, ptr %88, align 8, !llvm.access.group !57
  %307 = icmp ult i64 %305, %306
  br i1 %307, label %308, label %322

308:                                              ; preds = %304
  %309 = load ptr, ptr %96, align 8, !llvm.access.group !57
  %310 = load ptr, ptr %97, align 8, !llvm.access.group !57
  %311 = load ptr, ptr %50, align 8, !llvm.access.group !57
  %312 = load i64, ptr %65, align 8, !llvm.access.group !57
  %313 = load i64, ptr %98, align 8, !llvm.access.group !57
  %314 = load i64, ptr %89, align 8, !llvm.access.group !57
  %315 = load ptr, ptr %52, align 8, !llvm.access.group !57
  %316 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #5, !llvm.access.group !57
  %317 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #5, !llvm.access.group !57
  invoke void @_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf(ptr noundef %309, ptr noundef %310, ptr noundef %311, i64 noundef %312, i64 noundef %313, i64 noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317)
          to label %318 unwind label %752, !llvm.access.group !57

318:                                              ; preds = %308
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr %65, align 8, !llvm.access.group !57
  %321 = add i64 %320, 1
  store i64 %321, ptr %65, align 8, !llvm.access.group !57
  br label %304, !llvm.loop !65

322:                                              ; preds = %304
  br label %604

323:                                              ; preds = %248
  store i64 0, ptr %66, align 8, !llvm.access.group !57
  br label %324

324:                                              ; preds = %339, %323
  %325 = load i64, ptr %66, align 8, !llvm.access.group !57
  %326 = load i64, ptr %88, align 8, !llvm.access.group !57
  %327 = icmp ult i64 %325, %326
  br i1 %327, label %328, label %342

328:                                              ; preds = %324
  %329 = load ptr, ptr %96, align 8, !llvm.access.group !57
  %330 = load ptr, ptr %97, align 8, !llvm.access.group !57
  %331 = load ptr, ptr %50, align 8, !llvm.access.group !57
  %332 = load i64, ptr %66, align 8, !llvm.access.group !57
  %333 = load i64, ptr %98, align 8, !llvm.access.group !57
  %334 = load i64, ptr %89, align 8, !llvm.access.group !57
  %335 = load ptr, ptr %52, align 8, !llvm.access.group !57
  %336 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #5, !llvm.access.group !57
  %337 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #5, !llvm.access.group !57
  invoke void @_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf(ptr noundef %329, ptr noundef %330, ptr noundef %331, i64 noundef %332, i64 noundef %333, i64 noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337)
          to label %338 unwind label %752, !llvm.access.group !57

338:                                              ; preds = %328
  br label %339

339:                                              ; preds = %338
  %340 = load i64, ptr %66, align 8, !llvm.access.group !57
  %341 = add i64 %340, 1
  store i64 %341, ptr %66, align 8, !llvm.access.group !57
  br label %324, !llvm.loop !66

342:                                              ; preds = %324
  br label %604

343:                                              ; preds = %248
  store i64 0, ptr %67, align 8, !llvm.access.group !57
  br label %344

344:                                              ; preds = %359, %343
  %345 = load i64, ptr %67, align 8, !llvm.access.group !57
  %346 = load i64, ptr %88, align 8, !llvm.access.group !57
  %347 = icmp ult i64 %345, %346
  br i1 %347, label %348, label %362

348:                                              ; preds = %344
  %349 = load ptr, ptr %96, align 8, !llvm.access.group !57
  %350 = load ptr, ptr %97, align 8, !llvm.access.group !57
  %351 = load ptr, ptr %50, align 8, !llvm.access.group !57
  %352 = load i64, ptr %67, align 8, !llvm.access.group !57
  %353 = load i64, ptr %98, align 8, !llvm.access.group !57
  %354 = load i64, ptr %89, align 8, !llvm.access.group !57
  %355 = load ptr, ptr %52, align 8, !llvm.access.group !57
  %356 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #5, !llvm.access.group !57
  %357 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #5, !llvm.access.group !57
  invoke void @_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf(ptr noundef %349, ptr noundef %350, ptr noundef %351, i64 noundef %352, i64 noundef %353, i64 noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357)
          to label %358 unwind label %752, !llvm.access.group !57

358:                                              ; preds = %348
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr %67, align 8, !llvm.access.group !57
  %361 = add i64 %360, 1
  store i64 %361, ptr %67, align 8, !llvm.access.group !57
  br label %344, !llvm.loop !67

362:                                              ; preds = %344
  br label %604

363:                                              ; preds = %248
  store i64 0, ptr %68, align 8, !llvm.access.group !57
  br label %364

364:                                              ; preds = %379, %363
  %365 = load i64, ptr %68, align 8, !llvm.access.group !57
  %366 = load i64, ptr %88, align 8, !llvm.access.group !57
  %367 = icmp ult i64 %365, %366
  br i1 %367, label %368, label %382

368:                                              ; preds = %364
  %369 = load ptr, ptr %96, align 8, !llvm.access.group !57
  %370 = load ptr, ptr %97, align 8, !llvm.access.group !57
  %371 = load ptr, ptr %50, align 8, !llvm.access.group !57
  %372 = load i64, ptr %68, align 8, !llvm.access.group !57
  %373 = load i64, ptr %98, align 8, !llvm.access.group !57
  %374 = load i64, ptr %89, align 8, !llvm.access.group !57
  %375 = load ptr, ptr %52, align 8, !llvm.access.group !57
  %376 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #5, !llvm.access.group !57
  %377 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #5, !llvm.access.group !57
  invoke void @_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf(ptr noundef %369, ptr noundef %370, ptr noundef %371, i64 noundef %372, i64 noundef %373, i64 noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377)
          to label %378 unwind label %752, !llvm.access.group !57

378:                                              ; preds = %368
  br label %379

379:                                              ; preds = %378
  %380 = load i64, ptr %68, align 8, !llvm.access.group !57
  %381 = add i64 %380, 1
  store i64 %381, ptr %68, align 8, !llvm.access.group !57
  br label %364, !llvm.loop !68

382:                                              ; preds = %364
  br label %604

383:                                              ; preds = %248
  store i64 0, ptr %69, align 8, !llvm.access.group !57
  br label %384

384:                                              ; preds = %399, %383
  %385 = load i64, ptr %69, align 8, !llvm.access.group !57
  %386 = load i64, ptr %88, align 8, !llvm.access.group !57
  %387 = icmp ult i64 %385, %386
  br i1 %387, label %388, label %402

388:                                              ; preds = %384
  %389 = load ptr, ptr %96, align 8, !llvm.access.group !57
  %390 = load ptr, ptr %97, align 8, !llvm.access.group !57
  %391 = load ptr, ptr %50, align 8, !llvm.access.group !57
  %392 = load i64, ptr %69, align 8, !llvm.access.group !57
  %393 = load i64, ptr %98, align 8, !llvm.access.group !57
  %394 = load i64, ptr %89, align 8, !llvm.access.group !57
  %395 = load ptr, ptr %52, align 8, !llvm.access.group !57
  %396 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #5, !llvm.access.group !57
  %397 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #5, !llvm.access.group !57
  invoke void @_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf(ptr noundef %389, ptr noundef %390, ptr noundef %391, i64 noundef %392, i64 noundef %393, i64 noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397)
          to label %398 unwind label %752, !llvm.access.group !57

398:                                              ; preds = %388
  br label %399

399:                                              ; preds = %398
  %400 = load i64, ptr %69, align 8, !llvm.access.group !57
  %401 = add i64 %400, 1
  store i64 %401, ptr %69, align 8, !llvm.access.group !57
  br label %384, !llvm.loop !69

402:                                              ; preds = %384
  br label %604

403:                                              ; preds = %248
  store i64 0, ptr %70, align 8, !llvm.access.group !57
  br label %404

404:                                              ; preds = %419, %403
  %405 = load i64, ptr %70, align 8, !llvm.access.group !57
  %406 = load i64, ptr %88, align 8, !llvm.access.group !57
  %407 = icmp ult i64 %405, %406
  br i1 %407, label %408, label %422

408:                                              ; preds = %404
  %409 = load ptr, ptr %96, align 8, !llvm.access.group !57
  %410 = load ptr, ptr %97, align 8, !llvm.access.group !57
  %411 = load ptr, ptr %50, align 8, !llvm.access.group !57
  %412 = load i64, ptr %70, align 8, !llvm.access.group !57
  %413 = load i64, ptr %98, align 8, !llvm.access.group !57
  %414 = load i64, ptr %89, align 8, !llvm.access.group !57
  %415 = load ptr, ptr %52, align 8, !llvm.access.group !57
  %416 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #5, !llvm.access.group !57
  %417 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #5, !llvm.access.group !57
  invoke void @_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf(ptr noundef %409, ptr noundef %410, ptr noundef %411, i64 noundef %412, i64 noundef %413, i64 noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417)
          to label %418 unwind label %752, !llvm.access.group !57

418:                                              ; preds = %408
  br label %419

419:                                              ; preds = %418
  %420 = load i64, ptr %70, align 8, !llvm.access.group !57
  %421 = add i64 %420, 1
  store i64 %421, ptr %70, align 8, !llvm.access.group !57
  br label %404, !llvm.loop !70

422:                                              ; preds = %404
  br label %604

423:                                              ; preds = %248
  %424 = load i64, ptr %89, align 8, !llvm.access.group !57
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #5, !llvm.access.group !57
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %424, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %425 unwind label %752, !llvm.access.group !57

425:                                              ; preds = %423
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #5, !llvm.access.group !57
  store i64 0, ptr %73, align 8, !llvm.access.group !57
  br label %426

426:                                              ; preds = %600, %425
  %427 = load i64, ptr %73, align 8, !llvm.access.group !57
  %428 = load i64, ptr %88, align 8, !llvm.access.group !57
  %429 = icmp ult i64 %427, %428
  br i1 %429, label %430, label %603

430:                                              ; preds = %426
  %431 = load i64, ptr %91, align 8, !llvm.access.group !57
  %432 = load ptr, ptr %96, align 8, !llvm.access.group !57
  %433 = load ptr, ptr %97, align 8, !llvm.access.group !57
  %434 = load ptr, ptr %50, align 8, !llvm.access.group !57
  %435 = load i64, ptr %73, align 8, !llvm.access.group !57
  %436 = load i64, ptr %98, align 8, !llvm.access.group !57
  %437 = load i64, ptr %89, align 8, !llvm.access.group !57
  %438 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #5, !llvm.access.group !57
  invoke void @_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434, i64 noundef %435, i64 noundef %436, i64 noundef %437, ptr noundef %438)
          to label %439 unwind label %752, !llvm.access.group !57

439:                                              ; preds = %430
  store i64 8, ptr %74, align 8, !llvm.access.group !57
  br label %440

440:                                              ; preds = %569, %439
  %441 = load i64, ptr %74, align 8, !llvm.access.group !57
  %442 = load i64, ptr %91, align 8, !llvm.access.group !57
  %443 = add i64 %442, 7
  %444 = udiv i64 %443, 8
  %445 = mul i64 %444, 8
  %446 = icmp ult i64 %441, %445
  br i1 %446, label %447, label %572

447:                                              ; preds = %440
  %448 = load i64, ptr %91, align 8, !llvm.access.group !57
  %449 = load i64, ptr %74, align 8, !llvm.access.group !57
  %450 = sub i64 %448, %449
  store i64 %450, ptr %75, align 8, !llvm.access.group !57
  %451 = load i64, ptr %75, align 8, !llvm.access.group !57
  %452 = icmp ugt i64 %451, 8
  br i1 %452, label %453, label %454

453:                                              ; preds = %447
  store i64 8, ptr %75, align 8, !llvm.access.group !57
  br label %454

454:                                              ; preds = %453, %447
  %455 = load i64, ptr %75, align 8, !llvm.access.group !57
  switch i64 %455, label %568 [
    i64 1, label %456
    i64 2, label %470
    i64 3, label %484
    i64 4, label %498
    i64 5, label %512
    i64 6, label %526
    i64 7, label %540
    i64 8, label %554
  ]

456:                                              ; preds = %454
  %457 = load i64, ptr %91, align 8, !llvm.access.group !57
  %458 = load ptr, ptr %96, align 8, !llvm.access.group !57
  %459 = load ptr, ptr %97, align 8, !llvm.access.group !57
  %460 = load i64, ptr %74, align 8, !llvm.access.group !57
  %461 = getelementptr inbounds i64, ptr %459, i64 %460
  %462 = load ptr, ptr %50, align 8, !llvm.access.group !57
  %463 = load i64, ptr %74, align 8, !llvm.access.group !57
  %464 = getelementptr inbounds i32, ptr %462, i64 %463
  %465 = load i64, ptr %73, align 8, !llvm.access.group !57
  %466 = load i64, ptr %98, align 8, !llvm.access.group !57
  %467 = load i64, ptr %89, align 8, !llvm.access.group !57
  %468 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #5, !llvm.access.group !57
  invoke void @_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %457, ptr noundef %458, ptr noundef %461, ptr noundef %464, i64 noundef %465, i64 noundef %466, i64 noundef %467, ptr noundef %468)
          to label %469 unwind label %752, !llvm.access.group !57

469:                                              ; preds = %456
  br label %568

470:                                              ; preds = %454
  %471 = load i64, ptr %91, align 8, !llvm.access.group !57
  %472 = load ptr, ptr %96, align 8, !llvm.access.group !57
  %473 = load ptr, ptr %97, align 8, !llvm.access.group !57
  %474 = load i64, ptr %74, align 8, !llvm.access.group !57
  %475 = getelementptr inbounds i64, ptr %473, i64 %474
  %476 = load ptr, ptr %50, align 8, !llvm.access.group !57
  %477 = load i64, ptr %74, align 8, !llvm.access.group !57
  %478 = getelementptr inbounds i32, ptr %476, i64 %477
  %479 = load i64, ptr %73, align 8, !llvm.access.group !57
  %480 = load i64, ptr %98, align 8, !llvm.access.group !57
  %481 = load i64, ptr %89, align 8, !llvm.access.group !57
  %482 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #5, !llvm.access.group !57
  invoke void @_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm2ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %471, ptr noundef %472, ptr noundef %475, ptr noundef %478, i64 noundef %479, i64 noundef %480, i64 noundef %481, ptr noundef %482)
          to label %483 unwind label %752, !llvm.access.group !57

483:                                              ; preds = %470
  br label %568

484:                                              ; preds = %454
  %485 = load i64, ptr %91, align 8, !llvm.access.group !57
  %486 = load ptr, ptr %96, align 8, !llvm.access.group !57
  %487 = load ptr, ptr %97, align 8, !llvm.access.group !57
  %488 = load i64, ptr %74, align 8, !llvm.access.group !57
  %489 = getelementptr inbounds i64, ptr %487, i64 %488
  %490 = load ptr, ptr %50, align 8, !llvm.access.group !57
  %491 = load i64, ptr %74, align 8, !llvm.access.group !57
  %492 = getelementptr inbounds i32, ptr %490, i64 %491
  %493 = load i64, ptr %73, align 8, !llvm.access.group !57
  %494 = load i64, ptr %98, align 8, !llvm.access.group !57
  %495 = load i64, ptr %89, align 8, !llvm.access.group !57
  %496 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #5, !llvm.access.group !57
  invoke void @_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %485, ptr noundef %486, ptr noundef %489, ptr noundef %492, i64 noundef %493, i64 noundef %494, i64 noundef %495, ptr noundef %496)
          to label %497 unwind label %752, !llvm.access.group !57

497:                                              ; preds = %484
  br label %568

498:                                              ; preds = %454
  %499 = load i64, ptr %91, align 8, !llvm.access.group !57
  %500 = load ptr, ptr %96, align 8, !llvm.access.group !57
  %501 = load ptr, ptr %97, align 8, !llvm.access.group !57
  %502 = load i64, ptr %74, align 8, !llvm.access.group !57
  %503 = getelementptr inbounds i64, ptr %501, i64 %502
  %504 = load ptr, ptr %50, align 8, !llvm.access.group !57
  %505 = load i64, ptr %74, align 8, !llvm.access.group !57
  %506 = getelementptr inbounds i32, ptr %504, i64 %505
  %507 = load i64, ptr %73, align 8, !llvm.access.group !57
  %508 = load i64, ptr %98, align 8, !llvm.access.group !57
  %509 = load i64, ptr %89, align 8, !llvm.access.group !57
  %510 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #5, !llvm.access.group !57
  invoke void @_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %499, ptr noundef %500, ptr noundef %503, ptr noundef %506, i64 noundef %507, i64 noundef %508, i64 noundef %509, ptr noundef %510)
          to label %511 unwind label %752, !llvm.access.group !57

511:                                              ; preds = %498
  br label %568

512:                                              ; preds = %454
  %513 = load i64, ptr %91, align 8, !llvm.access.group !57
  %514 = load ptr, ptr %96, align 8, !llvm.access.group !57
  %515 = load ptr, ptr %97, align 8, !llvm.access.group !57
  %516 = load i64, ptr %74, align 8, !llvm.access.group !57
  %517 = getelementptr inbounds i64, ptr %515, i64 %516
  %518 = load ptr, ptr %50, align 8, !llvm.access.group !57
  %519 = load i64, ptr %74, align 8, !llvm.access.group !57
  %520 = getelementptr inbounds i32, ptr %518, i64 %519
  %521 = load i64, ptr %73, align 8, !llvm.access.group !57
  %522 = load i64, ptr %98, align 8, !llvm.access.group !57
  %523 = load i64, ptr %89, align 8, !llvm.access.group !57
  %524 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #5, !llvm.access.group !57
  invoke void @_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %513, ptr noundef %514, ptr noundef %517, ptr noundef %520, i64 noundef %521, i64 noundef %522, i64 noundef %523, ptr noundef %524)
          to label %525 unwind label %752, !llvm.access.group !57

525:                                              ; preds = %512
  br label %568

526:                                              ; preds = %454
  %527 = load i64, ptr %91, align 8, !llvm.access.group !57
  %528 = load ptr, ptr %96, align 8, !llvm.access.group !57
  %529 = load ptr, ptr %97, align 8, !llvm.access.group !57
  %530 = load i64, ptr %74, align 8, !llvm.access.group !57
  %531 = getelementptr inbounds i64, ptr %529, i64 %530
  %532 = load ptr, ptr %50, align 8, !llvm.access.group !57
  %533 = load i64, ptr %74, align 8, !llvm.access.group !57
  %534 = getelementptr inbounds i32, ptr %532, i64 %533
  %535 = load i64, ptr %73, align 8, !llvm.access.group !57
  %536 = load i64, ptr %98, align 8, !llvm.access.group !57
  %537 = load i64, ptr %89, align 8, !llvm.access.group !57
  %538 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #5, !llvm.access.group !57
  invoke void @_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %527, ptr noundef %528, ptr noundef %531, ptr noundef %534, i64 noundef %535, i64 noundef %536, i64 noundef %537, ptr noundef %538)
          to label %539 unwind label %752, !llvm.access.group !57

539:                                              ; preds = %526
  br label %568

540:                                              ; preds = %454
  %541 = load i64, ptr %91, align 8, !llvm.access.group !57
  %542 = load ptr, ptr %96, align 8, !llvm.access.group !57
  %543 = load ptr, ptr %97, align 8, !llvm.access.group !57
  %544 = load i64, ptr %74, align 8, !llvm.access.group !57
  %545 = getelementptr inbounds i64, ptr %543, i64 %544
  %546 = load ptr, ptr %50, align 8, !llvm.access.group !57
  %547 = load i64, ptr %74, align 8, !llvm.access.group !57
  %548 = getelementptr inbounds i32, ptr %546, i64 %547
  %549 = load i64, ptr %73, align 8, !llvm.access.group !57
  %550 = load i64, ptr %98, align 8, !llvm.access.group !57
  %551 = load i64, ptr %89, align 8, !llvm.access.group !57
  %552 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #5, !llvm.access.group !57
  invoke void @_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %541, ptr noundef %542, ptr noundef %545, ptr noundef %548, i64 noundef %549, i64 noundef %550, i64 noundef %551, ptr noundef %552)
          to label %553 unwind label %752, !llvm.access.group !57

553:                                              ; preds = %540
  br label %568

554:                                              ; preds = %454
  %555 = load i64, ptr %91, align 8, !llvm.access.group !57
  %556 = load ptr, ptr %96, align 8, !llvm.access.group !57
  %557 = load ptr, ptr %97, align 8, !llvm.access.group !57
  %558 = load i64, ptr %74, align 8, !llvm.access.group !57
  %559 = getelementptr inbounds i64, ptr %557, i64 %558
  %560 = load ptr, ptr %50, align 8, !llvm.access.group !57
  %561 = load i64, ptr %74, align 8, !llvm.access.group !57
  %562 = getelementptr inbounds i32, ptr %560, i64 %561
  %563 = load i64, ptr %73, align 8, !llvm.access.group !57
  %564 = load i64, ptr %98, align 8, !llvm.access.group !57
  %565 = load i64, ptr %89, align 8, !llvm.access.group !57
  %566 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #5, !llvm.access.group !57
  invoke void @_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %555, ptr noundef %556, ptr noundef %559, ptr noundef %562, i64 noundef %563, i64 noundef %564, i64 noundef %565, ptr noundef %566)
          to label %567 unwind label %752, !llvm.access.group !57

567:                                              ; preds = %554
  br label %568

568:                                              ; preds = %567, %553, %539, %525, %511, %497, %483, %469, %454
  br label %569

569:                                              ; preds = %568
  %570 = load i64, ptr %74, align 8, !llvm.access.group !57
  %571 = add i64 %570, 8
  store i64 %571, ptr %74, align 8, !llvm.access.group !57
  br label %440, !llvm.loop !71

572:                                              ; preds = %440
  store i64 0, ptr %76, align 8, !llvm.access.group !57
  br label %573

573:                                              ; preds = %596, %572
  %574 = load i64, ptr %76, align 8, !llvm.access.group !57
  %575 = load i64, ptr %89, align 8, !llvm.access.group !57
  %576 = icmp ult i64 %574, %575
  br i1 %576, label %577, label %599

577:                                              ; preds = %573
  %578 = load ptr, ptr %52, align 8, !llvm.access.group !57
  %579 = load i64, ptr %73, align 8, !llvm.access.group !57
  %580 = getelementptr inbounds float, ptr %578, i64 %579
  %581 = load float, ptr %580, align 4, !llvm.access.group !57
  %582 = load i64, ptr %76, align 8, !llvm.access.group !57
  %583 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %582) #5, !llvm.access.group !57
  %584 = load float, ptr %583, align 4, !llvm.access.group !57
  %585 = fadd float %581, %584
  %586 = load i64, ptr %76, align 8, !llvm.access.group !57
  %587 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %586) #5, !llvm.access.group !57
  %588 = load float, ptr %587, align 4, !llvm.access.group !57
  %589 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %588, float %585)
  %590 = load i64, ptr %73, align 8, !llvm.access.group !57
  %591 = load i64, ptr %89, align 8, !llvm.access.group !57
  %592 = mul i64 %590, %591
  %593 = load i64, ptr %76, align 8, !llvm.access.group !57
  %594 = add i64 %592, %593
  %595 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %594) #5, !llvm.access.group !57
  store float %589, ptr %595, align 4, !llvm.access.group !57
  br label %596

596:                                              ; preds = %577
  %597 = load i64, ptr %76, align 8, !llvm.access.group !57
  %598 = add i64 %597, 1
  store i64 %598, ptr %76, align 8, !llvm.access.group !57
  br label %573, !llvm.loop !72

599:                                              ; preds = %573
  br label %600

600:                                              ; preds = %599
  %601 = load i64, ptr %73, align 8, !llvm.access.group !57
  %602 = add i64 %601, 1
  store i64 %602, ptr %73, align 8, !llvm.access.group !57
  br label %426, !llvm.loop !73

603:                                              ; preds = %426
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #5, !llvm.access.group !57
  br label %604

604:                                              ; preds = %603, %422, %402, %382, %362, %342, %322, %302, %282
  br label %605

605:                                              ; preds = %604, %247
  %606 = load ptr, ptr %99, align 8, !llvm.access.group !57
  %607 = load i64, ptr %45, align 8, !llvm.access.group !57
  %608 = load i64, ptr %91, align 8, !llvm.access.group !57
  %609 = add i64 %608, 1
  %610 = mul i64 %607, %609
  %611 = load i64, ptr %100, align 8, !llvm.access.group !57
  %612 = mul i64 %610, %611
  %613 = getelementptr inbounds i32, ptr %606, i64 %612
  store ptr %613, ptr %77, align 8, !llvm.access.group !57
  %614 = load ptr, ptr %101, align 8, !llvm.access.group !57
  %615 = load i64, ptr %45, align 8, !llvm.access.group !57
  %616 = load i64, ptr %100, align 8, !llvm.access.group !57
  %617 = mul i64 %615, %616
  %618 = getelementptr inbounds float, ptr %614, i64 %617
  store ptr %618, ptr %78, align 8, !llvm.access.group !57
  %619 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #5, !llvm.access.group !57
  store ptr %619, ptr %79, align 8, !llvm.access.group !57
  store i32 0, ptr %80, align 4, !llvm.access.group !57
  br label %620

620:                                              ; preds = %631, %605
  %621 = load i32, ptr %80, align 4, !llvm.access.group !57
  %622 = sext i32 %621 to i64
  %623 = load i64, ptr %100, align 8, !llvm.access.group !57
  %624 = icmp ult i64 %622, %623
  br i1 %624, label %625, label %634

625:                                              ; preds = %620
  %626 = call noundef float @_ZN5faiss4CMaxIfiE7neutralEv(), !llvm.access.group !57
  %627 = load ptr, ptr %78, align 8, !llvm.access.group !57
  %628 = load i32, ptr %80, align 4, !llvm.access.group !57
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds float, ptr %627, i64 %629
  store float %626, ptr %630, align 4, !llvm.access.group !57
  br label %631

631:                                              ; preds = %625
  %632 = load i32, ptr %80, align 4, !llvm.access.group !57
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %80, align 4, !llvm.access.group !57
  br label %620, !llvm.loop !74

634:                                              ; preds = %620
  %635 = load i64, ptr %100, align 8, !llvm.access.group !57
  store i32 -1, ptr %82, align 4, !llvm.access.group !57
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #5, !llvm.access.group !57
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef %635, ptr noundef nonnull align 4 dereferenceable(4) %82, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %636 unwind label %752, !llvm.access.group !57

636:                                              ; preds = %634
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #5, !llvm.access.group !57
  %637 = load i32, ptr %102, align 4, !llvm.access.group !57
  switch i32 %637, label %682 [
    i32 2, label %638
    i32 4, label %649
    i32 3, label %660
    i32 1, label %671
  ]

638:                                              ; preds = %636
  %639 = load i64, ptr %88, align 8, !llvm.access.group !57
  %640 = trunc i64 %639 to i32
  %641 = load i64, ptr %89, align 8, !llvm.access.group !57
  %642 = trunc i64 %641 to i32
  %643 = load ptr, ptr %79, align 8, !llvm.access.group !57
  %644 = load i64, ptr %100, align 8, !llvm.access.group !57
  %645 = trunc i64 %644 to i32
  %646 = load ptr, ptr %78, align 8, !llvm.access.group !57
  %647 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #5, !llvm.access.group !57
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj3EE7bs_addnEjjPKfjPfPi(i32 noundef %640, i32 noundef %642, ptr noundef %643, i32 noundef %645, ptr noundef %646, ptr noundef %647)
          to label %648 unwind label %752, !llvm.access.group !57

648:                                              ; preds = %638
  br label %691

649:                                              ; preds = %636
  %650 = load i64, ptr %88, align 8, !llvm.access.group !57
  %651 = trunc i64 %650 to i32
  %652 = load i64, ptr %89, align 8, !llvm.access.group !57
  %653 = trunc i64 %652 to i32
  %654 = load ptr, ptr %79, align 8, !llvm.access.group !57
  %655 = load i64, ptr %100, align 8, !llvm.access.group !57
  %656 = trunc i64 %655 to i32
  %657 = load ptr, ptr %78, align 8, !llvm.access.group !57
  %658 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #5, !llvm.access.group !57
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %651, i32 noundef %653, ptr noundef %654, i32 noundef %656, ptr noundef %657, ptr noundef %658)
          to label %659 unwind label %752, !llvm.access.group !57

659:                                              ; preds = %649
  br label %691

660:                                              ; preds = %636
  %661 = load i64, ptr %88, align 8, !llvm.access.group !57
  %662 = trunc i64 %661 to i32
  %663 = load i64, ptr %89, align 8, !llvm.access.group !57
  %664 = trunc i64 %663 to i32
  %665 = load ptr, ptr %79, align 8, !llvm.access.group !57
  %666 = load i64, ptr %100, align 8, !llvm.access.group !57
  %667 = trunc i64 %666 to i32
  %668 = load ptr, ptr %78, align 8, !llvm.access.group !57
  %669 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #5, !llvm.access.group !57
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %662, i32 noundef %664, ptr noundef %665, i32 noundef %667, ptr noundef %668, ptr noundef %669)
          to label %670 unwind label %752, !llvm.access.group !57

670:                                              ; preds = %660
  br label %691

671:                                              ; preds = %636
  %672 = load i64, ptr %88, align 8, !llvm.access.group !57
  %673 = trunc i64 %672 to i32
  %674 = load i64, ptr %89, align 8, !llvm.access.group !57
  %675 = trunc i64 %674 to i32
  %676 = load ptr, ptr %79, align 8, !llvm.access.group !57
  %677 = load i64, ptr %100, align 8, !llvm.access.group !57
  %678 = trunc i64 %677 to i32
  %679 = load ptr, ptr %78, align 8, !llvm.access.group !57
  %680 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #5, !llvm.access.group !57
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj32ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %673, i32 noundef %675, ptr noundef %676, i32 noundef %678, ptr noundef %679, ptr noundef %680)
          to label %681 unwind label %752, !llvm.access.group !57

681:                                              ; preds = %671
  br label %691

682:                                              ; preds = %636
  %683 = load i64, ptr %100, align 8, !llvm.access.group !57
  %684 = load ptr, ptr %78, align 8, !llvm.access.group !57
  %685 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #5, !llvm.access.group !57
  %686 = load ptr, ptr %79, align 8, !llvm.access.group !57
  %687 = load i64, ptr %88, align 8, !llvm.access.group !57
  %688 = load i64, ptr %89, align 8, !llvm.access.group !57
  %689 = mul i64 %687, %688
  invoke void @_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %683, ptr noundef %684, ptr noundef %685, ptr noundef %686, ptr noundef null, i64 noundef %689)
          to label %690 unwind label %752, !llvm.access.group !57

690:                                              ; preds = %682
  br label %691

691:                                              ; preds = %690, %681, %670, %659, %648
  %692 = load i64, ptr %100, align 8, !llvm.access.group !57
  %693 = load ptr, ptr %78, align 8, !llvm.access.group !57
  %694 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #5, !llvm.access.group !57
  %695 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %692, ptr noundef %693, ptr noundef %694)
          to label %696 unwind label %752, !llvm.access.group !57

696:                                              ; preds = %691
  store i32 0, ptr %84, align 4, !llvm.access.group !57
  br label %697

697:                                              ; preds = %740, %696
  %698 = load i32, ptr %84, align 4, !llvm.access.group !57
  %699 = sext i32 %698 to i64
  %700 = load i64, ptr %100, align 8, !llvm.access.group !57
  %701 = icmp ult i64 %699, %700
  br i1 %701, label %702, label %743

702:                                              ; preds = %697
  %703 = load i32, ptr %84, align 4, !llvm.access.group !57
  %704 = sext i32 %703 to i64
  %705 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef %704) #5, !llvm.access.group !57
  %706 = load i32, ptr %705, align 4, !llvm.access.group !57
  %707 = sext i32 %706 to i64
  %708 = load i64, ptr %89, align 8, !llvm.access.group !57
  %709 = udiv i64 %707, %708
  %710 = trunc i64 %709 to i32
  store i32 %710, ptr %85, align 4, !llvm.access.group !57
  %711 = load i32, ptr %84, align 4, !llvm.access.group !57
  %712 = sext i32 %711 to i64
  %713 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef %712) #5, !llvm.access.group !57
  %714 = load i32, ptr %713, align 4, !llvm.access.group !57
  %715 = sext i32 %714 to i64
  %716 = load i64, ptr %89, align 8, !llvm.access.group !57
  %717 = urem i64 %715, %716
  %718 = trunc i64 %717 to i32
  store i32 %718, ptr %86, align 4, !llvm.access.group !57
  %719 = load i64, ptr %91, align 8, !llvm.access.group !57
  %720 = icmp ugt i64 %719, 0
  br i1 %720, label %721, label %731

721:                                              ; preds = %702
  %722 = load ptr, ptr %77, align 8, !llvm.access.group !57
  %723 = load ptr, ptr %50, align 8, !llvm.access.group !57
  %724 = load i32, ptr %85, align 4, !llvm.access.group !57
  %725 = sext i32 %724 to i64
  %726 = load i64, ptr %91, align 8, !llvm.access.group !57
  %727 = mul i64 %725, %726
  %728 = getelementptr inbounds i32, ptr %723, i64 %727
  %729 = load i64, ptr %91, align 8, !llvm.access.group !57
  %730 = mul i64 4, %729
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %722, ptr align 4 %728, i64 %730, i1 false), !llvm.access.group !57
  br label %731

731:                                              ; preds = %721, %702
  %732 = load i32, ptr %86, align 4, !llvm.access.group !57
  %733 = load ptr, ptr %77, align 8, !llvm.access.group !57
  %734 = load i64, ptr %91, align 8, !llvm.access.group !57
  %735 = getelementptr inbounds i32, ptr %733, i64 %734
  store i32 %732, ptr %735, align 4, !llvm.access.group !57
  %736 = load i64, ptr %91, align 8, !llvm.access.group !57
  %737 = add i64 %736, 1
  %738 = load ptr, ptr %77, align 8, !llvm.access.group !57
  %739 = getelementptr inbounds i32, ptr %738, i64 %737
  store ptr %739, ptr %77, align 8, !llvm.access.group !57
  br label %740

740:                                              ; preds = %731
  %741 = load i32, ptr %84, align 4, !llvm.access.group !57
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %84, align 4, !llvm.access.group !57
  br label %697, !llvm.loop !75

743:                                              ; preds = %697
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #5, !llvm.access.group !57
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #5, !llvm.access.group !57
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #5, !llvm.access.group !57
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  %746 = load i64, ptr %37, align 8, !llvm.access.group !57
  %747 = add i64 %746, 1
  store i64 %747, ptr %37, align 8, !llvm.access.group !57
  br label %122, !llvm.loop !76

748:                                              ; preds = %122
  br label %749

749:                                              ; preds = %748
  br label %115

750:                                              ; preds = %115
  br label %751

751:                                              ; preds = %750, %18
  ret void

752:                                              ; preds = %691, %682, %671, %660, %649, %638, %634, %554, %540, %526, %512, %498, %484, %470, %456, %430, %423, %408, %388, %368, %348, %328, %308, %288, %188, %181, %134, %127
  %753 = landingpad { ptr, i32 }
          catch ptr null
  %754 = extractvalue { ptr, i32 } %753, 0
  call void @__clang_call_terminate(ptr %754) #14, !llvm.access.group !57
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_8u(ptr, i32, i32, i64, i64, i64, i64) #5

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_8u(ptr, i32, ptr, ptr, ptr, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noalias noundef %6, ptr noalias noundef %7, ptr noalias noundef %8) #3 {
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
  %24 = alloca float, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i64 0, ptr %20, align 8
  br label %26

26:                                               ; preds = %50, %9
  %27 = load i64, ptr %20, align 8
  %28 = icmp ult i64 %27, 1
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %13, align 8
  %32 = mul i64 %31, 1
  %33 = load i64, ptr %20, align 8
  %34 = add i64 %32, %33
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i64, ptr %20, align 8
  %41 = getelementptr inbounds i64, ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %21, align 8
  %44 = add i64 %42, %43
  %45 = load i64, ptr %14, align 8
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds float, ptr %38, i64 %46
  %48 = load i64, ptr %20, align 8
  %49 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 %48
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %29
  %51 = load i64, ptr %20, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %20, align 8
  br label %26, !llvm.loop !78

53:                                               ; preds = %26
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %54

54:                                               ; preds = %98, %53
  %55 = load i64, ptr %23, align 8
  %56 = load i64, ptr %15, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %101

58:                                               ; preds = %54
  %59 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %23, align 8
  %62 = getelementptr inbounds float, ptr %60, i64 %61
  %63 = load float, ptr %62, align 4
  store float %63, ptr %24, align 4
  store i64 1, ptr %25, align 8
  br label %64

64:                                               ; preds = %76, %58
  %65 = load i64, ptr %25, align 8
  %66 = icmp ult i64 %65, 1
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load i64, ptr %25, align 8
  %69 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %23, align 8
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = load float, ptr %24, align 4
  %75 = fadd float %74, %73
  store float %75, ptr %24, align 4
  br label %76

76:                                               ; preds = %67
  %77 = load i64, ptr %25, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %25, align 8
  br label %64, !llvm.loop !79

79:                                               ; preds = %64
  %80 = load ptr, ptr %16, align 8
  %81 = load i64, ptr %13, align 8
  %82 = getelementptr inbounds float, ptr %80, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %17, align 8
  %85 = load i64, ptr %23, align 8
  %86 = getelementptr inbounds float, ptr %84, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fadd float %83, %87
  %89 = load float, ptr %24, align 4
  %90 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %89, float %88)
  %91 = load ptr, ptr %18, align 8
  %92 = load i64, ptr %13, align 8
  %93 = load i64, ptr %15, align 8
  %94 = mul i64 %92, %93
  %95 = load i64, ptr %23, align 8
  %96 = add i64 %94, %95
  %97 = getelementptr inbounds float, ptr %91, i64 %96
  store float %90, ptr %97, align 4
  br label %98

98:                                               ; preds = %79
  %99 = load i64, ptr %23, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %23, align 8
  br label %54, !llvm.loop !80

101:                                              ; preds = %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noalias noundef %6, ptr noalias noundef %7, ptr noalias noundef %8) #3 {
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
  %24 = alloca float, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i64 0, ptr %20, align 8
  br label %26

26:                                               ; preds = %50, %9
  %27 = load i64, ptr %20, align 8
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %13, align 8
  %32 = mul i64 %31, 2
  %33 = load i64, ptr %20, align 8
  %34 = add i64 %32, %33
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i64, ptr %20, align 8
  %41 = getelementptr inbounds i64, ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %21, align 8
  %44 = add i64 %42, %43
  %45 = load i64, ptr %14, align 8
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds float, ptr %38, i64 %46
  %48 = load i64, ptr %20, align 8
  %49 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %48
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %29
  %51 = load i64, ptr %20, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %20, align 8
  br label %26, !llvm.loop !81

53:                                               ; preds = %26
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %54

54:                                               ; preds = %98, %53
  %55 = load i64, ptr %23, align 8
  %56 = load i64, ptr %15, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %101

58:                                               ; preds = %54
  %59 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %60 = load ptr, ptr %59, align 16
  %61 = load i64, ptr %23, align 8
  %62 = getelementptr inbounds float, ptr %60, i64 %61
  %63 = load float, ptr %62, align 4
  store float %63, ptr %24, align 4
  store i64 1, ptr %25, align 8
  br label %64

64:                                               ; preds = %76, %58
  %65 = load i64, ptr %25, align 8
  %66 = icmp ult i64 %65, 2
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load i64, ptr %25, align 8
  %69 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %23, align 8
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = load float, ptr %24, align 4
  %75 = fadd float %74, %73
  store float %75, ptr %24, align 4
  br label %76

76:                                               ; preds = %67
  %77 = load i64, ptr %25, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %25, align 8
  br label %64, !llvm.loop !82

79:                                               ; preds = %64
  %80 = load ptr, ptr %16, align 8
  %81 = load i64, ptr %13, align 8
  %82 = getelementptr inbounds float, ptr %80, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %17, align 8
  %85 = load i64, ptr %23, align 8
  %86 = getelementptr inbounds float, ptr %84, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fadd float %83, %87
  %89 = load float, ptr %24, align 4
  %90 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %89, float %88)
  %91 = load ptr, ptr %18, align 8
  %92 = load i64, ptr %13, align 8
  %93 = load i64, ptr %15, align 8
  %94 = mul i64 %92, %93
  %95 = load i64, ptr %23, align 8
  %96 = add i64 %94, %95
  %97 = getelementptr inbounds float, ptr %91, i64 %96
  store float %90, ptr %97, align 4
  br label %98

98:                                               ; preds = %79
  %99 = load i64, ptr %23, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %23, align 8
  br label %54, !llvm.loop !83

101:                                              ; preds = %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noalias noundef %6, ptr noalias noundef %7, ptr noalias noundef %8) #3 {
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
  %24 = alloca float, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i64 0, ptr %20, align 8
  br label %26

26:                                               ; preds = %50, %9
  %27 = load i64, ptr %20, align 8
  %28 = icmp ult i64 %27, 3
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %13, align 8
  %32 = mul i64 %31, 3
  %33 = load i64, ptr %20, align 8
  %34 = add i64 %32, %33
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i64, ptr %20, align 8
  %41 = getelementptr inbounds i64, ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %21, align 8
  %44 = add i64 %42, %43
  %45 = load i64, ptr %14, align 8
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds float, ptr %38, i64 %46
  %48 = load i64, ptr %20, align 8
  %49 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 %48
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %29
  %51 = load i64, ptr %20, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %20, align 8
  br label %26, !llvm.loop !84

53:                                               ; preds = %26
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %54

54:                                               ; preds = %98, %53
  %55 = load i64, ptr %23, align 8
  %56 = load i64, ptr %15, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %101

58:                                               ; preds = %54
  %59 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  %60 = load ptr, ptr %59, align 16
  %61 = load i64, ptr %23, align 8
  %62 = getelementptr inbounds float, ptr %60, i64 %61
  %63 = load float, ptr %62, align 4
  store float %63, ptr %24, align 4
  store i64 1, ptr %25, align 8
  br label %64

64:                                               ; preds = %76, %58
  %65 = load i64, ptr %25, align 8
  %66 = icmp ult i64 %65, 3
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load i64, ptr %25, align 8
  %69 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %23, align 8
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = load float, ptr %24, align 4
  %75 = fadd float %74, %73
  store float %75, ptr %24, align 4
  br label %76

76:                                               ; preds = %67
  %77 = load i64, ptr %25, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %25, align 8
  br label %64, !llvm.loop !85

79:                                               ; preds = %64
  %80 = load ptr, ptr %16, align 8
  %81 = load i64, ptr %13, align 8
  %82 = getelementptr inbounds float, ptr %80, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %17, align 8
  %85 = load i64, ptr %23, align 8
  %86 = getelementptr inbounds float, ptr %84, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fadd float %83, %87
  %89 = load float, ptr %24, align 4
  %90 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %89, float %88)
  %91 = load ptr, ptr %18, align 8
  %92 = load i64, ptr %13, align 8
  %93 = load i64, ptr %15, align 8
  %94 = mul i64 %92, %93
  %95 = load i64, ptr %23, align 8
  %96 = add i64 %94, %95
  %97 = getelementptr inbounds float, ptr %91, i64 %96
  store float %90, ptr %97, align 4
  br label %98

98:                                               ; preds = %79
  %99 = load i64, ptr %23, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %23, align 8
  br label %54, !llvm.loop !86

101:                                              ; preds = %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noalias noundef %6, ptr noalias noundef %7, ptr noalias noundef %8) #3 {
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
  %24 = alloca float, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i64 0, ptr %20, align 8
  br label %26

26:                                               ; preds = %50, %9
  %27 = load i64, ptr %20, align 8
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %13, align 8
  %32 = mul i64 %31, 4
  %33 = load i64, ptr %20, align 8
  %34 = add i64 %32, %33
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i64, ptr %20, align 8
  %41 = getelementptr inbounds i64, ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %21, align 8
  %44 = add i64 %42, %43
  %45 = load i64, ptr %14, align 8
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds float, ptr %38, i64 %46
  %48 = load i64, ptr %20, align 8
  %49 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 %48
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %29
  %51 = load i64, ptr %20, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %20, align 8
  br label %26, !llvm.loop !87

53:                                               ; preds = %26
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %54

54:                                               ; preds = %98, %53
  %55 = load i64, ptr %23, align 8
  %56 = load i64, ptr %15, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %101

58:                                               ; preds = %54
  %59 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %60 = load ptr, ptr %59, align 16
  %61 = load i64, ptr %23, align 8
  %62 = getelementptr inbounds float, ptr %60, i64 %61
  %63 = load float, ptr %62, align 4
  store float %63, ptr %24, align 4
  store i64 1, ptr %25, align 8
  br label %64

64:                                               ; preds = %76, %58
  %65 = load i64, ptr %25, align 8
  %66 = icmp ult i64 %65, 4
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load i64, ptr %25, align 8
  %69 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %23, align 8
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = load float, ptr %24, align 4
  %75 = fadd float %74, %73
  store float %75, ptr %24, align 4
  br label %76

76:                                               ; preds = %67
  %77 = load i64, ptr %25, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %25, align 8
  br label %64, !llvm.loop !88

79:                                               ; preds = %64
  %80 = load ptr, ptr %16, align 8
  %81 = load i64, ptr %13, align 8
  %82 = getelementptr inbounds float, ptr %80, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %17, align 8
  %85 = load i64, ptr %23, align 8
  %86 = getelementptr inbounds float, ptr %84, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fadd float %83, %87
  %89 = load float, ptr %24, align 4
  %90 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %89, float %88)
  %91 = load ptr, ptr %18, align 8
  %92 = load i64, ptr %13, align 8
  %93 = load i64, ptr %15, align 8
  %94 = mul i64 %92, %93
  %95 = load i64, ptr %23, align 8
  %96 = add i64 %94, %95
  %97 = getelementptr inbounds float, ptr %91, i64 %96
  store float %90, ptr %97, align 4
  br label %98

98:                                               ; preds = %79
  %99 = load i64, ptr %23, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %23, align 8
  br label %54, !llvm.loop !89

101:                                              ; preds = %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noalias noundef %6, ptr noalias noundef %7, ptr noalias noundef %8) #3 {
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
  %24 = alloca float, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i64 0, ptr %20, align 8
  br label %26

26:                                               ; preds = %50, %9
  %27 = load i64, ptr %20, align 8
  %28 = icmp ult i64 %27, 5
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %13, align 8
  %32 = mul i64 %31, 5
  %33 = load i64, ptr %20, align 8
  %34 = add i64 %32, %33
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i64, ptr %20, align 8
  %41 = getelementptr inbounds i64, ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %21, align 8
  %44 = add i64 %42, %43
  %45 = load i64, ptr %14, align 8
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds float, ptr %38, i64 %46
  %48 = load i64, ptr %20, align 8
  %49 = getelementptr inbounds [5 x ptr], ptr %19, i64 0, i64 %48
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %29
  %51 = load i64, ptr %20, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %20, align 8
  br label %26, !llvm.loop !90

53:                                               ; preds = %26
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %54

54:                                               ; preds = %98, %53
  %55 = load i64, ptr %23, align 8
  %56 = load i64, ptr %15, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %101

58:                                               ; preds = %54
  %59 = getelementptr inbounds [5 x ptr], ptr %19, i64 0, i64 0
  %60 = load ptr, ptr %59, align 16
  %61 = load i64, ptr %23, align 8
  %62 = getelementptr inbounds float, ptr %60, i64 %61
  %63 = load float, ptr %62, align 4
  store float %63, ptr %24, align 4
  store i64 1, ptr %25, align 8
  br label %64

64:                                               ; preds = %76, %58
  %65 = load i64, ptr %25, align 8
  %66 = icmp ult i64 %65, 5
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load i64, ptr %25, align 8
  %69 = getelementptr inbounds [5 x ptr], ptr %19, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %23, align 8
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = load float, ptr %24, align 4
  %75 = fadd float %74, %73
  store float %75, ptr %24, align 4
  br label %76

76:                                               ; preds = %67
  %77 = load i64, ptr %25, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %25, align 8
  br label %64, !llvm.loop !91

79:                                               ; preds = %64
  %80 = load ptr, ptr %16, align 8
  %81 = load i64, ptr %13, align 8
  %82 = getelementptr inbounds float, ptr %80, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %17, align 8
  %85 = load i64, ptr %23, align 8
  %86 = getelementptr inbounds float, ptr %84, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fadd float %83, %87
  %89 = load float, ptr %24, align 4
  %90 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %89, float %88)
  %91 = load ptr, ptr %18, align 8
  %92 = load i64, ptr %13, align 8
  %93 = load i64, ptr %15, align 8
  %94 = mul i64 %92, %93
  %95 = load i64, ptr %23, align 8
  %96 = add i64 %94, %95
  %97 = getelementptr inbounds float, ptr %91, i64 %96
  store float %90, ptr %97, align 4
  br label %98

98:                                               ; preds = %79
  %99 = load i64, ptr %23, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %23, align 8
  br label %54, !llvm.loop !92

101:                                              ; preds = %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noalias noundef %6, ptr noalias noundef %7, ptr noalias noundef %8) #3 {
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
  %24 = alloca float, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i64 0, ptr %20, align 8
  br label %26

26:                                               ; preds = %50, %9
  %27 = load i64, ptr %20, align 8
  %28 = icmp ult i64 %27, 6
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %13, align 8
  %32 = mul i64 %31, 6
  %33 = load i64, ptr %20, align 8
  %34 = add i64 %32, %33
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i64, ptr %20, align 8
  %41 = getelementptr inbounds i64, ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %21, align 8
  %44 = add i64 %42, %43
  %45 = load i64, ptr %14, align 8
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds float, ptr %38, i64 %46
  %48 = load i64, ptr %20, align 8
  %49 = getelementptr inbounds [6 x ptr], ptr %19, i64 0, i64 %48
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %29
  %51 = load i64, ptr %20, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %20, align 8
  br label %26, !llvm.loop !93

53:                                               ; preds = %26
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %54

54:                                               ; preds = %98, %53
  %55 = load i64, ptr %23, align 8
  %56 = load i64, ptr %15, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %101

58:                                               ; preds = %54
  %59 = getelementptr inbounds [6 x ptr], ptr %19, i64 0, i64 0
  %60 = load ptr, ptr %59, align 16
  %61 = load i64, ptr %23, align 8
  %62 = getelementptr inbounds float, ptr %60, i64 %61
  %63 = load float, ptr %62, align 4
  store float %63, ptr %24, align 4
  store i64 1, ptr %25, align 8
  br label %64

64:                                               ; preds = %76, %58
  %65 = load i64, ptr %25, align 8
  %66 = icmp ult i64 %65, 6
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load i64, ptr %25, align 8
  %69 = getelementptr inbounds [6 x ptr], ptr %19, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %23, align 8
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = load float, ptr %24, align 4
  %75 = fadd float %74, %73
  store float %75, ptr %24, align 4
  br label %76

76:                                               ; preds = %67
  %77 = load i64, ptr %25, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %25, align 8
  br label %64, !llvm.loop !94

79:                                               ; preds = %64
  %80 = load ptr, ptr %16, align 8
  %81 = load i64, ptr %13, align 8
  %82 = getelementptr inbounds float, ptr %80, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %17, align 8
  %85 = load i64, ptr %23, align 8
  %86 = getelementptr inbounds float, ptr %84, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fadd float %83, %87
  %89 = load float, ptr %24, align 4
  %90 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %89, float %88)
  %91 = load ptr, ptr %18, align 8
  %92 = load i64, ptr %13, align 8
  %93 = load i64, ptr %15, align 8
  %94 = mul i64 %92, %93
  %95 = load i64, ptr %23, align 8
  %96 = add i64 %94, %95
  %97 = getelementptr inbounds float, ptr %91, i64 %96
  store float %90, ptr %97, align 4
  br label %98

98:                                               ; preds = %79
  %99 = load i64, ptr %23, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %23, align 8
  br label %54, !llvm.loop !95

101:                                              ; preds = %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noalias noundef %6, ptr noalias noundef %7, ptr noalias noundef %8) #3 {
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
  %24 = alloca float, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i64 0, ptr %20, align 8
  br label %26

26:                                               ; preds = %50, %9
  %27 = load i64, ptr %20, align 8
  %28 = icmp ult i64 %27, 7
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %13, align 8
  %32 = mul i64 %31, 7
  %33 = load i64, ptr %20, align 8
  %34 = add i64 %32, %33
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i64, ptr %20, align 8
  %41 = getelementptr inbounds i64, ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %21, align 8
  %44 = add i64 %42, %43
  %45 = load i64, ptr %14, align 8
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds float, ptr %38, i64 %46
  %48 = load i64, ptr %20, align 8
  %49 = getelementptr inbounds [7 x ptr], ptr %19, i64 0, i64 %48
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %29
  %51 = load i64, ptr %20, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %20, align 8
  br label %26, !llvm.loop !96

53:                                               ; preds = %26
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %54

54:                                               ; preds = %98, %53
  %55 = load i64, ptr %23, align 8
  %56 = load i64, ptr %15, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %101

58:                                               ; preds = %54
  %59 = getelementptr inbounds [7 x ptr], ptr %19, i64 0, i64 0
  %60 = load ptr, ptr %59, align 16
  %61 = load i64, ptr %23, align 8
  %62 = getelementptr inbounds float, ptr %60, i64 %61
  %63 = load float, ptr %62, align 4
  store float %63, ptr %24, align 4
  store i64 1, ptr %25, align 8
  br label %64

64:                                               ; preds = %76, %58
  %65 = load i64, ptr %25, align 8
  %66 = icmp ult i64 %65, 7
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load i64, ptr %25, align 8
  %69 = getelementptr inbounds [7 x ptr], ptr %19, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %23, align 8
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = load float, ptr %24, align 4
  %75 = fadd float %74, %73
  store float %75, ptr %24, align 4
  br label %76

76:                                               ; preds = %67
  %77 = load i64, ptr %25, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %25, align 8
  br label %64, !llvm.loop !97

79:                                               ; preds = %64
  %80 = load ptr, ptr %16, align 8
  %81 = load i64, ptr %13, align 8
  %82 = getelementptr inbounds float, ptr %80, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %17, align 8
  %85 = load i64, ptr %23, align 8
  %86 = getelementptr inbounds float, ptr %84, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fadd float %83, %87
  %89 = load float, ptr %24, align 4
  %90 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %89, float %88)
  %91 = load ptr, ptr %18, align 8
  %92 = load i64, ptr %13, align 8
  %93 = load i64, ptr %15, align 8
  %94 = mul i64 %92, %93
  %95 = load i64, ptr %23, align 8
  %96 = add i64 %94, %95
  %97 = getelementptr inbounds float, ptr %91, i64 %96
  store float %90, ptr %97, align 4
  br label %98

98:                                               ; preds = %79
  %99 = load i64, ptr %23, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %23, align 8
  br label %54, !llvm.loop !98

101:                                              ; preds = %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noalias noundef %7) #3 {
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
  %22 = alloca float, align 4
  %23 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i64 0, ptr %18, align 8
  br label %24

24:                                               ; preds = %49, %8
  %25 = load i64, ptr %18, align 8
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %27, label %52

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  %29 = load i64, ptr %13, align 8
  %30 = load i64, ptr %9, align 8
  %31 = mul i64 %29, %30
  %32 = load i64, ptr %18, align 8
  %33 = add i64 %31, %32
  %34 = getelementptr inbounds i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %19, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i64, ptr %18, align 8
  %40 = getelementptr inbounds i64, ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %19, align 8
  %43 = add i64 %41, %42
  %44 = load i64, ptr %14, align 8
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds float, ptr %37, i64 %45
  %47 = load i64, ptr %18, align 8
  %48 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %47
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %27
  %50 = load i64, ptr %18, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %18, align 8
  br label %24, !llvm.loop !99

52:                                               ; preds = %24
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  br label %53

53:                                               ; preds = %87, %52
  %54 = load i64, ptr %21, align 8
  %55 = load i64, ptr %15, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %90

57:                                               ; preds = %53
  %58 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 0
  %59 = load ptr, ptr %58, align 16
  %60 = load i64, ptr %21, align 8
  %61 = getelementptr inbounds float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4
  store float %62, ptr %22, align 4
  store i64 1, ptr %23, align 8
  br label %63

63:                                               ; preds = %75, %57
  %64 = load i64, ptr %23, align 8
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load i64, ptr %23, align 8
  %68 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %21, align 8
  %71 = getelementptr inbounds float, ptr %69, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = load float, ptr %22, align 4
  %74 = fadd float %73, %72
  store float %74, ptr %22, align 4
  br label %75

75:                                               ; preds = %66
  %76 = load i64, ptr %23, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %23, align 8
  br label %63, !llvm.loop !100

78:                                               ; preds = %63
  %79 = load float, ptr %22, align 4
  %80 = load ptr, ptr %16, align 8
  %81 = load i64, ptr %13, align 8
  %82 = load i64, ptr %15, align 8
  %83 = mul i64 %81, %82
  %84 = load i64, ptr %21, align 8
  %85 = add i64 %83, %84
  %86 = getelementptr inbounds float, ptr %80, i64 %85
  store float %79, ptr %86, align 4
  br label %87

87:                                               ; preds = %78
  %88 = load i64, ptr %21, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %21, align 8
  br label %53, !llvm.loop !101

90:                                               ; preds = %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noalias noundef %7) #3 {
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
  %22 = alloca float, align 4
  %23 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i64 0, ptr %18, align 8
  br label %24

24:                                               ; preds = %49, %8
  %25 = load i64, ptr %18, align 8
  %26 = icmp ult i64 %25, 1
  br i1 %26, label %27, label %52

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  %29 = load i64, ptr %13, align 8
  %30 = load i64, ptr %9, align 8
  %31 = mul i64 %29, %30
  %32 = load i64, ptr %18, align 8
  %33 = add i64 %31, %32
  %34 = getelementptr inbounds i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %19, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i64, ptr %18, align 8
  %40 = getelementptr inbounds i64, ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %19, align 8
  %43 = add i64 %41, %42
  %44 = load i64, ptr %14, align 8
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds float, ptr %37, i64 %45
  %47 = load i64, ptr %18, align 8
  %48 = getelementptr inbounds [1 x ptr], ptr %17, i64 0, i64 %47
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %27
  %50 = load i64, ptr %18, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %18, align 8
  br label %24, !llvm.loop !102

52:                                               ; preds = %24
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  br label %53

53:                                               ; preds = %89, %52
  %54 = load i64, ptr %21, align 8
  %55 = load i64, ptr %15, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %92

57:                                               ; preds = %53
  %58 = getelementptr inbounds [1 x ptr], ptr %17, i64 0, i64 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %21, align 8
  %61 = getelementptr inbounds float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4
  store float %62, ptr %22, align 4
  store i64 1, ptr %23, align 8
  br label %63

63:                                               ; preds = %75, %57
  %64 = load i64, ptr %23, align 8
  %65 = icmp ult i64 %64, 1
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load i64, ptr %23, align 8
  %68 = getelementptr inbounds [1 x ptr], ptr %17, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %21, align 8
  %71 = getelementptr inbounds float, ptr %69, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = load float, ptr %22, align 4
  %74 = fadd float %73, %72
  store float %74, ptr %22, align 4
  br label %75

75:                                               ; preds = %66
  %76 = load i64, ptr %23, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %23, align 8
  br label %63, !llvm.loop !103

78:                                               ; preds = %63
  %79 = load float, ptr %22, align 4
  %80 = load ptr, ptr %16, align 8
  %81 = load i64, ptr %13, align 8
  %82 = load i64, ptr %15, align 8
  %83 = mul i64 %81, %82
  %84 = load i64, ptr %21, align 8
  %85 = add i64 %83, %84
  %86 = getelementptr inbounds float, ptr %80, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fadd float %87, %79
  store float %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %78
  %90 = load i64, ptr %21, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %21, align 8
  br label %53, !llvm.loop !104

92:                                               ; preds = %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm2ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noalias noundef %7) #3 {
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
  %22 = alloca float, align 4
  %23 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i64 0, ptr %18, align 8
  br label %24

24:                                               ; preds = %49, %8
  %25 = load i64, ptr %18, align 8
  %26 = icmp ult i64 %25, 2
  br i1 %26, label %27, label %52

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  %29 = load i64, ptr %13, align 8
  %30 = load i64, ptr %9, align 8
  %31 = mul i64 %29, %30
  %32 = load i64, ptr %18, align 8
  %33 = add i64 %31, %32
  %34 = getelementptr inbounds i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %19, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i64, ptr %18, align 8
  %40 = getelementptr inbounds i64, ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %19, align 8
  %43 = add i64 %41, %42
  %44 = load i64, ptr %14, align 8
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds float, ptr %37, i64 %45
  %47 = load i64, ptr %18, align 8
  %48 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %47
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %27
  %50 = load i64, ptr %18, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %18, align 8
  br label %24, !llvm.loop !105

52:                                               ; preds = %24
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  br label %53

53:                                               ; preds = %89, %52
  %54 = load i64, ptr %21, align 8
  %55 = load i64, ptr %15, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %92

57:                                               ; preds = %53
  %58 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %59 = load ptr, ptr %58, align 16
  %60 = load i64, ptr %21, align 8
  %61 = getelementptr inbounds float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4
  store float %62, ptr %22, align 4
  store i64 1, ptr %23, align 8
  br label %63

63:                                               ; preds = %75, %57
  %64 = load i64, ptr %23, align 8
  %65 = icmp ult i64 %64, 2
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load i64, ptr %23, align 8
  %68 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %21, align 8
  %71 = getelementptr inbounds float, ptr %69, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = load float, ptr %22, align 4
  %74 = fadd float %73, %72
  store float %74, ptr %22, align 4
  br label %75

75:                                               ; preds = %66
  %76 = load i64, ptr %23, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %23, align 8
  br label %63, !llvm.loop !106

78:                                               ; preds = %63
  %79 = load float, ptr %22, align 4
  %80 = load ptr, ptr %16, align 8
  %81 = load i64, ptr %13, align 8
  %82 = load i64, ptr %15, align 8
  %83 = mul i64 %81, %82
  %84 = load i64, ptr %21, align 8
  %85 = add i64 %83, %84
  %86 = getelementptr inbounds float, ptr %80, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fadd float %87, %79
  store float %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %78
  %90 = load i64, ptr %21, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %21, align 8
  br label %53, !llvm.loop !107

92:                                               ; preds = %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noalias noundef %7) #3 {
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
  %22 = alloca float, align 4
  %23 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i64 0, ptr %18, align 8
  br label %24

24:                                               ; preds = %49, %8
  %25 = load i64, ptr %18, align 8
  %26 = icmp ult i64 %25, 3
  br i1 %26, label %27, label %52

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  %29 = load i64, ptr %13, align 8
  %30 = load i64, ptr %9, align 8
  %31 = mul i64 %29, %30
  %32 = load i64, ptr %18, align 8
  %33 = add i64 %31, %32
  %34 = getelementptr inbounds i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %19, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i64, ptr %18, align 8
  %40 = getelementptr inbounds i64, ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %19, align 8
  %43 = add i64 %41, %42
  %44 = load i64, ptr %14, align 8
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds float, ptr %37, i64 %45
  %47 = load i64, ptr %18, align 8
  %48 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %47
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %27
  %50 = load i64, ptr %18, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %18, align 8
  br label %24, !llvm.loop !108

52:                                               ; preds = %24
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  br label %53

53:                                               ; preds = %89, %52
  %54 = load i64, ptr %21, align 8
  %55 = load i64, ptr %15, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %92

57:                                               ; preds = %53
  %58 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  %59 = load ptr, ptr %58, align 16
  %60 = load i64, ptr %21, align 8
  %61 = getelementptr inbounds float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4
  store float %62, ptr %22, align 4
  store i64 1, ptr %23, align 8
  br label %63

63:                                               ; preds = %75, %57
  %64 = load i64, ptr %23, align 8
  %65 = icmp ult i64 %64, 3
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load i64, ptr %23, align 8
  %68 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %21, align 8
  %71 = getelementptr inbounds float, ptr %69, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = load float, ptr %22, align 4
  %74 = fadd float %73, %72
  store float %74, ptr %22, align 4
  br label %75

75:                                               ; preds = %66
  %76 = load i64, ptr %23, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %23, align 8
  br label %63, !llvm.loop !109

78:                                               ; preds = %63
  %79 = load float, ptr %22, align 4
  %80 = load ptr, ptr %16, align 8
  %81 = load i64, ptr %13, align 8
  %82 = load i64, ptr %15, align 8
  %83 = mul i64 %81, %82
  %84 = load i64, ptr %21, align 8
  %85 = add i64 %83, %84
  %86 = getelementptr inbounds float, ptr %80, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fadd float %87, %79
  store float %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %78
  %90 = load i64, ptr %21, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %21, align 8
  br label %53, !llvm.loop !110

92:                                               ; preds = %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noalias noundef %7) #3 {
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
  %22 = alloca float, align 4
  %23 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i64 0, ptr %18, align 8
  br label %24

24:                                               ; preds = %49, %8
  %25 = load i64, ptr %18, align 8
  %26 = icmp ult i64 %25, 4
  br i1 %26, label %27, label %52

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  %29 = load i64, ptr %13, align 8
  %30 = load i64, ptr %9, align 8
  %31 = mul i64 %29, %30
  %32 = load i64, ptr %18, align 8
  %33 = add i64 %31, %32
  %34 = getelementptr inbounds i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %19, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i64, ptr %18, align 8
  %40 = getelementptr inbounds i64, ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %19, align 8
  %43 = add i64 %41, %42
  %44 = load i64, ptr %14, align 8
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds float, ptr %37, i64 %45
  %47 = load i64, ptr %18, align 8
  %48 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %47
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %27
  %50 = load i64, ptr %18, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %18, align 8
  br label %24, !llvm.loop !111

52:                                               ; preds = %24
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  br label %53

53:                                               ; preds = %89, %52
  %54 = load i64, ptr %21, align 8
  %55 = load i64, ptr %15, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %92

57:                                               ; preds = %53
  %58 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %59 = load ptr, ptr %58, align 16
  %60 = load i64, ptr %21, align 8
  %61 = getelementptr inbounds float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4
  store float %62, ptr %22, align 4
  store i64 1, ptr %23, align 8
  br label %63

63:                                               ; preds = %75, %57
  %64 = load i64, ptr %23, align 8
  %65 = icmp ult i64 %64, 4
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load i64, ptr %23, align 8
  %68 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %21, align 8
  %71 = getelementptr inbounds float, ptr %69, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = load float, ptr %22, align 4
  %74 = fadd float %73, %72
  store float %74, ptr %22, align 4
  br label %75

75:                                               ; preds = %66
  %76 = load i64, ptr %23, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %23, align 8
  br label %63, !llvm.loop !112

78:                                               ; preds = %63
  %79 = load float, ptr %22, align 4
  %80 = load ptr, ptr %16, align 8
  %81 = load i64, ptr %13, align 8
  %82 = load i64, ptr %15, align 8
  %83 = mul i64 %81, %82
  %84 = load i64, ptr %21, align 8
  %85 = add i64 %83, %84
  %86 = getelementptr inbounds float, ptr %80, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fadd float %87, %79
  store float %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %78
  %90 = load i64, ptr %21, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %21, align 8
  br label %53, !llvm.loop !113

92:                                               ; preds = %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noalias noundef %7) #3 {
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
  %22 = alloca float, align 4
  %23 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i64 0, ptr %18, align 8
  br label %24

24:                                               ; preds = %49, %8
  %25 = load i64, ptr %18, align 8
  %26 = icmp ult i64 %25, 5
  br i1 %26, label %27, label %52

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  %29 = load i64, ptr %13, align 8
  %30 = load i64, ptr %9, align 8
  %31 = mul i64 %29, %30
  %32 = load i64, ptr %18, align 8
  %33 = add i64 %31, %32
  %34 = getelementptr inbounds i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %19, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i64, ptr %18, align 8
  %40 = getelementptr inbounds i64, ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %19, align 8
  %43 = add i64 %41, %42
  %44 = load i64, ptr %14, align 8
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds float, ptr %37, i64 %45
  %47 = load i64, ptr %18, align 8
  %48 = getelementptr inbounds [5 x ptr], ptr %17, i64 0, i64 %47
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %27
  %50 = load i64, ptr %18, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %18, align 8
  br label %24, !llvm.loop !114

52:                                               ; preds = %24
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  br label %53

53:                                               ; preds = %89, %52
  %54 = load i64, ptr %21, align 8
  %55 = load i64, ptr %15, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %92

57:                                               ; preds = %53
  %58 = getelementptr inbounds [5 x ptr], ptr %17, i64 0, i64 0
  %59 = load ptr, ptr %58, align 16
  %60 = load i64, ptr %21, align 8
  %61 = getelementptr inbounds float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4
  store float %62, ptr %22, align 4
  store i64 1, ptr %23, align 8
  br label %63

63:                                               ; preds = %75, %57
  %64 = load i64, ptr %23, align 8
  %65 = icmp ult i64 %64, 5
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load i64, ptr %23, align 8
  %68 = getelementptr inbounds [5 x ptr], ptr %17, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %21, align 8
  %71 = getelementptr inbounds float, ptr %69, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = load float, ptr %22, align 4
  %74 = fadd float %73, %72
  store float %74, ptr %22, align 4
  br label %75

75:                                               ; preds = %66
  %76 = load i64, ptr %23, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %23, align 8
  br label %63, !llvm.loop !115

78:                                               ; preds = %63
  %79 = load float, ptr %22, align 4
  %80 = load ptr, ptr %16, align 8
  %81 = load i64, ptr %13, align 8
  %82 = load i64, ptr %15, align 8
  %83 = mul i64 %81, %82
  %84 = load i64, ptr %21, align 8
  %85 = add i64 %83, %84
  %86 = getelementptr inbounds float, ptr %80, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fadd float %87, %79
  store float %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %78
  %90 = load i64, ptr %21, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %21, align 8
  br label %53, !llvm.loop !116

92:                                               ; preds = %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noalias noundef %7) #3 {
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
  %22 = alloca float, align 4
  %23 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i64 0, ptr %18, align 8
  br label %24

24:                                               ; preds = %49, %8
  %25 = load i64, ptr %18, align 8
  %26 = icmp ult i64 %25, 6
  br i1 %26, label %27, label %52

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  %29 = load i64, ptr %13, align 8
  %30 = load i64, ptr %9, align 8
  %31 = mul i64 %29, %30
  %32 = load i64, ptr %18, align 8
  %33 = add i64 %31, %32
  %34 = getelementptr inbounds i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %19, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i64, ptr %18, align 8
  %40 = getelementptr inbounds i64, ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %19, align 8
  %43 = add i64 %41, %42
  %44 = load i64, ptr %14, align 8
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds float, ptr %37, i64 %45
  %47 = load i64, ptr %18, align 8
  %48 = getelementptr inbounds [6 x ptr], ptr %17, i64 0, i64 %47
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %27
  %50 = load i64, ptr %18, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %18, align 8
  br label %24, !llvm.loop !117

52:                                               ; preds = %24
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  br label %53

53:                                               ; preds = %89, %52
  %54 = load i64, ptr %21, align 8
  %55 = load i64, ptr %15, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %92

57:                                               ; preds = %53
  %58 = getelementptr inbounds [6 x ptr], ptr %17, i64 0, i64 0
  %59 = load ptr, ptr %58, align 16
  %60 = load i64, ptr %21, align 8
  %61 = getelementptr inbounds float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4
  store float %62, ptr %22, align 4
  store i64 1, ptr %23, align 8
  br label %63

63:                                               ; preds = %75, %57
  %64 = load i64, ptr %23, align 8
  %65 = icmp ult i64 %64, 6
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load i64, ptr %23, align 8
  %68 = getelementptr inbounds [6 x ptr], ptr %17, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %21, align 8
  %71 = getelementptr inbounds float, ptr %69, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = load float, ptr %22, align 4
  %74 = fadd float %73, %72
  store float %74, ptr %22, align 4
  br label %75

75:                                               ; preds = %66
  %76 = load i64, ptr %23, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %23, align 8
  br label %63, !llvm.loop !118

78:                                               ; preds = %63
  %79 = load float, ptr %22, align 4
  %80 = load ptr, ptr %16, align 8
  %81 = load i64, ptr %13, align 8
  %82 = load i64, ptr %15, align 8
  %83 = mul i64 %81, %82
  %84 = load i64, ptr %21, align 8
  %85 = add i64 %83, %84
  %86 = getelementptr inbounds float, ptr %80, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fadd float %87, %79
  store float %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %78
  %90 = load i64, ptr %21, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %21, align 8
  br label %53, !llvm.loop !119

92:                                               ; preds = %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noalias noundef %7) #3 {
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
  %22 = alloca float, align 4
  %23 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i64 0, ptr %18, align 8
  br label %24

24:                                               ; preds = %49, %8
  %25 = load i64, ptr %18, align 8
  %26 = icmp ult i64 %25, 7
  br i1 %26, label %27, label %52

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  %29 = load i64, ptr %13, align 8
  %30 = load i64, ptr %9, align 8
  %31 = mul i64 %29, %30
  %32 = load i64, ptr %18, align 8
  %33 = add i64 %31, %32
  %34 = getelementptr inbounds i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %19, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i64, ptr %18, align 8
  %40 = getelementptr inbounds i64, ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %19, align 8
  %43 = add i64 %41, %42
  %44 = load i64, ptr %14, align 8
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds float, ptr %37, i64 %45
  %47 = load i64, ptr %18, align 8
  %48 = getelementptr inbounds [7 x ptr], ptr %17, i64 0, i64 %47
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %27
  %50 = load i64, ptr %18, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %18, align 8
  br label %24, !llvm.loop !120

52:                                               ; preds = %24
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  br label %53

53:                                               ; preds = %89, %52
  %54 = load i64, ptr %21, align 8
  %55 = load i64, ptr %15, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %92

57:                                               ; preds = %53
  %58 = getelementptr inbounds [7 x ptr], ptr %17, i64 0, i64 0
  %59 = load ptr, ptr %58, align 16
  %60 = load i64, ptr %21, align 8
  %61 = getelementptr inbounds float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4
  store float %62, ptr %22, align 4
  store i64 1, ptr %23, align 8
  br label %63

63:                                               ; preds = %75, %57
  %64 = load i64, ptr %23, align 8
  %65 = icmp ult i64 %64, 7
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load i64, ptr %23, align 8
  %68 = getelementptr inbounds [7 x ptr], ptr %17, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %21, align 8
  %71 = getelementptr inbounds float, ptr %69, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = load float, ptr %22, align 4
  %74 = fadd float %73, %72
  store float %74, ptr %22, align 4
  br label %75

75:                                               ; preds = %66
  %76 = load i64, ptr %23, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %23, align 8
  br label %63, !llvm.loop !121

78:                                               ; preds = %63
  %79 = load float, ptr %22, align 4
  %80 = load ptr, ptr %16, align 8
  %81 = load i64, ptr %13, align 8
  %82 = load i64, ptr %15, align 8
  %83 = mul i64 %81, %82
  %84 = load i64, ptr %21, align 8
  %85 = add i64 %83, %84
  %86 = getelementptr inbounds float, ptr %80, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fadd float %87, %79
  store float %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %78
  %90 = load i64, ptr %21, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %21, align 8
  br label %53, !llvm.loop !122

92:                                               ; preds = %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf(i64 noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noalias noundef %7) #3 {
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
  %22 = alloca float, align 4
  %23 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i64 0, ptr %18, align 8
  br label %24

24:                                               ; preds = %49, %8
  %25 = load i64, ptr %18, align 8
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %27, label %52

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  %29 = load i64, ptr %13, align 8
  %30 = load i64, ptr %9, align 8
  %31 = mul i64 %29, %30
  %32 = load i64, ptr %18, align 8
  %33 = add i64 %31, %32
  %34 = getelementptr inbounds i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %19, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i64, ptr %18, align 8
  %40 = getelementptr inbounds i64, ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %19, align 8
  %43 = add i64 %41, %42
  %44 = load i64, ptr %14, align 8
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds float, ptr %37, i64 %45
  %47 = load i64, ptr %18, align 8
  %48 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %47
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %27
  %50 = load i64, ptr %18, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %18, align 8
  br label %24, !llvm.loop !123

52:                                               ; preds = %24
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  br label %53

53:                                               ; preds = %89, %52
  %54 = load i64, ptr %21, align 8
  %55 = load i64, ptr %15, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %92

57:                                               ; preds = %53
  %58 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 0
  %59 = load ptr, ptr %58, align 16
  %60 = load i64, ptr %21, align 8
  %61 = getelementptr inbounds float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4
  store float %62, ptr %22, align 4
  store i64 1, ptr %23, align 8
  br label %63

63:                                               ; preds = %75, %57
  %64 = load i64, ptr %23, align 8
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load i64, ptr %23, align 8
  %68 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %21, align 8
  %71 = getelementptr inbounds float, ptr %69, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = load float, ptr %22, align 4
  %74 = fadd float %73, %72
  store float %74, ptr %22, align 4
  br label %75

75:                                               ; preds = %66
  %76 = load i64, ptr %23, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %23, align 8
  br label %63, !llvm.loop !124

78:                                               ; preds = %63
  %79 = load float, ptr %22, align 4
  %80 = load ptr, ptr %16, align 8
  %81 = load i64, ptr %13, align 8
  %82 = load i64, ptr %15, align 8
  %83 = mul i64 %81, %82
  %84 = load i64, ptr %21, align 8
  %85 = add i64 %83, %84
  %86 = getelementptr inbounds float, ptr %80, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fadd float %87, %79
  store float %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %78
  %90 = load i64, ptr %21, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %21, align 8
  br label %53, !llvm.loop !125

92:                                               ; preds = %53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #13
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  %12 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15rq_encode_steps14refine_beam_mpERKNS_17ResidualQuantizerEmmPKfiPiPfS7_RNS0_20RefineBeamMemoryPoolE(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(120) %8) #0 personality ptr @__gxx_personality_v0 {
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
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca float, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %45 = load i64, ptr %12, align 8
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %19, align 4
  %47 = call noundef double @_ZN5faiss12getmillisecsEv()
  store double %47, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %48 = load i32, ptr %19, align 4
  store i32 %48, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %49

49:                                               ; preds = %77, %9
  %50 = load i32, ptr %23, align 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %51, %54
  br i1 %55, label %56, label %80

56:                                               ; preds = %49
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %57, i32 0, i32 2
  %59 = load i32, ptr %23, align 4
  %60 = sext i32 %59 to i64
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %60) #5
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = shl i32 1, %63
  store i32 %64, ptr %24, align 4
  %65 = load i32, ptr %22, align 4
  %66 = load i32, ptr %24, align 4
  %67 = mul nsw i32 %65, %66
  store i32 %67, ptr %26, align 4
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %25, align 4
  %70 = load i32, ptr %25, align 4
  store i32 %70, ptr %22, align 4
  %71 = load i32, ptr %21, align 4
  %72 = load i32, ptr %25, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %56
  %75 = load i32, ptr %25, align 4
  store i32 %75, ptr %21, align 4
  br label %76

76:                                               ; preds = %74, %56
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %23, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %23, align 4
  br label %49, !llvm.loop !126

80:                                               ; preds = %49
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %"struct.faiss::rq_encode_steps::RefineBeamMemoryPool", ptr %81, i32 0, i32 0
  %83 = load i64, ptr %11, align 8
  %84 = load i32, ptr %21, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 %83, %85
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, 1
  %91 = mul i64 %86, %90
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %91)
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %"struct.faiss::rq_encode_steps::RefineBeamMemoryPool", ptr %92, i32 0, i32 1
  %94 = load i64, ptr %11, align 8
  %95 = load i32, ptr %21, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 %94, %96
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = mul i64 %97, %100
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %101)
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds %"struct.faiss::rq_encode_steps::RefineBeamMemoryPool", ptr %102, i32 0, i32 3
  %104 = load i64, ptr %11, align 8
  %105 = load i32, ptr %21, align 4
  %106 = sext i32 %105 to i64
  %107 = mul i64 %104, %106
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, 1
  %112 = mul i64 %107, %111
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %112)
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %"struct.faiss::rq_encode_steps::RefineBeamMemoryPool", ptr %113, i32 0, i32 4
  %115 = load i64, ptr %11, align 8
  %116 = load i32, ptr %21, align 4
  %117 = sext i32 %116 to i64
  %118 = mul i64 %115, %117
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %114, i64 noundef %118)
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds %"struct.faiss::rq_encode_steps::RefineBeamMemoryPool", ptr %119, i32 0, i32 2
  %121 = load i64, ptr %11, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = mul i64 %121, %124
  %126 = load i32, ptr %21, align 4
  %127 = sext i32 %126 to i64
  %128 = mul i64 %125, %127
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %120, i64 noundef %128)
  store i64 0, ptr %27, align 8
  br label %129

129:                                              ; preds = %148, %80
  %130 = load i64, ptr %27, align 8
  %131 = load i64, ptr %11, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = mul i64 %131, %134
  %136 = load i64, ptr %12, align 8
  %137 = mul i64 %135, %136
  %138 = icmp ult i64 %130, %137
  br i1 %138, label %139, label %151

139:                                              ; preds = %129
  %140 = load ptr, ptr %13, align 8
  %141 = load i64, ptr %27, align 8
  %142 = getelementptr inbounds float, ptr %140, i64 %141
  %143 = load float, ptr %142, align 4
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds %"struct.faiss::rq_encode_steps::RefineBeamMemoryPool", ptr %144, i32 0, i32 2
  %146 = load i64, ptr %27, align 8
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %145, i64 noundef %146) #5
  store float %143, ptr %147, align 4
  br label %148

148:                                              ; preds = %139
  %149 = load i64, ptr %27, align 8
  %150 = add i64 %149, 1
  store i64 %150, ptr %27, align 8
  br label %129, !llvm.loop !127

151:                                              ; preds = %129
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %"struct.faiss::rq_encode_steps::RefineBeamMemoryPool", ptr %152, i32 0, i32 3
  %154 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %153) #5
  store ptr %154, ptr %28, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds %"struct.faiss::rq_encode_steps::RefineBeamMemoryPool", ptr %155, i32 0, i32 2
  %157 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %156) #5
  store ptr %157, ptr %29, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds %"struct.faiss::rq_encode_steps::RefineBeamMemoryPool", ptr %158, i32 0, i32 0
  %160 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %159) #5
  store ptr %160, ptr %30, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds %"struct.faiss::rq_encode_steps::RefineBeamMemoryPool", ptr %161, i32 0, i32 1
  %163 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %162) #5
  store ptr %163, ptr %31, align 8
  call void @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #5
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %"struct.faiss::ResidualQuantizer", ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %185

168:                                              ; preds = %151
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %"struct.faiss::ResidualQuantizer", ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = trunc i64 %174 to i32
  %176 = load ptr, ptr %171, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 0
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(8) %171, i32 noundef %175)
          to label %180 unwind label %181

180:                                              ; preds = %168
  call void @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %179) #5
  br label %196

181:                                              ; preds = %308, %306, %277, %231, %204, %185, %168
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %33, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %34, align 4
  br label %356

185:                                              ; preds = %151
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #15
          to label %187 unwind label %181

187:                                              ; preds = %185
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %188, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  invoke void @_ZN5faiss11IndexFlatL2C2El(ptr noundef nonnull align 8 dereferenceable(96) %186, i64 noundef %190)
          to label %191 unwind label %192

191:                                              ; preds = %187
  call void @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %186) #5
  br label %196

192:                                              ; preds = %187
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %33, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %34, align 4
  call void @_ZdlPv(ptr noundef %186) #16
  br label %356

196:                                              ; preds = %191, %180
  store i64 0, ptr %35, align 8
  store i64 0, ptr %36, align 8
  store i64 0, ptr %37, align 8
  store i32 0, ptr %38, align 4
  br label %197

197:                                              ; preds = %326, %196
  %198 = load i32, ptr %38, align 4
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %200, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = icmp ult i64 %199, %202
  br i1 %203, label %204, label %329

204:                                              ; preds = %197
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %205, i32 0, i32 2
  %207 = load i32, ptr %38, align 4
  %208 = sext i32 %207 to i64
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %206, i64 noundef %208) #5
  %210 = load i64, ptr %209, align 8
  %211 = trunc i64 %210 to i32
  %212 = shl i32 1, %211
  store i32 %212, ptr %39, align 4
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %213, i32 0, i32 3
  %215 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %214) #5
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %216, i32 0, i32 4
  %218 = load i32, ptr %38, align 4
  %219 = sext i32 %218 to i64
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %217, i64 noundef %219) #5
  %221 = load i64, ptr %220, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %222, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = mul i64 %221, %224
  %226 = getelementptr inbounds float, ptr %215, i64 %225
  store ptr %226, ptr %40, align 8
  %227 = load i32, ptr %19, align 4
  %228 = load i32, ptr %39, align 4
  %229 = mul nsw i32 %227, %228
  store i32 %229, ptr %42, align 4
  %230 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %231 unwind label %181

231:                                              ; preds = %204
  %232 = load i32, ptr %230, align 4
  store i32 %232, ptr %41, align 4
  %233 = load i64, ptr %11, align 8
  %234 = load i32, ptr %41, align 4
  %235 = sext i32 %234 to i64
  %236 = mul i64 %233, %235
  %237 = load i32, ptr %38, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = mul i64 %236, %239
  store i64 %240, ptr %35, align 8
  %241 = load i64, ptr %11, align 8
  %242 = load i32, ptr %41, align 4
  %243 = sext i32 %242 to i64
  %244 = mul i64 %241, %243
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %245, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = mul i64 %244, %247
  store i64 %248, ptr %37, align 8
  %249 = load i64, ptr %11, align 8
  %250 = load i32, ptr %41, align 4
  %251 = sext i32 %250 to i64
  %252 = mul i64 %249, %251
  store i64 %252, ptr %36, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %253, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  %256 = load i32, ptr %39, align 4
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %40, align 8
  %259 = load i64, ptr %11, align 8
  %260 = load i32, ptr %19, align 4
  %261 = sext i32 %260 to i64
  %262 = load ptr, ptr %29, align 8
  %263 = load i32, ptr %38, align 4
  %264 = sext i32 %263 to i64
  %265 = load ptr, ptr %28, align 8
  %266 = load i32, ptr %41, align 4
  %267 = sext i32 %266 to i64
  %268 = load ptr, ptr %30, align 8
  %269 = load ptr, ptr %31, align 8
  %270 = load ptr, ptr %18, align 8
  %271 = getelementptr inbounds %"struct.faiss::rq_encode_steps::RefineBeamMemoryPool", ptr %270, i32 0, i32 4
  %272 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %271) #5
  %273 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #5
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds %"struct.faiss::ResidualQuantizer", ptr %274, i32 0, i32 5
  %276 = load i32, ptr %275, align 4
  invoke void @_ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t(i64 noundef %255, i64 noundef %257, ptr noundef %258, i64 noundef %259, i64 noundef %261, ptr noundef %262, i64 noundef %264, ptr noundef %265, i64 noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %272, ptr noundef %273, i32 noundef %276)
          to label %277 unwind label %181

277:                                              ; preds = %231
  %278 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #5
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(36) %278)
          to label %282 unwind label %181

282:                                              ; preds = %277
  call void @_ZSt4swapIrPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %30) #5
  call void @_ZSt4swapIrPfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %31) #5
  %283 = load i32, ptr %41, align 4
  store i32 %283, ptr %19, align 4
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %284, i32 0, i32 9
  %286 = load i8, ptr %285, align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %325

288:                                              ; preds = %282
  store float 0.000000e+00, ptr %43, align 4
  store i32 0, ptr %44, align 4
  br label %289

289:                                              ; preds = %303, %288
  %290 = load i32, ptr %44, align 4
  %291 = sext i32 %290 to i64
  %292 = load i64, ptr %36, align 8
  %293 = icmp ult i64 %291, %292
  br i1 %293, label %294, label %306

294:                                              ; preds = %289
  %295 = load ptr, ptr %18, align 8
  %296 = getelementptr inbounds %"struct.faiss::rq_encode_steps::RefineBeamMemoryPool", ptr %295, i32 0, i32 4
  %297 = load i32, ptr %44, align 4
  %298 = sext i32 %297 to i64
  %299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %296, i64 noundef %298) #5
  %300 = load float, ptr %299, align 4
  %301 = load float, ptr %43, align 4
  %302 = fadd float %301, %300
  store float %302, ptr %43, align 4
  br label %303

303:                                              ; preds = %294
  %304 = load i32, ptr %44, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %44, align 4
  br label %289, !llvm.loop !128

306:                                              ; preds = %289
  %307 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %308 unwind label %181

308:                                              ; preds = %306
  %309 = load double, ptr %20, align 8
  %310 = fsub double %307, %309
  %311 = fdiv double %310, 1.000000e+03
  %312 = load i32, ptr %38, align 4
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %313, i32 0, i32 2
  %315 = load i32, ptr %38, align 4
  %316 = sext i32 %315 to i64
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %314, i64 noundef %316) #5
  %318 = load i64, ptr %317, align 8
  %319 = trunc i64 %318 to i32
  %320 = load float, ptr %43, align 4
  %321 = fpext float %320 to double
  %322 = load i32, ptr %19, align 4
  %323 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef %311, i32 noundef %312, i32 noundef %319, double noundef %321, i32 noundef %322)
          to label %324 unwind label %181

324:                                              ; preds = %308
  br label %325

325:                                              ; preds = %324, %282
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %38, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %38, align 4
  br label %197, !llvm.loop !129

329:                                              ; preds = %197
  %330 = load ptr, ptr %15, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %337

332:                                              ; preds = %329
  %333 = load ptr, ptr %15, align 8
  %334 = load ptr, ptr %28, align 8
  %335 = load i64, ptr %35, align 8
  %336 = mul i64 %335, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %333, ptr align 4 %334, i64 %336, i1 false)
  br label %337

337:                                              ; preds = %332, %329
  %338 = load ptr, ptr %16, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %345

340:                                              ; preds = %337
  %341 = load ptr, ptr %16, align 8
  %342 = load ptr, ptr %29, align 8
  %343 = load i64, ptr %37, align 8
  %344 = mul i64 %343, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %341, ptr align 4 %342, i64 %344, i1 false)
  br label %345

345:                                              ; preds = %340, %337
  %346 = load ptr, ptr %17, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %355

348:                                              ; preds = %345
  %349 = load ptr, ptr %17, align 8
  %350 = load ptr, ptr %18, align 8
  %351 = getelementptr inbounds %"struct.faiss::rq_encode_steps::RefineBeamMemoryPool", ptr %350, i32 0, i32 4
  %352 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %351) #5
  %353 = load i64, ptr %36, align 8
  %354 = mul i64 %353, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %349, ptr align 4 %352, i64 %354, i1 false)
  br label %355

355:                                              ; preds = %348, %345
  call void @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #5
  ret void

356:                                              ; preds = %192, %181
  call void @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #5
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %33, align 8
  %359 = load i32, ptr %34, align 4
  %360 = insertvalue { ptr, i32 } poison, ptr %358, 0
  %361 = insertvalue { ptr, i32 } %360, i32 %359, 1
  resume { ptr, i32 } %361
}

declare noundef double @_ZN5faiss12getmillisecsEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #5
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5faiss5IndexESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatL2C2El(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %6, i32 noundef 1)
  %7 = getelementptr inbounds { [25 x ptr] }, ptr @_ZTVN5faiss11IndexFlatL2E, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.faiss::IndexFlatL2", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIrPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr void @_ZSt4swapIrPfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
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
  %43 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.5)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #5
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #13
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %89 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #5
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #14
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #5
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #5
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #5
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
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
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5faiss5IndexESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5faiss5IndexESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5faiss5IndexESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5faiss5IndexESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5faiss5IndexESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss5IndexEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5faiss5IndexELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss5IndexEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss5IndexEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5faiss5IndexELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.24", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss5IndexEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %15 = load ptr, ptr %5, align 8
  invoke void @_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss5IndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5faiss5IndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(36) %5) #5
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss5IndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss5IndexEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss5IndexEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss5IndexESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss5IndexESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss5IndexELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss5IndexELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5faiss5IndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5faiss5IndexEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5faiss5IndexEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss5IndexEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss5IndexEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss5IndexEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss5IndexEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss5IndexESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss5IndexESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss5IndexEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss5IndexEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss5IndexESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss5IndexESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss5IndexELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss5IndexELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15rq_encode_steps18refine_beam_LUT_mpERKNS_17ResidualQuantizerEmPKfS5_iPiPfRNS0_23RefineBeamLUTMemoryPoolE(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(96) %7) #0 personality ptr @__gxx_personality_v0 {
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
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %43 = call noundef double @_ZN5faiss12getmillisecsEv()
  store double %43, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %44 = load i32, ptr %17, align 4
  store i32 %44, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %45

45:                                               ; preds = %73, %8
  %46 = load i32, ptr %21, align 4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %76

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %53, i32 0, i32 2
  %55 = load i32, ptr %21, align 4
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56) #5
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = shl i32 1, %59
  store i32 %60, ptr %22, align 4
  %61 = load i32, ptr %20, align 4
  %62 = load i32, ptr %22, align 4
  %63 = mul nsw i32 %61, %62
  store i32 %63, ptr %24, align 4
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %23, align 4
  %66 = load i32, ptr %23, align 4
  store i32 %66, ptr %20, align 4
  %67 = load i32, ptr %19, align 4
  %68 = load i32, ptr %23, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %52
  %71 = load i32, ptr %23, align 4
  store i32 %71, ptr %19, align 4
  br label %72

72:                                               ; preds = %70, %52
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %21, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %21, align 4
  br label %45, !llvm.loop !130

76:                                               ; preds = %45
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %"struct.faiss::rq_encode_steps::RefineBeamLUTMemoryPool", ptr %77, i32 0, i32 0
  %79 = load i64, ptr %10, align 8
  %80 = load i32, ptr %19, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %79, %81
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  %87 = mul i64 %82, %86
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %87)
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %"struct.faiss::rq_encode_steps::RefineBeamLUTMemoryPool", ptr %88, i32 0, i32 1
  %90 = load i64, ptr %10, align 8
  %91 = load i32, ptr %19, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 %90, %92
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %93)
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %"struct.faiss::rq_encode_steps::RefineBeamLUTMemoryPool", ptr %94, i32 0, i32 2
  %96 = load i64, ptr %10, align 8
  %97 = load i32, ptr %19, align 4
  %98 = sext i32 %97 to i64
  %99 = mul i64 %96, %98
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, 1
  %104 = mul i64 %99, %103
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef %104)
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %"struct.faiss::rq_encode_steps::RefineBeamLUTMemoryPool", ptr %105, i32 0, i32 3
  %107 = load i64, ptr %10, align 8
  %108 = load i32, ptr %19, align 4
  %109 = sext i32 %108 to i64
  %110 = mul i64 %107, %109
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %110)
  store i64 0, ptr %25, align 8
  br label %111

111:                                              ; preds = %124, %76
  %112 = load i64, ptr %25, align 8
  %113 = load i64, ptr %10, align 8
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %111
  %116 = load ptr, ptr %11, align 8
  %117 = load i64, ptr %25, align 8
  %118 = getelementptr inbounds float, ptr %116, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %"struct.faiss::rq_encode_steps::RefineBeamLUTMemoryPool", ptr %120, i32 0, i32 3
  %122 = load i64, ptr %25, align 8
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef %122) #5
  store float %119, ptr %123, align 4
  br label %124

124:                                              ; preds = %115
  %125 = load i64, ptr %25, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %25, align 8
  br label %111, !llvm.loop !131

127:                                              ; preds = %111
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %"struct.faiss::rq_encode_steps::RefineBeamLUTMemoryPool", ptr %128, i32 0, i32 0
  %130 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %129) #5
  store ptr %130, ptr %26, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %"struct.faiss::rq_encode_steps::RefineBeamLUTMemoryPool", ptr %131, i32 0, i32 1
  %133 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %132) #5
  store ptr %133, ptr %27, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %"struct.faiss::rq_encode_steps::RefineBeamLUTMemoryPool", ptr %134, i32 0, i32 2
  %136 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %135) #5
  store ptr %136, ptr %28, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %"struct.faiss::rq_encode_steps::RefineBeamLUTMemoryPool", ptr %137, i32 0, i32 3
  %139 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %138) #5
  store ptr %139, ptr %29, align 8
  store i64 0, ptr %30, align 8
  store i64 0, ptr %31, align 8
  store i64 0, ptr %32, align 8
  store i32 0, ptr %33, align 4
  br label %140

140:                                              ; preds = %312, %127
  %141 = load i32, ptr %33, align 4
  %142 = sext i32 %141 to i64
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = icmp ult i64 %142, %145
  br i1 %146, label %147, label %315

147:                                              ; preds = %140
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %148, i32 0, i32 2
  %150 = load i32, ptr %33, align 4
  %151 = sext i32 %150 to i64
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %149, i64 noundef %151) #5
  %153 = load i64, ptr %152, align 8
  %154 = trunc i64 %153 to i32
  %155 = shl i32 1, %154
  store i32 %155, ptr %34, align 4
  %156 = load i32, ptr %17, align 4
  %157 = load i32, ptr %34, align 4
  %158 = mul nsw i32 %156, %157
  store i32 %158, ptr %36, align 4
  %159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %35, align 4
  %161 = load i64, ptr %10, align 8
  %162 = load i32, ptr %35, align 4
  %163 = sext i32 %162 to i64
  %164 = mul i64 %161, %163
  %165 = load i32, ptr %33, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = mul i64 %164, %167
  store i64 %168, ptr %30, align 8
  %169 = load i64, ptr %10, align 8
  %170 = load i32, ptr %35, align 4
  %171 = sext i32 %170 to i64
  %172 = mul i64 %169, %171
  store i64 %172, ptr %31, align 8
  br label %173

173:                                              ; preds = %147
  %174 = load i64, ptr %32, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %175, i32 0, i32 4
  %177 = load i32, ptr %33, align 4
  %178 = sext i32 %177 to i64
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %176, i64 noundef %178) #5
  %180 = load i64, ptr %179, align 8
  %181 = load i32, ptr %34, align 4
  %182 = sext i32 %181 to i64
  %183 = mul i64 %180, %182
  %184 = add i64 %174, %183
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %"struct.faiss::ResidualQuantizer", ptr %185, i32 0, i32 8
  %187 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %186) #5
  %188 = icmp ule i64 %184, %187
  br i1 %188, label %212, label %189

189:                                              ; preds = %173
  br label %190

190:                                              ; preds = %189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #5
  %191 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.9) #5
  store i32 %191, ptr %38, align 4
  %192 = load i32, ptr %38, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %194)
          to label %195 unwind label %202

195:                                              ; preds = %190
  %196 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0)
          to label %197 unwind label %202

197:                                              ; preds = %195
  %198 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #5
  %199 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %196, i64 noundef %198, ptr noundef @.str, ptr noundef @.str.9) #5
  %200 = call ptr @__cxa_allocate_exception(i64 40) #5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %200, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss15rq_encode_steps18refine_beam_LUT_mpERKNS_17ResidualQuantizerEmPKfS5_iPiPfRNS0_23RefineBeamLUTMemoryPoolE, ptr noundef @.str.2, i32 noundef 802)
          to label %201 unwind label %206

201:                                              ; preds = %197
  invoke void @__cxa_throw(ptr %200, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #13
          to label %337 unwind label %202

202:                                              ; preds = %201, %195, %190
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %39, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %40, align 4
  br label %210

206:                                              ; preds = %197
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %39, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %40, align 4
  call void @__cxa_free_exception(ptr %200) #5
  br label %210

210:                                              ; preds = %206, %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #5
  br label %332

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211, %173
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %34, align 4
  %215 = sext i32 %214 to i64
  %216 = load i64, ptr %10, align 8
  %217 = load i32, ptr %17, align 4
  %218 = sext i32 %217 to i64
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %"struct.faiss::ResidualQuantizer", ptr %219, i32 0, i32 8
  %221 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %220) #5
  %222 = load i64, ptr %32, align 8
  %223 = getelementptr inbounds float, ptr %221, i64 %222
  %224 = load i32, ptr %34, align 4
  %225 = sext i32 %224 to i64
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %226, i32 0, i32 4
  %228 = call noundef ptr @_ZNKSt6vectorImSaImEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %227) #5
  %229 = load ptr, ptr %12, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %230, i32 0, i32 4
  %232 = load i32, ptr %33, align 4
  %233 = sext i32 %232 to i64
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %231, i64 noundef %233) #5
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds float, ptr %229, i64 %235
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %237, i32 0, i32 7
  %239 = load i64, ptr %238, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds %"struct.faiss::ResidualQuantizer", ptr %240, i32 0, i32 9
  %242 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %241) #5
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %243, i32 0, i32 4
  %245 = load i32, ptr %33, align 4
  %246 = sext i32 %245 to i64
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %244, i64 noundef %246) #5
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds float, ptr %242, i64 %248
  %250 = load i32, ptr %33, align 4
  %251 = sext i32 %250 to i64
  %252 = load ptr, ptr %28, align 8
  %253 = load ptr, ptr %29, align 8
  %254 = load i32, ptr %35, align 4
  %255 = sext i32 %254 to i64
  %256 = load ptr, ptr %26, align 8
  %257 = load ptr, ptr %27, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds %"struct.faiss::ResidualQuantizer", ptr %258, i32 0, i32 5
  %260 = load i32, ptr %259, align 4
  call void @_ZN5faiss27beam_search_encode_step_tabEmmmPKfmPKmS1_mS1_mPKiS1_mPiPf17ApproxTopK_mode_t(i64 noundef %215, i64 noundef %216, i64 noundef %218, ptr noundef %223, i64 noundef %225, ptr noundef %228, ptr noundef %236, i64 noundef %239, ptr noundef %249, i64 noundef %251, ptr noundef %252, ptr noundef %253, i64 noundef %255, ptr noundef %256, ptr noundef %257, i32 noundef %260)
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %261, i32 0, i32 4
  %263 = load i32, ptr %33, align 4
  %264 = sext i32 %263 to i64
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %262, i64 noundef %264) #5
  %266 = load i64, ptr %265, align 8
  %267 = load i32, ptr %34, align 4
  %268 = sext i32 %267 to i64
  %269 = mul i64 %266, %268
  %270 = load i64, ptr %32, align 8
  %271 = add i64 %270, %269
  store i64 %271, ptr %32, align 8
  call void @_ZSt4swapIrPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %26) #5
  call void @_ZSt4swapIrPfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %27) #5
  %272 = load i32, ptr %35, align 4
  store i32 %272, ptr %17, align 4
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %273, i32 0, i32 9
  %275 = load i8, ptr %274, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %311

277:                                              ; preds = %213
  store float 0.000000e+00, ptr %41, align 4
  store i32 0, ptr %42, align 4
  br label %278

278:                                              ; preds = %291, %277
  %279 = load i32, ptr %42, align 4
  %280 = sext i32 %279 to i64
  %281 = load i64, ptr %31, align 8
  %282 = icmp ult i64 %280, %281
  br i1 %282, label %283, label %294

283:                                              ; preds = %278
  %284 = load ptr, ptr %29, align 8
  %285 = load i32, ptr %42, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %284, i64 %286
  %288 = load float, ptr %287, align 4
  %289 = load float, ptr %41, align 4
  %290 = fadd float %289, %288
  store float %290, ptr %41, align 4
  br label %291

291:                                              ; preds = %283
  %292 = load i32, ptr %42, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %42, align 4
  br label %278, !llvm.loop !132

294:                                              ; preds = %278
  %295 = call noundef double @_ZN5faiss12getmillisecsEv()
  %296 = load double, ptr %18, align 8
  %297 = fsub double %295, %296
  %298 = fdiv double %297, 1.000000e+03
  %299 = load i32, ptr %33, align 4
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %300, i32 0, i32 2
  %302 = load i32, ptr %33, align 4
  %303 = sext i32 %302 to i64
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %301, i64 noundef %303) #5
  %305 = load i64, ptr %304, align 8
  %306 = trunc i64 %305 to i32
  %307 = load float, ptr %41, align 4
  %308 = fpext float %307 to double
  %309 = load i32, ptr %17, align 4
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef %298, i32 noundef %299, i32 noundef %306, double noundef %308, i32 noundef %309)
  br label %311

311:                                              ; preds = %294, %213
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %33, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %33, align 4
  br label %140, !llvm.loop !133

315:                                              ; preds = %140
  %316 = load ptr, ptr %14, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %323

318:                                              ; preds = %315
  %319 = load ptr, ptr %14, align 8
  %320 = load ptr, ptr %28, align 8
  %321 = load i64, ptr %30, align 8
  %322 = mul i64 %321, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %319, ptr align 4 %320, i64 %322, i1 false)
  br label %323

323:                                              ; preds = %318, %315
  %324 = load ptr, ptr %15, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %331

326:                                              ; preds = %323
  %327 = load ptr, ptr %15, align 8
  %328 = load ptr, ptr %29, align 8
  %329 = load i64, ptr %31, align 8
  %330 = mul i64 %329, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %327, ptr align 4 %328, i64 %330, i1 false)
  br label %331

331:                                              ; preds = %326, %323
  ret void

332:                                              ; preds = %210
  %333 = load ptr, ptr %39, align 8
  %334 = load i32, ptr %40, align 4
  %335 = insertvalue { ptr, i32 } poison, ptr %333, 0
  %336 = insertvalue { ptr, i32 } %335, i32 %334, 1
  resume { ptr, i32 } %336

337:                                              ; preds = %201
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorImSaImEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut0ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT0MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(216) %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT0MemoryPool", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.faiss::ResidualQuantizer", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %19, %22
  %24 = load i64, ptr %10, align 8
  %25 = mul i64 %23, %24
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %25)
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT0MemoryPool", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %"struct.faiss::ResidualQuantizer", ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %10, align 8
  %33 = mul i64 %31, %32
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %33)
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT0MemoryPool", ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %"struct.faiss::ResidualQuantizer", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %10, align 8
  %41 = mul i64 %39, %40
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 %41, %44
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %45)
  %46 = load ptr, ptr %7, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %"struct.faiss::ResidualQuantizer", ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT0MemoryPool", ptr %52, i32 0, i32 0
  %54 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #5
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT0MemoryPool", ptr %55, i32 0, i32 3
  %57 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #5
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT0MemoryPool", ptr %58, i32 0, i32 2
  %60 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #5
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT0MemoryPool", ptr %61, i32 0, i32 4
  call void @_ZN5faiss15rq_encode_steps14refine_beam_mpERKNS_17ResidualQuantizerEmmPKfiPiPfS7_RNS0_20RefineBeamMemoryPoolE(ptr noundef nonnull align 8 dereferenceable(432) %46, i64 noundef %47, i64 noundef 1, ptr noundef %48, i32 noundef %51, ptr noundef %54, ptr noundef %57, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(120) %62)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %63, i32 0, i32 15
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %77, label %67

67:                                               ; preds = %6
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %68, i32 0, i32 15
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %119

77:                                               ; preds = %72, %67, %6
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT0MemoryPool", ptr %78, i32 0, i32 1
  %80 = load i64, ptr %10, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %80)
  store i64 0, ptr %13, align 8
  br label %81

81:                                               ; preds = %115, %77
  %82 = load i64, ptr %13, align 8
  %83 = load i64, ptr %10, align 8
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %118

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8
  %87 = load i64, ptr %13, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %87, %90
  %92 = getelementptr inbounds float, ptr %86, i64 %91
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT0MemoryPool", ptr %93, i32 0, i32 3
  %95 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %94) #5
  %96 = load i64, ptr %13, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %"struct.faiss::ResidualQuantizer", ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 %96, %100
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = mul i64 %101, %104
  %106 = getelementptr inbounds float, ptr %95, i64 %105
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %92, ptr noundef %106, i64 noundef %109)
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT0MemoryPool", ptr %111, i32 0, i32 1
  %113 = load i64, ptr %13, align 8
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %112, i64 noundef %113) #5
  store float %110, ptr %114, align 4
  br label %115

115:                                              ; preds = %85
  %116 = load i64, ptr %13, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %13, align 8
  br label %81, !llvm.loop !134

118:                                              ; preds = %81
  br label %119

119:                                              ; preds = %118, %72
  %120 = load ptr, ptr %7, align 8
  %121 = load i64, ptr %10, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT0MemoryPool", ptr %122, i32 0, i32 0
  %124 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %123) #5
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %"struct.faiss::ResidualQuantizer", ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = mul i64 %128, %132
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT0MemoryPool", ptr %134, i32 0, i32 1
  %136 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %135) #5
  %137 = icmp ugt i64 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %119
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT0MemoryPool", ptr %139, i32 0, i32 1
  %141 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %140) #5
  br label %143

142:                                              ; preds = %119
  br label %143

143:                                              ; preds = %142, %138
  %144 = phi ptr [ %141, %138 ], [ null, %142 ]
  %145 = load ptr, ptr %11, align 8
  call void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_(ptr noundef nonnull align 8 dereferenceable(308) %120, i64 noundef %121, ptr noundef %124, ptr noundef %125, i64 noundef %133, ptr noundef %144, ptr noundef %145)
  ret void
}

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) #2

declare void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_(ptr noundef nonnull align 8 dereferenceable(308), i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut1ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT1MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(216) %5) #0 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT1MemoryPool", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %"struct.faiss::ResidualQuantizer", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %27, %30
  %32 = load i64, ptr %10, align 8
  %33 = mul i64 %31, %32
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %33)
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT1MemoryPool", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %"struct.faiss::ResidualQuantizer", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %10, align 8
  %41 = mul i64 %39, %40
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %41)
  br label %42

42:                                               ; preds = %6
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %75, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %"struct.faiss::ResidualQuantizer", ptr %48, i32 0, i32 8
  %50 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #5
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %75, label %52

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #5
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11) #5
  store i32 %54, ptr %14, align 4
  %55 = load i32, ptr %14, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %57)
          to label %58 unwind label %65

58:                                               ; preds = %53
  %59 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %60 unwind label %65

60:                                               ; preds = %58
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #5
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef %61, ptr noundef @.str.10, ptr noundef @.str.11) #5
  %63 = call ptr @__cxa_allocate_exception(i64 40) #5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut1ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT1MemoryPoolE, ptr noundef @.str.2, i32 noundef 913)
          to label %64 unwind label %69

64:                                               ; preds = %60
  invoke void @__cxa_throw(ptr %63, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #13
          to label %152 unwind label %65

65:                                               ; preds = %64, %58, %53
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %15, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %16, align 4
  br label %73

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %15, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %16, align 4
  call void @__cxa_free_exception(ptr %63) #5
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #5
  br label %147

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %47, %42
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT1MemoryPool", ptr %77, i32 0, i32 2
  %79 = load i64, ptr %10, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %79)
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT1MemoryPool", ptr %80, i32 0, i32 2
  %82 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #5
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr %10, align 8
  call void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef %82, ptr noundef %83, i64 noundef %86, i64 noundef %87)
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT1MemoryPool", ptr %88, i32 0, i32 3
  %90 = load i64, ptr %10, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %91, i32 0, i32 7
  %93 = load i64, ptr %92, align 8
  %94 = mul i64 %90, %93
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %94)
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %95, i32 0, i32 7
  %97 = load i64, ptr %96, align 8
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %17, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %18, align 4
  %103 = load i64, ptr %10, align 8
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %19, align 4
  store float 0.000000e+00, ptr %20, align 4
  store float 1.000000e+00, ptr %21, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %105, i32 0, i32 3
  %107 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %106) #5
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT1MemoryPool", ptr %109, i32 0, i32 3
  %111 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %110) #5
  %112 = call i32 @sgemm_(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %17, ptr noundef %19, ptr noundef %18, ptr noundef %21, ptr noundef %107, ptr noundef %18, ptr noundef %108, ptr noundef %18, ptr noundef %20, ptr noundef %111, ptr noundef %17)
  %113 = load ptr, ptr %7, align 8
  %114 = load i64, ptr %10, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT1MemoryPool", ptr %115, i32 0, i32 2
  %117 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %116) #5
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT1MemoryPool", ptr %118, i32 0, i32 3
  %120 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %119) #5
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %"struct.faiss::ResidualQuantizer", ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT1MemoryPool", ptr %124, i32 0, i32 0
  %126 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %125) #5
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT1MemoryPool", ptr %127, i32 0, i32 1
  %129 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %128) #5
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT1MemoryPool", ptr %130, i32 0, i32 5
  call void @_ZN5faiss15rq_encode_steps18refine_beam_LUT_mpERKNS_17ResidualQuantizerEmPKfS5_iPiPfRNS0_23RefineBeamLUTMemoryPoolE(ptr noundef nonnull align 8 dereferenceable(432) %113, i64 noundef %114, ptr noundef %117, ptr noundef %120, i32 noundef %123, ptr noundef %126, ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(96) %131)
  %132 = load ptr, ptr %7, align 8
  %133 = load i64, ptr %10, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT1MemoryPool", ptr %134, i32 0, i32 0
  %136 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %135) #5
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %"struct.faiss::ResidualQuantizer", ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = mul i64 %140, %144
  %146 = load ptr, ptr %11, align 8
  call void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_(ptr noundef nonnull align 8 dereferenceable(308) %132, i64 noundef %133, ptr noundef %136, ptr noundef %137, i64 noundef %145, ptr noundef null, ptr noundef %146)
  ret void

147:                                              ; preds = %73
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr %16, align 4
  %150 = insertvalue { ptr, i32 } poison, ptr %148, 0
  %151 = insertvalue { ptr, i32 } %150, i32 %149, 1
  resume { ptr, i32 } %151

152:                                              ; preds = %64
  unreachable
}

declare void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = !{!51}
!51 = !{i64 2, i64 -1, i64 -1, i1 true}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.parallel_accesses", !57}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
