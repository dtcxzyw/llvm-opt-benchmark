target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::IndexFlatCodes" = type { %"struct.faiss::Index.base", i64, %"class.std::vector" }
%"struct.faiss::Index.base" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::VectorDistance" = type { i64, float }
%"struct.faiss::HeapBlockResultHandler" = type { %"struct.faiss::BlockResultHandler", ptr, ptr, i64 }
%"struct.faiss::BlockResultHandler" = type { ptr, i64, ptr, i64, i64 }
%"struct.faiss::VectorDistance.18" = type { i64, float }
%"struct.faiss::HeapBlockResultHandler.32" = type { %"struct.faiss::BlockResultHandler.33", ptr, ptr, i64 }
%"struct.faiss::BlockResultHandler.33" = type { ptr, i64, ptr, i64, i64 }
%"struct.faiss::IndexAdditiveQuantizer" = type { %"struct.faiss::IndexFlatCodes", ptr }
%"struct.faiss::AdditiveQuantizer" = type <{ %"struct.faiss::Quantizer", i64, %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.0", i64, i64, i64, i8, i8, i8, [5 x i8], %"class.std::vector.5", %"struct.faiss::IndexFlat1D", %"class.std::vector.5", %"class.std::vector.5", i64, i32, float, float, [4 x i8] }>
%"struct.faiss::Quantizer" = type { ptr, i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::IndexFlat1D" = type { %"struct.faiss::IndexFlatL2", i8, %"class.std::vector.10" }
%"struct.faiss::IndexFlatL2" = type { %"struct.faiss::IndexFlat", %"class.std::vector.5" }
%"struct.faiss::IndexFlat" = type { %"struct.faiss::IndexFlatCodes" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::Index" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float, [4 x i8] }>
%"class.std::allocator.15" = type { i8 }
%"struct.faiss::IndexResidualQuantizer" = type { %"struct.faiss::IndexAdditiveQuantizer", %"struct.faiss::ResidualQuantizer" }
%"struct.faiss::ResidualQuantizer" = type { %"struct.faiss::AdditiveQuantizer.base", i32, i32, i32, i32, i32, %"struct.faiss::ProgressiveDimClusteringParameters", ptr }
%"struct.faiss::AdditiveQuantizer.base" = type <{ %"struct.faiss::Quantizer", i64, %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.0", i64, i64, i64, i8, i8, i8, [5 x i8], %"class.std::vector.5", %"struct.faiss::IndexFlat1D", %"class.std::vector.5", %"class.std::vector.5", i64, i32, float, float }>
%"struct.faiss::ProgressiveDimClusteringParameters" = type <{ %"struct.faiss::ClusteringParameters.base", [2 x i8], i32, i8, [7 x i8] }>
%"struct.faiss::ClusteringParameters.base" = type <{ i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i8, i8 }>
%"struct.faiss::IndexLocalSearchQuantizer" = type { %"struct.faiss::IndexAdditiveQuantizer", %"struct.faiss::LocalSearchQuantizer" }
%"struct.faiss::LocalSearchQuantizer" = type <{ %"struct.faiss::AdditiveQuantizer.base", [4 x i8], i64, i64, i64, i64, i64, float, float, i64, i32, [4 x i8], i64, ptr, i8, [7 x i8] }>
%"struct.faiss::IndexProductResidualQuantizer" = type { %"struct.faiss::IndexAdditiveQuantizer", %"struct.faiss::ProductResidualQuantizer" }
%"struct.faiss::ProductResidualQuantizer" = type { %"struct.faiss::ProductAdditiveQuantizer" }
%"struct.faiss::ProductAdditiveQuantizer" = type { %"struct.faiss::AdditiveQuantizer.base", i64, %"class.std::vector.38" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<faiss::AdditiveQuantizer *, std::allocator<faiss::AdditiveQuantizer *>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::AdditiveQuantizer *, std::allocator<faiss::AdditiveQuantizer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::AdditiveQuantizer *, std::allocator<faiss::AdditiveQuantizer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::AdditiveQuantizer *, std::allocator<faiss::AdditiveQuantizer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::IndexProductLocalSearchQuantizer" = type { %"struct.faiss::IndexAdditiveQuantizer", %"struct.faiss::ProductLocalSearchQuantizer" }
%"struct.faiss::ProductLocalSearchQuantizer" = type { %"struct.faiss::ProductAdditiveQuantizer" }
%"struct.faiss::AdditiveCoarseQuantizer" = type { %"struct.faiss::Index.base", ptr, %"class.std::vector.5" }
%"struct.faiss::ResidualCoarseQuantizer" = type <{ %"struct.faiss::AdditiveCoarseQuantizer", %"struct.faiss::ResidualQuantizer", float, [4 x i8] }>
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.45" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"struct.faiss::SearchParametersResidualCoarseQuantizer" = type <{ %"struct.faiss::SearchParameters", float, [4 x i8] }>
%"struct.faiss::SearchParameters" = type { ptr, ptr }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress" = type { %"struct.faiss::FlatCodesDistanceComputer", %"class.std::vector.5", ptr, %"struct.faiss::VectorDistance", i64, ptr }
%"struct.faiss::FlatCodesDistanceComputer" = type { %"struct.faiss::DistanceComputer", ptr, i64 }
%"struct.faiss::DistanceComputer" = type { ptr }
%"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress.19" = type { %"struct.faiss::FlatCodesDistanceComputer", %"class.std::vector.5", ptr, %"struct.faiss::VectorDistance.18", i64, ptr }
%"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT" = type <{ %"struct.faiss::FlatCodesDistanceComputer", %"class.std::vector.5", ptr, i64, float, [4 x i8] }>
%"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.20" = type <{ %"struct.faiss::FlatCodesDistanceComputer", %"class.std::vector.5", ptr, i64, float, [4 x i8] }>
%"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.22" = type <{ %"struct.faiss::FlatCodesDistanceComputer", %"class.std::vector.5", ptr, i64, float, [4 x i8] }>
%"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.24" = type <{ %"struct.faiss::FlatCodesDistanceComputer", %"class.std::vector.5", ptr, i64, float, [4 x i8] }>
%"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.26" = type <{ %"struct.faiss::FlatCodesDistanceComputer", %"class.std::vector.5", ptr, i64, float, [4 x i8] }>
%"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.28" = type <{ %"struct.faiss::FlatCodesDistanceComputer", %"class.std::vector.5", ptr, i64, float, [4 x i8] }>
%"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.30" = type <{ %"struct.faiss::FlatCodesDistanceComputer", %"class.std::vector.5", ptr, i64, float, [4 x i8] }>
%struct._Guard = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler" = type { %"struct.faiss::ResultHandler.base", ptr, i64, ptr, ptr }
%"struct.faiss::ResultHandler.base" = type <{ ptr, float }>
%"struct.faiss::ResultHandler" = type <{ ptr, float, [4 x i8] }>
%"struct.faiss::HeapBlockResultHandler<faiss::CMin<float, long>>::SingleResultHandler" = type { %"struct.faiss::ResultHandler.base.35", ptr, i64, ptr, ptr }
%"struct.faiss::ResultHandler.base.35" = type <{ ptr, float }>
%"struct.faiss::ResultHandler.34" = type <{ ptr, float, [4 x i8] }>
%"class.std::allocator.2" = type { i8 }
%"struct.faiss::LocalSearchCoarseQuantizer" = type { %"struct.faiss::AdditiveCoarseQuantizer", %"struct.faiss::LocalSearchQuantizer" }

$_ZN5faiss14IndexFlatCodesD2Ev = comdat any

$_ZN5faiss22IndexAdditiveQuantizerD0Ev = comdat any

$_ZNK5faiss14IndexFlatCodes21get_distance_computerEv = comdat any

$_ZN5faiss22IndexResidualQuantizerD2Ev = comdat any

$_ZN5faiss22IndexResidualQuantizerD0Ev = comdat any

$_ZN5faiss25IndexLocalSearchQuantizerD2Ev = comdat any

$_ZN5faiss25IndexLocalSearchQuantizerD0Ev = comdat any

$_ZN5faiss29IndexProductResidualQuantizerD2Ev = comdat any

$_ZN5faiss29IndexProductResidualQuantizerD0Ev = comdat any

$_ZN5faiss32IndexProductLocalSearchQuantizerD2Ev = comdat any

$_ZN5faiss32IndexProductLocalSearchQuantizerD0Ev = comdat any

$_ZN5faiss23AdditiveCoarseQuantizerD2Ev = comdat any

$_ZN5faiss23AdditiveCoarseQuantizerD0Ev = comdat any

$_ZN5faiss23ResidualCoarseQuantizerD2Ev = comdat any

$_ZN5faiss23ResidualCoarseQuantizerD0Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNKSt6vectorIhSaIhEE4dataEv = comdat any

$_ZN5faiss25FlatCodesDistanceComputerC2EPKhm = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZN5faiss25FlatCodesDistanceComputerclEl = comdat any

$_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_ = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZN5faiss16DistanceComputerC2Ev = comdat any

$_ZN5faiss16DistanceComputerD2Ev = comdat any

$_ZN5faiss25FlatCodesDistanceComputerD0Ev = comdat any

$_ZN5faiss16DistanceComputerD0Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_ = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNK5faiss14VectorDistanceILNS_10MetricTypeE0EEclEPKfS4_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEC2EmPfPlmPKNS_10IDSelectorE = comdat any

$_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EED2Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EEC2EmPfPlmPKNS_10IDSelectorE = comdat any

$_ZN5faiss18BlockResultHandlerINS_4CMinIflEELb0EED2Ev = comdat any

$_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEC2EmPKNS_10IDSelectorE = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE14begin_multipleEmm = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE12end_multipleEv = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EED0Ev = comdat any

$_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EE14begin_multipleEmm = comdat any

$_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf = comdat any

$_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EE12end_multipleEv = comdat any

$_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EED0Ev = comdat any

$_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss4CMaxIflE7neutralEv = comdat any

$_ZN5faiss4CMaxIflE4cmp2Effll = comdat any

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZN5faiss4CMaxIflE3cmpEff = comdat any

$_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerC2ERS3_ = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler5beginEm = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv = comdat any

$_ZN5faiss13ResultHandlerINS_4CMaxIflEEED2Ev = comdat any

$_ZN5faiss13ResultHandlerINS_4CMaxIflEEEC2Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerD0Ev = comdat any

$_ZN5faiss13ResultHandlerINS_4CMaxIflEEED0Ev = comdat any

$_ZN5faiss18BlockResultHandlerINS_4CMinIflEELb0EEC2EmPKNS_10IDSelectorE = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE14begin_multipleEmm = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE11add_resultsEmmPKf = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE12end_multipleEv = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EED0Ev = comdat any

$_ZN5faiss18BlockResultHandlerINS_4CMinIflEELb0EE14begin_multipleEmm = comdat any

$_ZN5faiss18BlockResultHandlerINS_4CMinIflEELb0EE11add_resultsEmmPKf = comdat any

$_ZN5faiss18BlockResultHandlerINS_4CMinIflEELb0EE12end_multipleEv = comdat any

$_ZN5faiss18BlockResultHandlerINS_4CMinIflEELb0EED0Ev = comdat any

$_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss4CMinIflE7neutralEv = comdat any

$_ZN5faiss4CMinIflE4cmp2Effll = comdat any

$_ZNSt14numeric_limitsIfE6lowestEv = comdat any

$_ZN5faiss4CMinIflE3cmpEff = comdat any

$_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerC2ERS3_ = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandler5beginEm = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandler10add_resultEfl = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandler3endEv = comdat any

$_ZN5faiss13ResultHandlerINS_4CMinIflEEED2Ev = comdat any

$_ZN5faiss13ResultHandlerINS_4CMinIflEEEC2Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerD0Ev = comdat any

$_ZN5faiss13ResultHandlerINS_4CMinIflEEED0Ev = comdat any

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_ = comdat any

$_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv = comdat any

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EECI2St15__uniq_ptr_implIfS2_EEPf = comdat any

$_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEEC2EPf = comdat any

$_ZNSt5tupleIJPfSt14default_deleteIA_fEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPfLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERS1_ = comdat any

$_ZNKSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPfSt14default_deleteIA_fEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERKS1_ = comdat any

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_ = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt6vectorImSaImEEC2EmRKmRKS0_ = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEEC2EmRKS0_ = comdat any

$_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZN5faiss5IndexC2ElNS_10MetricTypeE = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZNKSt6vectorIfSaIfEE4dataEv = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNKSt6vectorImSaImEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

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

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN5faiss26LocalSearchCoarseQuantizerD2Ev = comdat any

$_ZN5faiss26LocalSearchCoarseQuantizerD0Ev = comdat any

$_ZTIN5faiss25FlatCodesDistanceComputerE = comdat any

$_ZTSN5faiss25FlatCodesDistanceComputerE = comdat any

$_ZTIN5faiss16DistanceComputerE = comdat any

$_ZTSN5faiss16DistanceComputerE = comdat any

$_ZTVN5faiss25FlatCodesDistanceComputerE = comdat any

$_ZTVN5faiss16DistanceComputerE = comdat any

$_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE = comdat any

$_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE = comdat any

$_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE = comdat any

$_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE = comdat any

$_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE = comdat any

$_ZTVN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE = comdat any

$_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = comdat any

$_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = comdat any

$_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = comdat any

$_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTVN5faiss13ResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTVN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EEE = comdat any

$_ZTIN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EEE = comdat any

$_ZTSN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EEE = comdat any

$_ZTIN5faiss18BlockResultHandlerINS_4CMinIflEELb0EEE = comdat any

$_ZTSN5faiss18BlockResultHandlerINS_4CMinIflEELb0EEE = comdat any

$_ZTVN5faiss18BlockResultHandlerINS_4CMinIflEELb0EEE = comdat any

$_ZTVN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerE = comdat any

$_ZTIN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerE = comdat any

$_ZTSN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerE = comdat any

$_ZTIN5faiss13ResultHandlerINS_4CMinIflEEEE = comdat any

$_ZTSN5faiss13ResultHandlerINS_4CMinIflEEEE = comdat any

$_ZTVN5faiss13ResultHandlerINS_4CMinIflEEEE = comdat any

$_ZTIN5faiss16SearchParametersE = comdat any

$_ZTSN5faiss16SearchParametersE = comdat any

$_ZTIN5faiss39SearchParametersResidualCoarseQuantizerE = comdat any

$_ZTSN5faiss39SearchParametersResidualCoarseQuantizerE = comdat any

$_ZTVN5faiss26LocalSearchCoarseQuantizerE = comdat any

$_ZTIN5faiss26LocalSearchCoarseQuantizerE = comdat any

$_ZTSN5faiss26LocalSearchCoarseQuantizerE = comdat any

@_ZTVN5faiss22IndexAdditiveQuantizerE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss22IndexAdditiveQuantizerE, ptr @_ZN5faiss14IndexFlatCodesD2Ev, ptr @_ZN5faiss22IndexAdditiveQuantizerD0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss22IndexAdditiveQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss14IndexFlatCodes12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss14IndexFlatCodes11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss22IndexAdditiveQuantizer9sa_encodeElPKfPh, ptr @_ZNK5faiss22IndexAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl, ptr @_ZNK5faiss22IndexAdditiveQuantizer29get_FlatCodesDistanceComputerEv] }, align 8
@_ZTIN5faiss22IndexAdditiveQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22IndexAdditiveQuantizerE, ptr @_ZTIN5faiss14IndexFlatCodesE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss22IndexAdditiveQuantizerE = constant [33 x i8] c"N5faiss22IndexAdditiveQuantizerE\00", align 1
@_ZTIN5faiss14IndexFlatCodesE = external constant ptr
@_ZTVN5faiss22IndexResidualQuantizerE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss22IndexResidualQuantizerE, ptr @_ZN5faiss22IndexResidualQuantizerD2Ev, ptr @_ZN5faiss22IndexResidualQuantizerD0Ev, ptr @_ZN5faiss22IndexResidualQuantizer5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss22IndexAdditiveQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss14IndexFlatCodes12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss14IndexFlatCodes11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss22IndexAdditiveQuantizer9sa_encodeElPKfPh, ptr @_ZNK5faiss22IndexAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl, ptr @_ZNK5faiss22IndexAdditiveQuantizer29get_FlatCodesDistanceComputerEv] }, align 8
@_ZTIN5faiss22IndexResidualQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22IndexResidualQuantizerE, ptr @_ZTIN5faiss22IndexAdditiveQuantizerE }, align 8
@_ZTSN5faiss22IndexResidualQuantizerE = constant [33 x i8] c"N5faiss22IndexResidualQuantizerE\00", align 1
@_ZTVN5faiss25IndexLocalSearchQuantizerE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss25IndexLocalSearchQuantizerE, ptr @_ZN5faiss25IndexLocalSearchQuantizerD2Ev, ptr @_ZN5faiss25IndexLocalSearchQuantizerD0Ev, ptr @_ZN5faiss25IndexLocalSearchQuantizer5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss22IndexAdditiveQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss14IndexFlatCodes12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss14IndexFlatCodes11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss22IndexAdditiveQuantizer9sa_encodeElPKfPh, ptr @_ZNK5faiss22IndexAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl, ptr @_ZNK5faiss22IndexAdditiveQuantizer29get_FlatCodesDistanceComputerEv] }, align 8
@_ZTIN5faiss25IndexLocalSearchQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss25IndexLocalSearchQuantizerE, ptr @_ZTIN5faiss22IndexAdditiveQuantizerE }, align 8
@_ZTSN5faiss25IndexLocalSearchQuantizerE = constant [36 x i8] c"N5faiss25IndexLocalSearchQuantizerE\00", align 1
@_ZTVN5faiss29IndexProductResidualQuantizerE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss29IndexProductResidualQuantizerE, ptr @_ZN5faiss29IndexProductResidualQuantizerD2Ev, ptr @_ZN5faiss29IndexProductResidualQuantizerD0Ev, ptr @_ZN5faiss29IndexProductResidualQuantizer5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss22IndexAdditiveQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss14IndexFlatCodes12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss14IndexFlatCodes11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss22IndexAdditiveQuantizer9sa_encodeElPKfPh, ptr @_ZNK5faiss22IndexAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl, ptr @_ZNK5faiss22IndexAdditiveQuantizer29get_FlatCodesDistanceComputerEv] }, align 8
@_ZTIN5faiss29IndexProductResidualQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss29IndexProductResidualQuantizerE, ptr @_ZTIN5faiss22IndexAdditiveQuantizerE }, align 8
@_ZTSN5faiss29IndexProductResidualQuantizerE = constant [40 x i8] c"N5faiss29IndexProductResidualQuantizerE\00", align 1
@_ZTVN5faiss32IndexProductLocalSearchQuantizerE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss32IndexProductLocalSearchQuantizerE, ptr @_ZN5faiss32IndexProductLocalSearchQuantizerD2Ev, ptr @_ZN5faiss32IndexProductLocalSearchQuantizerD0Ev, ptr @_ZN5faiss32IndexProductLocalSearchQuantizer5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss22IndexAdditiveQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss14IndexFlatCodes12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss14IndexFlatCodes11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss22IndexAdditiveQuantizer9sa_encodeElPKfPh, ptr @_ZNK5faiss22IndexAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl, ptr @_ZNK5faiss22IndexAdditiveQuantizer29get_FlatCodesDistanceComputerEv] }, align 8
@_ZTIN5faiss32IndexProductLocalSearchQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss32IndexProductLocalSearchQuantizerE, ptr @_ZTIN5faiss22IndexAdditiveQuantizerE }, align 8
@_ZTSN5faiss32IndexProductLocalSearchQuantizerE = constant [43 x i8] c"N5faiss32IndexProductLocalSearchQuantizerE\00", align 1
@_ZTVN5faiss23AdditiveCoarseQuantizerE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss23AdditiveCoarseQuantizerE, ptr @_ZN5faiss23AdditiveCoarseQuantizerD2Ev, ptr @_ZN5faiss23AdditiveCoarseQuantizerD0Ev, ptr @_ZN5faiss23AdditiveCoarseQuantizer5trainElPKf, ptr @_ZN5faiss23AdditiveCoarseQuantizer3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss23AdditiveCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss23AdditiveCoarseQuantizer5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss23AdditiveCoarseQuantizer11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, align 8
@_ZTIN5faiss23AdditiveCoarseQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss23AdditiveCoarseQuantizerE, ptr @_ZTIN5faiss5IndexE }, align 8
@_ZTSN5faiss23AdditiveCoarseQuantizerE = constant [34 x i8] c"N5faiss23AdditiveCoarseQuantizerE\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTVN5faiss23ResidualCoarseQuantizerE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss23ResidualCoarseQuantizerE, ptr @_ZN5faiss23ResidualCoarseQuantizerD2Ev, ptr @_ZN5faiss23ResidualCoarseQuantizerD0Ev, ptr @_ZN5faiss23AdditiveCoarseQuantizer5trainElPKf, ptr @_ZN5faiss23AdditiveCoarseQuantizer3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss23ResidualCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss23AdditiveCoarseQuantizer5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss23AdditiveCoarseQuantizer11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, align 8
@_ZTIN5faiss23ResidualCoarseQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss23ResidualCoarseQuantizerE, ptr @_ZTIN5faiss23AdditiveCoarseQuantizerE }, align 8
@_ZTSN5faiss23ResidualCoarseQuantizerE = constant [34 x i8] c"N5faiss23ResidualCoarseQuantizerE\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"metric == METRIC_INNER_PRODUCT || metric == METRIC_L2\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss22IndexAdditiveQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE = private unnamed_addr constant [94 x i8] c"faiss::IndexAdditiveQuantizer::IndexAdditiveQuantizer(idx_t, AdditiveQuantizer *, MetricType)\00", align 1
@.str.2 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexAdditiveQuantizer.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [26 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"unsupported metric\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss22IndexAdditiveQuantizer29get_FlatCodesDistanceComputerEv = private unnamed_addr constant [104 x i8] c"virtual FlatCodesDistanceComputer *faiss::IndexAdditiveQuantizer::get_FlatCodesDistanceComputer() const\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"search type %d not supported\00", align 1
@_ZTVN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEE, ptr @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEED2Ev, ptr @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEED0Ev, ptr @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEE16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEE\00", align 1
@_ZTIN5faiss25FlatCodesDistanceComputerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss25FlatCodesDistanceComputerE, ptr @_ZTIN5faiss16DistanceComputerE }, comdat, align 8
@_ZTSN5faiss25FlatCodesDistanceComputerE = linkonce_odr constant [36 x i8] c"N5faiss25FlatCodesDistanceComputerE\00", comdat, align 1
@_ZTIN5faiss16DistanceComputerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16DistanceComputerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss16DistanceComputerE = linkonce_odr constant [27 x i8] c"N5faiss16DistanceComputerE\00", comdat, align 1
@_ZTVN5faiss25FlatCodesDistanceComputerE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE, ptr @__cxa_pure_virtual, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @__cxa_pure_virtual, ptr @_ZN5faiss16DistanceComputerD2Ev, ptr @_ZN5faiss25FlatCodesDistanceComputerD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5faiss16DistanceComputerE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss16DistanceComputerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @__cxa_pure_virtual, ptr @_ZN5faiss16DistanceComputerD2Ev, ptr @_ZN5faiss16DistanceComputerD0Ev] }, comdat, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEE, ptr @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEED2Ev, ptr @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEED0Ev, ptr @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEE16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEE\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal constant [93 x i8] c"N5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE = internal constant [93 x i8] c"N5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal constant [93 x i8] c"N5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE = internal constant [93 x i8] c"N5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE = internal constant [93 x i8] c"N5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE = internal constant [93 x i8] c"N5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE = internal constant [93 x i8] c"N5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: search params not supported for this index\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"!(!params)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss22IndexAdditiveQuantizer6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [130 x i8] c"virtual void faiss::IndexAdditiveQuantizer::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE14begin_multipleEmm, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE12end_multipleEv, ptr @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EED2Ev, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EED0Ev] }, comdat, align 8
@_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE, ptr @_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE }, comdat, align 8
@_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE = linkonce_odr constant [52 x i8] c"N5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE\00", comdat, align 1
@_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE }, comdat, align 8
@_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE = linkonce_odr constant [48 x i8] c"N5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE\00", comdat, align 1
@_ZTVN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE, ptr @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EE14begin_multipleEmm, ptr @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf, ptr @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EE12end_multipleEv, ptr @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EED2Ev, ptr @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EED0Ev] }, comdat, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl, ptr @_ZN5faiss13ResultHandlerINS_4CMaxIflEEED2Ev, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerD0Ev] }, comdat, align 8
@_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE, ptr @_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = linkonce_odr constant [73 x i8] c"N5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE\00", comdat, align 1
@_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant [39 x i8] c"N5faiss13ResultHandlerINS_4CMaxIflEEEE\00", comdat, align 1
@_ZTVN5faiss13ResultHandlerINS_4CMaxIflEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE, ptr @__cxa_pure_virtual, ptr @_ZN5faiss13ResultHandlerINS_4CMaxIflEEED2Ev, ptr @_ZN5faiss13ResultHandlerINS_4CMaxIflEEED0Ev] }, comdat, align 8
@_ZTVN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EEE, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE14begin_multipleEmm, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE11add_resultsEmmPKf, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE12end_multipleEv, ptr @_ZN5faiss18BlockResultHandlerINS_4CMinIflEELb0EED2Ev, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EED0Ev] }, comdat, align 8
@_ZTIN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EEE, ptr @_ZTIN5faiss18BlockResultHandlerINS_4CMinIflEELb0EEE }, comdat, align 8
@_ZTSN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EEE = linkonce_odr constant [52 x i8] c"N5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EEE\00", comdat, align 1
@_ZTIN5faiss18BlockResultHandlerINS_4CMinIflEELb0EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss18BlockResultHandlerINS_4CMinIflEELb0EEE }, comdat, align 8
@_ZTSN5faiss18BlockResultHandlerINS_4CMinIflEELb0EEE = linkonce_odr constant [48 x i8] c"N5faiss18BlockResultHandlerINS_4CMinIflEELb0EEE\00", comdat, align 1
@_ZTVN5faiss18BlockResultHandlerINS_4CMinIflEELb0EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss18BlockResultHandlerINS_4CMinIflEELb0EEE, ptr @_ZN5faiss18BlockResultHandlerINS_4CMinIflEELb0EE14begin_multipleEmm, ptr @_ZN5faiss18BlockResultHandlerINS_4CMinIflEELb0EE11add_resultsEmmPKf, ptr @_ZN5faiss18BlockResultHandlerINS_4CMinIflEELb0EE12end_multipleEv, ptr @_ZN5faiss18BlockResultHandlerINS_4CMinIflEELb0EED2Ev, ptr @_ZN5faiss18BlockResultHandlerINS_4CMinIflEELb0EED0Ev] }, comdat, align 8
@_ZTVN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerE, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandler10add_resultEfl, ptr @_ZN5faiss13ResultHandlerINS_4CMinIflEEED2Ev, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerD0Ev] }, comdat, align 8
@_ZTIN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerE, ptr @_ZTIN5faiss13ResultHandlerINS_4CMinIflEEEE }, comdat, align 8
@_ZTSN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerE = linkonce_odr constant [73 x i8] c"N5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerE\00", comdat, align 1
@_ZTIN5faiss13ResultHandlerINS_4CMinIflEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss13ResultHandlerINS_4CMinIflEEEE }, comdat, align 8
@_ZTSN5faiss13ResultHandlerINS_4CMinIflEEEE = linkonce_odr constant [39 x i8] c"N5faiss13ResultHandlerINS_4CMinIflEEEE\00", comdat, align 1
@_ZTVN5faiss13ResultHandlerINS_4CMinIflEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss13ResultHandlerINS_4CMinIflEEEE, ptr @__cxa_pure_virtual, ptr @_ZN5faiss13ResultHandlerINS_4CMinIflEEED2Ev, ptr @_ZN5faiss13ResultHandlerINS_4CMinIflEEED0Ev] }, comdat, align 8
@_ZTVN5faiss5IndexE = available_externally unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss5IndexE, ptr @_ZN5faiss5IndexD1Ev, ptr @_ZN5faiss5IndexD0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @__cxa_pure_virtual, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @__cxa_pure_virtual, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"not applicable\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss23AdditiveCoarseQuantizer3addElPKf = private unnamed_addr constant [71 x i8] c"virtual void faiss::AdditiveCoarseQuantizer::add(idx_t, const float *)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss23AdditiveCoarseQuantizer5resetEv = private unnamed_addr constant [53 x i8] c"virtual void faiss::AdditiveCoarseQuantizer::reset()\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"AdditiveCoarseQuantizer::train: training on %zd vectors\0A\00", align 1
@.str.11 = private unnamed_addr constant [111 x i8] c"Error: '%s' failed: the RCQ norms matrix will become too large, please reduce the number of quantization steps\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"!(norms_size <= aq->max_mem_distances)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss23AdditiveCoarseQuantizer5trainElPKf = private unnamed_addr constant [73 x i8] c"virtual void faiss::AdditiveCoarseQuantizer::train(idx_t, const float *)\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"AdditiveCoarseQuantizer::train: computing centroid norms for %zd centroids\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss23AdditiveCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [131 x i8] c"virtual void faiss::AdditiveCoarseQuantizer::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"centroid_norms.size() == ntotal\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"rq.tot_bits <= 63\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss23ResidualCoarseQuantizerC2EiRKSt6vectorImSaImEENS_10MetricTypeE = private unnamed_addr constant [102 x i8] c"faiss::ResidualCoarseQuantizer::ResidualCoarseQuantizer(int, const std::vector<size_t> &, MetricType)\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"new_beam_factor >= 1.0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss23ResidualCoarseQuantizer15set_beam_factorEf = private unnamed_addr constant [60 x i8] c"void faiss::ResidualCoarseQuantizer::set_beam_factor(float)\00", align 1
@_ZTIN5faiss16SearchParametersE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16SearchParametersE }, comdat, align 8
@_ZTSN5faiss16SearchParametersE = linkonce_odr constant [27 x i8] c"N5faiss16SearchParametersE\00", comdat, align 1
@_ZTIN5faiss39SearchParametersResidualCoarseQuantizerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss39SearchParametersResidualCoarseQuantizerE, ptr @_ZTIN5faiss16SearchParametersE }, comdat, align 8
@_ZTSN5faiss39SearchParametersResidualCoarseQuantizerE = linkonce_odr constant [50 x i8] c"N5faiss39SearchParametersResidualCoarseQuantizerE\00", comdat, align 1
@.str.18 = private unnamed_addr constant [76 x i8] c"Error: '%s' failed: need SearchParametersResidualCoarseQuantizer parameters\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"!(params)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss23ResidualCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [131 x i8] c"virtual void faiss::ResidualCoarseQuantizer::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.20 = private unnamed_addr constant [72 x i8] c"ResidualCoarseQuantizer::search: run %d searches in batches of size %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"rq.M <= other.rq.M\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss23ResidualCoarseQuantizer15initialize_fromERKS0_ = private unnamed_addr constant [86 x i8] c"void faiss::ResidualCoarseQuantizer::initialize_from(const ResidualCoarseQuantizer &)\00", align 1
@_ZTVN5faiss26LocalSearchCoarseQuantizerE = linkonce_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss26LocalSearchCoarseQuantizerE, ptr @_ZN5faiss26LocalSearchCoarseQuantizerD2Ev, ptr @_ZN5faiss26LocalSearchCoarseQuantizerD0Ev, ptr @_ZN5faiss23AdditiveCoarseQuantizer5trainElPKf, ptr @_ZN5faiss23AdditiveCoarseQuantizer3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss23AdditiveCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss23AdditiveCoarseQuantizer5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss23AdditiveCoarseQuantizer11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, comdat, align 8
@.str.22 = private unnamed_addr constant [19 x i8] c"lsq.tot_bits <= 63\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss26LocalSearchCoarseQuantizerC2EimmNS_10MetricTypeE = private unnamed_addr constant [95 x i8] c"faiss::LocalSearchCoarseQuantizer::LocalSearchCoarseQuantizer(int, size_t, size_t, MetricType)\00", align 1
@_ZTIN5faiss26LocalSearchCoarseQuantizerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss26LocalSearchCoarseQuantizerE, ptr @_ZTIN5faiss23AdditiveCoarseQuantizerE }, comdat, align 8
@_ZTSN5faiss26LocalSearchCoarseQuantizerE = linkonce_odr constant [37 x i8] c"N5faiss26LocalSearchCoarseQuantizerE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IndexAdditiveQuantizer.cpp, ptr null }]

@_ZN5faiss22IndexAdditiveQuantizerC1ElPNS_17AdditiveQuantizerENS_10MetricTypeE = unnamed_addr alias void (ptr, i64, ptr, i32), ptr @_ZN5faiss22IndexAdditiveQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE
@_ZN5faiss22IndexResidualQuantizerC1EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE = unnamed_addr alias void (ptr, i32, i64, i64, i32, i32), ptr @_ZN5faiss22IndexResidualQuantizerC2EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE
@_ZN5faiss22IndexResidualQuantizerC1EiRKSt6vectorImSaImEENS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE = unnamed_addr alias void (ptr, i32, ptr, i32, i32), ptr @_ZN5faiss22IndexResidualQuantizerC2EiRKSt6vectorImSaImEENS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE
@_ZN5faiss22IndexResidualQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss22IndexResidualQuantizerC2Ev
@_ZN5faiss25IndexLocalSearchQuantizerC1EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE = unnamed_addr alias void (ptr, i32, i64, i64, i32, i32), ptr @_ZN5faiss25IndexLocalSearchQuantizerC2EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE
@_ZN5faiss25IndexLocalSearchQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss25IndexLocalSearchQuantizerC2Ev
@_ZN5faiss29IndexProductResidualQuantizerC1EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE = unnamed_addr alias void (ptr, i32, i64, i64, i64, i32, i32), ptr @_ZN5faiss29IndexProductResidualQuantizerC2EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE
@_ZN5faiss29IndexProductResidualQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss29IndexProductResidualQuantizerC2Ev
@_ZN5faiss32IndexProductLocalSearchQuantizerC1EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE = unnamed_addr alias void (ptr, i32, i64, i64, i64, i32, i32), ptr @_ZN5faiss32IndexProductLocalSearchQuantizerC2EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE
@_ZN5faiss32IndexProductLocalSearchQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss32IndexProductLocalSearchQuantizerC2Ev
@_ZN5faiss23AdditiveCoarseQuantizerC1ElPNS_17AdditiveQuantizerENS_10MetricTypeE = unnamed_addr alias void (ptr, i64, ptr, i32), ptr @_ZN5faiss23AdditiveCoarseQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE
@_ZN5faiss23ResidualCoarseQuantizerC1EiRKSt6vectorImSaImEENS_10MetricTypeE = unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN5faiss23ResidualCoarseQuantizerC2EiRKSt6vectorImSaImEENS_10MetricTypeE
@_ZN5faiss23ResidualCoarseQuantizerC1EimmNS_10MetricTypeE = unnamed_addr alias void (ptr, i32, i64, i64, i32), ptr @_ZN5faiss23ResidualCoarseQuantizerC2EimmNS_10MetricTypeE
@_ZN5faiss23ResidualCoarseQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss23ResidualCoarseQuantizerC2Ev
@_ZN5faiss26LocalSearchCoarseQuantizerC1EimmNS_10MetricTypeE = unnamed_addr alias void (ptr, i32, i64, i64, i32), ptr @_ZN5faiss26LocalSearchCoarseQuantizerC2EimmNS_10MetricTypeE
@_ZN5faiss26LocalSearchCoarseQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss26LocalSearchCoarseQuantizerC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss14IndexFlatCodesE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22IndexAdditiveQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #21
  ret void
}

declare void @_ZN5faiss5Index5trainElPKf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss14IndexFlatCodes3addElPKf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss22IndexAdditiveQuantizer6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.faiss::VectorDistance", align 8
  %20 = alloca %"struct.faiss::HeapBlockResultHandler", align 8
  %21 = alloca %"struct.faiss::VectorDistance.18", align 8
  %22 = alloca %"struct.faiss::HeapBlockResultHandler.32", align 8
  %23 = alloca %"struct.faiss::HeapBlockResultHandler.32", align 8
  %24 = alloca %"struct.faiss::HeapBlockResultHandler", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store i64 %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !15
  store i64 %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !17
  store ptr %6, ptr %14, align 8, !tbaa !19
  %27 = load ptr, ptr %8, align 8
  br label %28

28:                                               ; preds = %7
  %29 = load ptr, ptr %14, align 8, !tbaa !19
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.7, ptr noundef @.str.8) #5
  store i32 %33, ptr %16, align 4, !tbaa !21
  %34 = load i32, ptr %16, align 4, !tbaa !21
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %36)
          to label %37 unwind label %43

37:                                               ; preds = %32
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #5
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef %39, ptr noundef @.str.7, ptr noundef @.str.8) #5
  %41 = call ptr @__cxa_allocate_exception(i64 40) #5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss22IndexAdditiveQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 242)
          to label %42 unwind label %47

42:                                               ; preds = %37
  invoke void @__cxa_throw(ptr %41, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %195 unwind label %43

43:                                               ; preds = %42, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %17, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %18, align 4
  br label %51

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %17, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %18, align 4
  call void @__cxa_free_exception(ptr %41) #5
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #5
  br label %190

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %28
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %27, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %56, i32 0, i32 17
  %58 = load i32, ptr %57, align 8, !tbaa !36
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %106

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %27, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !55
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %82

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  %65 = getelementptr inbounds nuw %"struct.faiss::VectorDistance", ptr %19, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %27, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !56
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %65, align 8, !tbaa !57
  %69 = getelementptr inbounds nuw %"struct.faiss::VectorDistance", ptr %19, i32 0, i32 1
  %70 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %27, i32 0, i32 8
  %71 = load float, ptr %70, align 8, !tbaa !59
  store float %71, ptr %69, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #5
  %72 = load i64, ptr %9, align 8, !tbaa !13
  %73 = load ptr, ptr %12, align 8, !tbaa !15
  %74 = load ptr, ptr %13, align 8, !tbaa !17
  %75 = load i64, ptr %11, align 8, !tbaa !13
  call void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEC2EmPfPlmPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(64) %20, i64 noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %75, ptr noundef null)
  %76 = load ptr, ptr %10, align 8, !tbaa !15
  invoke void @_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE1EEENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %77 unwind label %78

77:                                               ; preds = %64
  call void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  br label %105

78:                                               ; preds = %64
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %17, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %18, align 4
  call void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  br label %190

82:                                               ; preds = %60
  %83 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %27, i32 0, i32 7
  %84 = load i32, ptr %83, align 4, !tbaa !55
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %104

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #5
  %87 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.18", ptr %21, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %27, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !56
  %90 = sext i32 %89 to i64
  store i64 %90, ptr %87, align 8, !tbaa !61
  %91 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.18", ptr %21, i32 0, i32 1
  %92 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %27, i32 0, i32 8
  %93 = load float, ptr %92, align 8, !tbaa !59
  store float %93, ptr %91, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #5
  %94 = load i64, ptr %9, align 8, !tbaa !13
  %95 = load ptr, ptr %12, align 8, !tbaa !15
  %96 = load ptr, ptr %13, align 8, !tbaa !17
  %97 = load i64, ptr %11, align 8, !tbaa !13
  call void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EEC2EmPfPlmPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(64) %22, i64 noundef %94, ptr noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef null)
  %98 = load ptr, ptr %10, align 8, !tbaa !15
  invoke void @_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE0EEENS_22HeapBlockResultHandlerINS_4CMinIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %99 unwind label %100

99:                                               ; preds = %86
  call void @_ZN5faiss18BlockResultHandlerINS_4CMinIflEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #5
  br label %104

100:                                              ; preds = %86
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %17, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %18, align 4
  call void @_ZN5faiss18BlockResultHandlerINS_4CMinIflEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #5
  br label %190

104:                                              ; preds = %99, %82
  br label %105

105:                                              ; preds = %104, %77
  br label %189

106:                                              ; preds = %54
  %107 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %27, i32 0, i32 7
  %108 = load i32, ptr %107, align 4, !tbaa !55
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #5
  %111 = load i64, ptr %9, align 8, !tbaa !13
  %112 = load ptr, ptr %12, align 8, !tbaa !15
  %113 = load ptr, ptr %13, align 8, !tbaa !17
  %114 = load i64, ptr %11, align 8, !tbaa !13
  call void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EEC2EmPfPlmPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(64) %23, i64 noundef %111, ptr noundef %112, ptr noundef %113, i64 noundef %114, ptr noundef null)
  %115 = load ptr, ptr %10, align 8, !tbaa !15
  invoke void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1ENS_22HeapBlockResultHandlerINS_4CMinIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %116 unwind label %117

116:                                              ; preds = %110
  call void @_ZN5faiss18BlockResultHandlerINS_4CMinIflEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #5
  br label %188

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %17, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %18, align 4
  call void @_ZN5faiss18BlockResultHandlerINS_4CMinIflEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #5
  br label %190

121:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #5
  %122 = load i64, ptr %9, align 8, !tbaa !13
  %123 = load ptr, ptr %12, align 8, !tbaa !15
  %124 = load ptr, ptr %13, align 8, !tbaa !17
  %125 = load i64, ptr %11, align 8, !tbaa !13
  call void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEC2EmPfPlmPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(64) %24, i64 noundef %122, ptr noundef %123, ptr noundef %124, i64 noundef %125, ptr noundef null)
  %126 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %27, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !23
  %128 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %127, i32 0, i32 17
  %129 = load i32, ptr %128, align 8, !tbaa !36
  switch i32 %129, label %155 [
    i32 3, label %130
    i32 1, label %137
    i32 4, label %140
    i32 5, label %143
    i32 7, label %146
    i32 2, label %149
    i32 6, label %152
    i32 8, label %152
    i32 9, label %152
  ]

130:                                              ; preds = %121
  %131 = load ptr, ptr %10, align 8, !tbaa !15
  invoke void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %132 unwind label %133

132:                                              ; preds = %130
  br label %186

133:                                              ; preds = %152, %149, %146, %143, %140, %137, %130
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %17, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %18, align 4
  br label %187

137:                                              ; preds = %121
  %138 = load ptr, ptr %10, align 8, !tbaa !15
  invoke void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %139 unwind label %133

139:                                              ; preds = %137
  br label %186

140:                                              ; preds = %121
  %141 = load ptr, ptr %10, align 8, !tbaa !15
  invoke void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %142 unwind label %133

142:                                              ; preds = %140
  br label %186

143:                                              ; preds = %121
  %144 = load ptr, ptr %10, align 8, !tbaa !15
  invoke void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %145 unwind label %133

145:                                              ; preds = %143
  br label %186

146:                                              ; preds = %121
  %147 = load ptr, ptr %10, align 8, !tbaa !15
  invoke void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %148 unwind label %133

148:                                              ; preds = %146
  br label %186

149:                                              ; preds = %121
  %150 = load ptr, ptr %10, align 8, !tbaa !15
  invoke void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %151 unwind label %133

151:                                              ; preds = %149
  br label %186

152:                                              ; preds = %121, %121, %121
  %153 = load ptr, ptr %10, align 8, !tbaa !15
  invoke void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %154 unwind label %133

154:                                              ; preds = %152
  br label %186

155:                                              ; preds = %121
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %157 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %27, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %158, i32 0, i32 17
  %160 = load i32, ptr %159, align 8, !tbaa !36
  %161 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.4, i32 noundef %160) #5
  store i32 %161, ptr %26, align 4, !tbaa !21
  %162 = load i32, ptr %26, align 4, !tbaa !21
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %164)
          to label %165 unwind label %175

165:                                              ; preds = %156
  %166 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0)
  %167 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #5
  %168 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %27, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !23
  %170 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %169, i32 0, i32 17
  %171 = load i32, ptr %170, align 8, !tbaa !36
  %172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %166, i64 noundef %167, ptr noundef @.str.4, i32 noundef %171) #5
  %173 = call ptr @__cxa_allocate_exception(i64 40) #5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %173, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss22IndexAdditiveQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 285)
          to label %174 unwind label %179

174:                                              ; preds = %165
  invoke void @__cxa_throw(ptr %173, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %195 unwind label %175

175:                                              ; preds = %174, %156
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %17, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %18, align 4
  br label %183

179:                                              ; preds = %165
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %17, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %18, align 4
  call void @__cxa_free_exception(ptr %173) #5
  br label %183

183:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #5
  br label %187

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %154, %151, %148, %145, %142, %139, %132
  call void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #5
  br label %188

187:                                              ; preds = %183, %133
  call void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #5
  br label %190

188:                                              ; preds = %186, %116
  br label %189

189:                                              ; preds = %188, %105
  ret void

190:                                              ; preds = %187, %117, %100, %78, %51
  %191 = load ptr, ptr %17, align 8
  %192 = load i32, ptr %18, align 4
  %193 = insertvalue { ptr, i32 } poison, ptr %191, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194

195:                                              ; preds = %174, %42
  unreachable
}

declare void @_ZNK5faiss14IndexFlatCodes12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN5faiss14IndexFlatCodes5resetEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef i64 @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK5faiss14IndexFlatCodes11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 23
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %7
}

declare noundef i64 @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss22IndexAdditiveQuantizer9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !64
  %14 = load i64, ptr %6, align 8, !tbaa !13
  %15 = load ptr, ptr %11, align 8, !tbaa !9
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(356) %11, ptr noundef %12, ptr noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss22IndexAdditiveQuantizer9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !64
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = load i64, ptr %6, align 8, !tbaa !13
  %15 = load ptr, ptr %11, align 8, !tbaa !9
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(356) %11, ptr noundef %12, ptr noundef %13, i64 noundef %14)
  ret void
}

declare void @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss22IndexAdditiveQuantizer29get_FlatCodesDistanceComputerEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.faiss::VectorDistance", align 8
  %5 = alloca %"struct.faiss::VectorDistance", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.faiss::VectorDistance.18", align 8
  %9 = alloca %"struct.faiss::VectorDistance.18", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.15", align 1
  %12 = alloca i1, align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %17, i32 0, i32 17
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %85

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %15, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !55
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  %26 = getelementptr inbounds nuw %"struct.faiss::VectorDistance", ptr %4, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %15, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !56
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %26, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %"struct.faiss::VectorDistance", ptr %4, i32 0, i32 1
  %31 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %15, i32 0, i32 8
  %32 = load float, ptr %31, align 8, !tbaa !59
  store float %32, ptr %30, align 8, !tbaa !60
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !65
  %34 = getelementptr inbounds nuw { i64, float }, ptr %5, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, float }, ptr %5, i32 0, i32 1
  %37 = load float, ptr %36, align 8
  invoke void @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEC2ERKNS_22IndexAdditiveQuantizerES4_(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull align 8 dereferenceable(80) %15, i64 %35, float %37)
          to label %38 unwind label %39

38:                                               ; preds = %25
  store ptr %33, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  br label %176

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %6, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 88) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  br label %178

43:                                               ; preds = %21
  %44 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %15, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !55
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  %48 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.18", ptr %8, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %15, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !56
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %48, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.18", ptr %8, i32 0, i32 1
  %53 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %15, i32 0, i32 8
  %54 = load float, ptr %53, align 8, !tbaa !59
  store float %54, ptr %52, align 8, !tbaa !63
  %55 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !65
  %56 = getelementptr inbounds nuw { i64, float }, ptr %9, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, float }, ptr %9, i32 0, i32 1
  %59 = load float, ptr %58, align 8
  invoke void @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEC2ERKNS_22IndexAdditiveQuantizerES4_(ptr noundef nonnull align 8 dereferenceable(88) %55, ptr noundef nonnull align 8 dereferenceable(80) %15, i64 %57, float %59)
          to label %60 unwind label %61

60:                                               ; preds = %47
  store ptr %55, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  br label %176

61:                                               ; preds = %47
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %6, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %55, i64 noundef 88) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  br label %178

65:                                               ; preds = %43
  br label %66

66:                                               ; preds = %65
  store i1 true, ptr %12, align 1
  %67 = call ptr @__cxa_allocate_exception(i64 40) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %68 unwind label %70

68:                                               ; preds = %66
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss22IndexAdditiveQuantizer29get_FlatCodesDistanceComputerEv, ptr noundef @.str.2, i32 noundef 200)
          to label %69 unwind label %74

69:                                               ; preds = %68
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %67, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %183 unwind label %74

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %6, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %7, align 4
  br label %78

74:                                               ; preds = %69, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %6, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #5
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #5
  %79 = load i1, ptr %12, align 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  call void @__cxa_free_exception(ptr %67) #5
  br label %81

81:                                               ; preds = %80, %78
  br label %178

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %175

85:                                               ; preds = %1
  %86 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %15, i32 0, i32 7
  %87 = load i32, ptr %86, align 4, !tbaa !55
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #23
  invoke void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_22IndexAdditiveQuantizerE(ptr noundef nonnull align 8 dereferenceable(68) %90, ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %91 unwind label %92

91:                                               ; preds = %89
  store ptr %90, ptr %2, align 8
  br label %176

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %6, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %90, i64 noundef 72) #21
  br label %178

96:                                               ; preds = %85
  %97 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %15, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %98, i32 0, i32 17
  %100 = load i32, ptr %99, align 8, !tbaa !36
  switch i32 %100, label %143 [
    i32 3, label %101
    i32 1, label %108
    i32 4, label %115
    i32 5, label %122
    i32 7, label %129
    i32 6, label %136
    i32 8, label %136
    i32 9, label %136
  ]

101:                                              ; preds = %96
  %102 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #23
  invoke void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_22IndexAdditiveQuantizerE(ptr noundef nonnull align 8 dereferenceable(68) %102, ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %103 unwind label %104

103:                                              ; preds = %101
  store ptr %102, ptr %2, align 8
  br label %176

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %6, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %102, i64 noundef 72) #21
  br label %178

108:                                              ; preds = %96
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #23
  invoke void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_22IndexAdditiveQuantizerE(ptr noundef nonnull align 8 dereferenceable(68) %109, ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %110 unwind label %111

110:                                              ; preds = %108
  store ptr %109, ptr %2, align 8
  br label %176

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %6, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %109, i64 noundef 72) #21
  br label %178

115:                                              ; preds = %96
  %116 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #23
  invoke void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_22IndexAdditiveQuantizerE(ptr noundef nonnull align 8 dereferenceable(68) %116, ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %117 unwind label %118

117:                                              ; preds = %115
  store ptr %116, ptr %2, align 8
  br label %176

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %6, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %116, i64 noundef 72) #21
  br label %178

122:                                              ; preds = %96
  %123 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #23
  invoke void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_22IndexAdditiveQuantizerE(ptr noundef nonnull align 8 dereferenceable(68) %123, ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %124 unwind label %125

124:                                              ; preds = %122
  store ptr %123, ptr %2, align 8
  br label %176

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %6, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %123, i64 noundef 72) #21
  br label %178

129:                                              ; preds = %96
  %130 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #23
  invoke void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_22IndexAdditiveQuantizerE(ptr noundef nonnull align 8 dereferenceable(68) %130, ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %131 unwind label %132

131:                                              ; preds = %129
  store ptr %130, ptr %2, align 8
  br label %176

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %6, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %130, i64 noundef 72) #21
  br label %178

136:                                              ; preds = %96, %96, %96
  %137 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #23
  invoke void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_22IndexAdditiveQuantizerE(ptr noundef nonnull align 8 dereferenceable(68) %137, ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %138 unwind label %139

138:                                              ; preds = %136
  store ptr %137, ptr %2, align 8
  br label %176

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %6, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %137, i64 noundef 72) #21
  br label %178

143:                                              ; preds = %96
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %145 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %15, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %146, i32 0, i32 17
  %148 = load i32, ptr %147, align 8, !tbaa !36
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.4, i32 noundef %148) #5
  store i32 %149, ptr %14, align 4, !tbaa !21
  %150 = load i32, ptr %14, align 4, !tbaa !21
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %152)
          to label %153 unwind label %163

153:                                              ; preds = %144
  %154 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
  %155 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #5
  %156 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %15, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %157, i32 0, i32 17
  %159 = load i32, ptr %158, align 8, !tbaa !36
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %154, i64 noundef %155, ptr noundef @.str.4, i32 noundef %159) #5
  %161 = call ptr @__cxa_allocate_exception(i64 40) #5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss22IndexAdditiveQuantizer29get_FlatCodesDistanceComputerEv, ptr noundef @.str.2, i32 noundef 228)
          to label %162 unwind label %167

162:                                              ; preds = %153
  invoke void @__cxa_throw(ptr %161, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %183 unwind label %163

163:                                              ; preds = %162, %144
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %6, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %7, align 4
  br label %171

167:                                              ; preds = %153
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %6, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %7, align 4
  call void @__cxa_free_exception(ptr %161) #5
  br label %171

171:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #5
  br label %178

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %84
  unreachable

176:                                              ; preds = %138, %131, %124, %117, %110, %103, %91, %60, %38
  %177 = load ptr, ptr %2, align 8
  ret ptr %177

178:                                              ; preds = %171, %139, %132, %125, %118, %111, %104, %92, %81, %61, %39
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %7, align 4
  %181 = insertvalue { ptr, i32 } poison, ptr %179, 0
  %182 = insertvalue { ptr, i32 } %181, i32 %180, 1
  resume { ptr, i32 } %182

183:                                              ; preds = %162, %69
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22IndexResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss22IndexResidualQuantizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexResidualQuantizer", ptr %3, i32 0, i32 1
  call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %4) #5
  call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22IndexResidualQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss22IndexResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 520) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss22IndexResidualQuantizer5trainElPKf(ptr noundef nonnull align 8 dereferenceable(520) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexResidualQuantizer", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZN5faiss17ResidualQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(440) %8, i64 noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 5
  store i8 1, ptr %11, align 1, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss25IndexLocalSearchQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss25IndexLocalSearchQuantizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexLocalSearchQuantizer", ptr %3, i32 0, i32 1
  call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %4) #5
  call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss25IndexLocalSearchQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss25IndexLocalSearchQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 528) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexLocalSearchQuantizer5trainElPKf(ptr noundef nonnull align 8 dereferenceable(528) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexLocalSearchQuantizer", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZN5faiss20LocalSearchQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(441) %8, i64 noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 5
  store i8 1, ptr %11, align 1, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss29IndexProductResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss29IndexProductResidualQuantizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexProductResidualQuantizer", ptr %3, i32 0, i32 1
  call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %4) #5
  call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss29IndexProductResidualQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss29IndexProductResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 472) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss29IndexProductResidualQuantizer5trainElPKf(ptr noundef nonnull align 8 dereferenceable(472) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexProductResidualQuantizer", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(392) %8, i64 noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 5
  store i8 1, ptr %11, align 1, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss32IndexProductLocalSearchQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss32IndexProductLocalSearchQuantizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexProductLocalSearchQuantizer", ptr %3, i32 0, i32 1
  call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %4) #5
  call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss32IndexProductLocalSearchQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss32IndexProductLocalSearchQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 472) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss32IndexProductLocalSearchQuantizer5trainElPKf(ptr noundef nonnull align 8 dereferenceable(472) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexProductLocalSearchQuantizer", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(392) %8, i64 noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 5
  store i8 1, ptr %11, align 1, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss23AdditiveCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss23AdditiveCoarseQuantizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.faiss::AdditiveCoarseQuantizer", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss23AdditiveCoarseQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss23AdditiveCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss23AdditiveCoarseQuantizer5trainElPKf(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 8, !tbaa !78, !range !79, !noundef !80
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !13
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i64 noundef %17)
  br label %19

19:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %20 = getelementptr inbounds nuw %"struct.faiss::AdditiveCoarseQuantizer", ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !83
  %24 = shl i64 4, %23
  store i64 %24, ptr %7, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %19
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %"struct.faiss::AdditiveCoarseQuantizer", ptr %12, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %28, i32 0, i32 16
  %30 = load i64, ptr %29, align 8, !tbaa !84
  %31 = icmp ule i64 %26, %30
  br i1 %31, label %55, label %32

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.11, ptr noundef @.str.12) #5
  store i32 %34, ptr %9, align 4, !tbaa !21
  %35 = load i32, ptr %9, align 4, !tbaa !21
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %37)
          to label %38 unwind label %44

38:                                               ; preds = %33
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #5
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef %40, ptr noundef @.str.11, ptr noundef @.str.12) #5
  %42 = call ptr @__cxa_allocate_exception(i64 40) #5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss23AdditiveCoarseQuantizer5trainElPKf, ptr noundef @.str.2, i32 noundef 440)
          to label %43 unwind label %48

43:                                               ; preds = %38
  invoke void @__cxa_throw(ptr %42, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %97 unwind label %44

44:                                               ; preds = %43, %33
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  br label %52

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  call void @__cxa_free_exception(ptr %42) #5
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %92

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %25
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %"struct.faiss::AdditiveCoarseQuantizer", ptr %12, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  %60 = load i64, ptr %5, align 8, !tbaa !13
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = load ptr, ptr %59, align 8, !tbaa !9
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %60, ptr noundef %61)
  %65 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %12, i32 0, i32 5
  store i8 1, ptr %65, align 1, !tbaa !69
  %66 = getelementptr inbounds nuw %"struct.faiss::AdditiveCoarseQuantizer", ptr %12, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !83
  %70 = shl i64 1, %69
  %71 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %12, i32 0, i32 3
  store i64 %70, ptr %71, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %12, i32 0, i32 7
  %73 = load i32, ptr %72, align 4, !tbaa !55
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %91

75:                                               ; preds = %57
  %76 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %12, i32 0, i32 4
  %77 = load i8, ptr %76, align 8, !tbaa !78, !range !79, !noundef !80
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %12, i32 0, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !85
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i64 noundef %81)
  br label %83

83:                                               ; preds = %79, %75
  %84 = getelementptr inbounds nuw %"struct.faiss::AdditiveCoarseQuantizer", ptr %12, i32 0, i32 2
  %85 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %12, i32 0, i32 3
  %86 = load i64, ptr %85, align 8, !tbaa !85
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %86)
  %87 = getelementptr inbounds nuw %"struct.faiss::AdditiveCoarseQuantizer", ptr %12, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw %"struct.faiss::AdditiveCoarseQuantizer", ptr %12, i32 0, i32 2
  %90 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #5
  call void @_ZNK5faiss17AdditiveQuantizer22compute_centroid_normsEPf(ptr noundef nonnull align 8 dereferenceable(356) %88, ptr noundef %90)
  br label %91

91:                                               ; preds = %83, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

92:                                               ; preds = %52
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

97:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss23AdditiveCoarseQuantizer3addElPKf(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.15", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %3
  store i1 true, ptr %11, align 1
  %13 = call ptr @__cxa_allocate_exception(i64 40) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss23AdditiveCoarseQuantizer3addElPKf, ptr noundef @.str.2, i32 noundef 420)
          to label %15 unwind label %20

15:                                               ; preds = %14
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %13, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %34 unwind label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %9, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %10, align 4
  br label %24

20:                                               ; preds = %15, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #5
  %25 = load i1, ptr %11, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @__cxa_free_exception(ptr %13) #5
  br label %27

27:                                               ; preds = %26, %24
  br label %29

28:                                               ; No predecessors!
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss23AdditiveCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !76
  store i64 %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !15
  store i64 %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !17
  store ptr %6, ptr %14, align 8, !tbaa !19
  %21 = load ptr, ptr %8, align 8
  br label %22

22:                                               ; preds = %7
  %23 = load ptr, ptr %14, align 8, !tbaa !19
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %47

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.7, ptr noundef @.str.8) #5
  store i32 %27, ptr %16, align 4, !tbaa !21
  %28 = load i32, ptr %16, align 4, !tbaa !21
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %30)
          to label %31 unwind label %37

31:                                               ; preds = %26
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #5
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef %33, ptr noundef @.str.7, ptr noundef @.str.8) #5
  %35 = call ptr @__cxa_allocate_exception(i64 40) #5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss23AdditiveCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 466)
          to label %36 unwind label %41

36:                                               ; preds = %31
  invoke void @__cxa_throw(ptr %35, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %111 unwind label %37

37:                                               ; preds = %36, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %17, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %18, align 4
  br label %45

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %17, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %18, align 4
  call void @__cxa_free_exception(ptr %35) #5
  br label %45

45:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #5
  br label %106

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %22
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %21, i32 0, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !55
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"struct.faiss::AdditiveCoarseQuantizer", ptr %21, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !81
  %55 = load i64, ptr %9, align 8, !tbaa !13
  %56 = load ptr, ptr %10, align 8, !tbaa !15
  %57 = load i64, ptr %11, align 8, !tbaa !13
  %58 = load ptr, ptr %12, align 8, !tbaa !15
  %59 = load ptr, ptr %13, align 8, !tbaa !17
  call void @_ZNK5faiss17AdditiveQuantizer27knn_centroids_inner_productElPKflPfPl(ptr noundef nonnull align 8 dereferenceable(356) %54, i64 noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef %58, ptr noundef %59)
  br label %105

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %21, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !55
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %104

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %"struct.faiss::AdditiveCoarseQuantizer", ptr %21, i32 0, i32 2
  %67 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #5
  %68 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %21, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !85
  %70 = icmp eq i64 %67, %69
  br i1 %70, label %93, label %71

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.15) #5
  store i32 %73, ptr %20, align 4, !tbaa !21
  %74 = load i32, ptr %20, align 4, !tbaa !21
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %76)
          to label %77 unwind label %83

77:                                               ; preds = %72
  %78 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0)
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #5
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %78, i64 noundef %79, ptr noundef @.str, ptr noundef @.str.15) #5
  %81 = call ptr @__cxa_allocate_exception(i64 40) #5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss23AdditiveCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 471)
          to label %82 unwind label %87

82:                                               ; preds = %77
  invoke void @__cxa_throw(ptr %81, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %111 unwind label %83

83:                                               ; preds = %82, %72
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %17, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %18, align 4
  br label %91

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %17, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %18, align 4
  call void @__cxa_free_exception(ptr %81) #5
  br label %91

91:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #5
  br label %106

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %65
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw %"struct.faiss::AdditiveCoarseQuantizer", ptr %21, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !81
  %97 = load i64, ptr %9, align 8, !tbaa !13
  %98 = load ptr, ptr %10, align 8, !tbaa !15
  %99 = load i64, ptr %11, align 8, !tbaa !13
  %100 = load ptr, ptr %12, align 8, !tbaa !15
  %101 = load ptr, ptr %13, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %"struct.faiss::AdditiveCoarseQuantizer", ptr %21, i32 0, i32 2
  %103 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #5
  call void @_ZNK5faiss17AdditiveQuantizer16knn_centroids_L2ElPKflPfPlS2_(ptr noundef nonnull align 8 dereferenceable(356) %96, i64 noundef %97, ptr noundef %98, i64 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %103)
  br label %104

104:                                              ; preds = %94, %60
  br label %105

105:                                              ; preds = %104, %52
  ret void

106:                                              ; preds = %91, %45
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr %18, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %82, %36
  unreachable
}

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss23AdditiveCoarseQuantizer5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !76
  br label %8

8:                                                ; preds = %1
  store i1 true, ptr %7, align 1
  %9 = call ptr @__cxa_allocate_exception(i64 40) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss23AdditiveCoarseQuantizer5resetEv, ptr noundef @.str.2, i32 noundef 428)
          to label %11 unwind label %16

11:                                               ; preds = %10
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %9, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %30 unwind label %16

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  br label %20

16:                                               ; preds = %11, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #5
  %21 = load i1, ptr %7, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @__cxa_free_exception(ptr %9) #5
  br label %23

23:                                               ; preds = %22, %20
  br label %25

24:                                               ; No predecessors!
  ret void

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %11
  unreachable
}

declare noundef i64 @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss23AdditiveCoarseQuantizer11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::AdditiveCoarseQuantizer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZNK5faiss17AdditiveQuantizer12decode_64bitElPf(ptr noundef nonnull align 8 dereferenceable(356) %9, i64 noundef %10, ptr noundef %11)
  ret void
}

declare void @_ZNK5faiss5Index13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare noundef i64 @_ZNK5faiss5Index12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZNK5faiss5Index9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss5Index10merge_fromERS0_l(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN5faiss5Index12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss23ResidualCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(516) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss23ResidualCoarseQuantizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.faiss::ResidualCoarseQuantizer", ptr %3, i32 0, i32 1
  call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %4) #5
  call void @_ZN5faiss23AdditiveCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss23ResidualCoarseQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(516) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss23ResidualCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(516) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 520) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss23ResidualCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(516) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::vector.43", align 8
  %29 = alloca %"class.std::allocator.45", align 1
  %30 = alloca %"class.std::vector.5", align 8
  %31 = alloca %"class.std::allocator.7", align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %8, align 8, !tbaa !86
  store i64 %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !15
  store i64 %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !17
  store ptr %6, ptr %14, align 8, !tbaa !19
  %35 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %36 = getelementptr inbounds nuw %"struct.faiss::ResidualCoarseQuantizer", ptr %35, i32 0, i32 2
  %37 = load float, ptr %36, align 8, !tbaa !88
  store float %37, ptr %15, align 4, !tbaa !66
  %38 = load ptr, ptr %14, align 8, !tbaa !19
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %80

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %41 = load ptr, ptr %14, align 8, !tbaa !19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = call ptr @__dynamic_cast(ptr %41, ptr @_ZTIN5faiss16SearchParametersE, ptr @_ZTIN5faiss39SearchParametersResidualCoarseQuantizerE, i64 0) #5
  br label %46

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ null, %45 ]
  store ptr %47, ptr %16, align 8, !tbaa !95
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %16, align 8, !tbaa !95
  %50 = icmp ne ptr %49, null
  br i1 %50, label %74, label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.18, ptr noundef @.str.19) #5
  store i32 %53, ptr %18, align 4, !tbaa !21
  %54 = load i32, ptr %18, align 4, !tbaa !21
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %56)
          to label %57 unwind label %63

57:                                               ; preds = %52
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0)
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #5
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %58, i64 noundef %59, ptr noundef @.str.18, ptr noundef @.str.19) #5
  %61 = call ptr @__cxa_allocate_exception(i64 40) #5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss23ResidualCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 537)
          to label %62 unwind label %67

62:                                               ; preds = %57
  invoke void @__cxa_throw(ptr %61, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %230 unwind label %63

63:                                               ; preds = %62, %52
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %19, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %20, align 4
  br label %71

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %19, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %20, align 4
  call void @__cxa_free_exception(ptr %61) #5
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %224

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %48
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %16, align 8, !tbaa !95
  %78 = getelementptr inbounds nuw %"struct.faiss::SearchParametersResidualCoarseQuantizer", ptr %77, i32 0, i32 1
  %79 = load float, ptr %78, align 8, !tbaa !97
  store float %79, ptr %15, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %80

80:                                               ; preds = %76, %7
  %81 = load float, ptr %15, align 4, !tbaa !66
  %82 = fcmp olt float %81, 0.000000e+00
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load i64, ptr %9, align 8, !tbaa !13
  %85 = load ptr, ptr %10, align 8, !tbaa !15
  %86 = load i64, ptr %11, align 8, !tbaa !13
  %87 = load ptr, ptr %12, align 8, !tbaa !15
  %88 = load ptr, ptr %13, align 8, !tbaa !17
  call void @_ZNK5faiss23AdditiveCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef %84, ptr noundef %85, i64 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef null)
  store i32 1, ptr %21, align 4
  br label %219

89:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %90 = load i64, ptr %11, align 8, !tbaa !13
  %91 = sitofp i64 %90 to float
  %92 = load float, ptr %15, align 4, !tbaa !66
  %93 = fmul float %91, %92
  %94 = fptosi float %93 to i32
  store i32 %94, ptr %22, align 4, !tbaa !21
  %95 = load i32, ptr %22, align 4, !tbaa !21
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %35, i32 0, i32 3
  %98 = load i64, ptr %97, align 8, !tbaa !85
  %99 = icmp sgt i64 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %35, i32 0, i32 3
  %102 = load i64, ptr %101, align 8, !tbaa !85
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %22, align 4, !tbaa !21
  br label %104

104:                                              ; preds = %100, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %105 = getelementptr inbounds nuw %"struct.faiss::ResidualCoarseQuantizer", ptr %35, i32 0, i32 1
  %106 = load i32, ptr %22, align 4, !tbaa !21
  %107 = call noundef i64 @_ZNK5faiss17ResidualQuantizer16memory_per_pointEi(ptr noundef nonnull align 8 dereferenceable(440) %105, i32 noundef %106)
  store i64 %107, ptr %23, align 8, !tbaa !13
  %108 = load i64, ptr %9, align 8, !tbaa !13
  %109 = icmp sgt i64 %108, 1
  br i1 %109, label %110, label %179

110:                                              ; preds = %104
  %111 = load i64, ptr %23, align 8, !tbaa !13
  %112 = load i64, ptr %9, align 8, !tbaa !13
  %113 = mul i64 %111, %112
  %114 = getelementptr inbounds nuw %"struct.faiss::ResidualCoarseQuantizer", ptr %35, i32 0, i32 1
  %115 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %114, i32 0, i32 16
  %116 = load i64, ptr %115, align 8, !tbaa !84
  %117 = icmp ugt i64 %113, %116
  br i1 %117, label %118, label %179

118:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %119 = getelementptr inbounds nuw %"struct.faiss::ResidualCoarseQuantizer", ptr %35, i32 0, i32 1
  %120 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %119, i32 0, i32 16
  %121 = load i64, ptr %120, align 8, !tbaa !84
  %122 = load i64, ptr %23, align 8, !tbaa !13
  %123 = udiv i64 %121, %122
  store i64 %123, ptr %24, align 8, !tbaa !13
  %124 = load i64, ptr %24, align 8, !tbaa !13
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  store i64 1, ptr %24, align 8, !tbaa !13
  br label %127

127:                                              ; preds = %126, %118
  %128 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %35, i32 0, i32 4
  %129 = load i8, ptr %128, align 8, !tbaa !78, !range !79, !noundef !80
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = load i64, ptr %9, align 8, !tbaa !13
  %133 = trunc i64 %132 to i32
  %134 = load i64, ptr %24, align 8, !tbaa !13
  %135 = trunc i64 %134 to i32
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %133, i32 noundef %135)
  br label %137

137:                                              ; preds = %131, %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store i64 0, ptr %25, align 8, !tbaa !13
  br label %138

138:                                              ; preds = %174, %137
  %139 = load i64, ptr %25, align 8, !tbaa !13
  %140 = load i64, ptr %9, align 8, !tbaa !13
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  store i32 6, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %178

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %144 = load i64, ptr %25, align 8, !tbaa !13
  %145 = load i64, ptr %24, align 8, !tbaa !13
  %146 = add nsw i64 %144, %145
  store i64 %146, ptr %27, align 8, !tbaa !13
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %148 = load i64, ptr %147, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  store i64 %148, ptr %26, align 8, !tbaa !13
  %149 = load i64, ptr %26, align 8, !tbaa !13
  %150 = load i64, ptr %25, align 8, !tbaa !13
  %151 = sub nsw i64 %149, %150
  %152 = load ptr, ptr %10, align 8, !tbaa !15
  %153 = load i64, ptr %25, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %35, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !56
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %153, %156
  %158 = getelementptr inbounds float, ptr %152, i64 %157
  %159 = load i64, ptr %11, align 8, !tbaa !13
  %160 = load ptr, ptr %12, align 8, !tbaa !15
  %161 = load i64, ptr %25, align 8, !tbaa !13
  %162 = load i64, ptr %11, align 8, !tbaa !13
  %163 = mul nsw i64 %161, %162
  %164 = getelementptr inbounds float, ptr %160, i64 %163
  %165 = load ptr, ptr %13, align 8, !tbaa !17
  %166 = load i64, ptr %25, align 8, !tbaa !13
  %167 = load i64, ptr %11, align 8, !tbaa !13
  %168 = mul nsw i64 %166, %167
  %169 = getelementptr inbounds i64, ptr %165, i64 %168
  %170 = load ptr, ptr %14, align 8, !tbaa !19
  %171 = load ptr, ptr %35, align 8, !tbaa !9
  %172 = getelementptr inbounds ptr, ptr %171, i64 5
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(516) %35, i64 noundef %151, ptr noundef %158, i64 noundef %159, ptr noundef %164, ptr noundef %169, ptr noundef %170)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %174

174:                                              ; preds = %143
  %175 = load i64, ptr %24, align 8, !tbaa !13
  %176 = load i64, ptr %25, align 8, !tbaa !13
  %177 = add nsw i64 %176, %175
  store i64 %177, ptr %25, align 8, !tbaa !13
  br label %138, !llvm.loop !101

178:                                              ; preds = %142
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %218

179:                                              ; preds = %110, %104
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #5
  %180 = load i32, ptr %22, align 4, !tbaa !21
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds nuw %"struct.faiss::ResidualCoarseQuantizer", ptr %35, i32 0, i32 1
  %183 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !103
  %185 = mul i64 %181, %184
  %186 = load i64, ptr %9, align 8, !tbaa !13
  %187 = mul i64 %185, %186
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #5
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #5
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %187, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %188 unwind label %204

188:                                              ; preds = %179
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #5
  %189 = load i64, ptr %9, align 8, !tbaa !13
  %190 = load i32, ptr %22, align 4, !tbaa !21
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %189, %191
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %192, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %193 unwind label %208

193:                                              ; preds = %188
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #5
  %194 = getelementptr inbounds nuw %"struct.faiss::ResidualCoarseQuantizer", ptr %35, i32 0, i32 1
  %195 = load i64, ptr %9, align 8, !tbaa !13
  %196 = load ptr, ptr %10, align 8, !tbaa !15
  %197 = load i32, ptr %22, align 4, !tbaa !21
  %198 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #5
  %199 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #5
  invoke void @_ZNK5faiss17ResidualQuantizer11refine_beamEmmPKfiPiPfS4_(ptr noundef nonnull align 8 dereferenceable(440) %194, i64 noundef %195, i64 noundef 1, ptr noundef %196, i32 noundef %197, ptr noundef %198, ptr noundef null, ptr noundef %199)
          to label %200 unwind label %212

200:                                              ; preds = %193
  %201 = load i64, ptr %9, align 8, !tbaa !13
  %202 = icmp sgt i64 %201, 4000
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK5faiss23ResidualCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined, ptr %9, ptr %12, ptr %11, ptr %30, ptr %22, ptr %28, ptr %35, ptr %13)
  br label %217

204:                                              ; preds = %179
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %19, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %20, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #5
  br label %223

208:                                              ; preds = %188
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %19, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %20, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #5
  br label %222

212:                                              ; preds = %193
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %19, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %20, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #5
  br label %222

216:                                              ; preds = %200
  call void @__kmpc_serialized_parallel(ptr @2, i32 %34)
  store i32 %34, ptr %32, align 4, !tbaa !21
  store i32 0, ptr %33, align 4
  call void @_ZNK5faiss23ResidualCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr %32, ptr %33, ptr %9, ptr %12, ptr %11, ptr %30, ptr %22, ptr %28, ptr %35, ptr %13) #5
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %34)
  br label %217

217:                                              ; preds = %216, %203
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #5
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #5
  store i32 0, ptr %21, align 4
  br label %218

218:                                              ; preds = %217, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %219

219:                                              ; preds = %218, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %220 = load i32, ptr %21, align 4
  switch i32 %220, label %230 [
    i32 0, label %221
    i32 1, label %221
  ]

221:                                              ; preds = %219, %219
  ret void

222:                                              ; preds = %212, %208
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #5
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #5
  br label %223

223:                                              ; preds = %222, %204
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %224

224:                                              ; preds = %223, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %19, align 8
  %227 = load i32, ptr %20, align 4
  %228 = insertvalue { ptr, i32 } poison, ptr %226, 0
  %229 = insertvalue { ptr, i32 } %228, i32 %227, 1
  resume { ptr, i32 } %229

230:                                              ; preds = %219, %62
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss22IndexAdditiveQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !104
  store i32 %3, ptr %8, align 4, !tbaa !105
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !106
  %17 = load i64, ptr %6, align 8, !tbaa !13
  %18 = load i32, ptr %8, align 4, !tbaa !105
  call void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %13, i64 noundef %16, i64 noundef %17, i32 noundef %18)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss22IndexAdditiveQuantizerE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %13, i32 0, i32 1
  %20 = load ptr, ptr %7, align 8, !tbaa !104
  store ptr %20, ptr %19, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %4
  %22 = load i32, ptr %8, align 4, !tbaa !105
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %51, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4, !tbaa !105
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %51, label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #5
  store i32 %29, ptr %10, align 4, !tbaa !21
  %30 = load i32, ptr %10, align 4, !tbaa !21
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %32)
          to label %33 unwind label %40

33:                                               ; preds = %28
  %34 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %35 unwind label %40

35:                                               ; preds = %33
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef %36, ptr noundef @.str, ptr noundef @.str.1) #5
  %38 = call ptr @__cxa_allocate_exception(i64 40) #5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss22IndexAdditiveQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE, ptr noundef @.str.2, i32 noundef 31)
          to label %39 unwind label %44

39:                                               ; preds = %35
  invoke void @__cxa_throw(ptr %38, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %59 unwind label %40

40:                                               ; preds = %39, %33, %28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %48

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @__cxa_free_exception(ptr %38) #5
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #5
  call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #5
  br label %54

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %24, %21
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  ret void

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %39
  unreachable
}

declare void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.15", align 1
  store ptr %0, ptr %2, align 8, !tbaa !107
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !109
  ret i64 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !114
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %10, ptr %9, align 8, !tbaa !118
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !119
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load i8, ptr %5, align 1, !tbaa !119
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  store i8 %6, ptr %7, align 1, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #5
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !109
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #5
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEC2ERKNS_22IndexAdditiveQuantizerES4_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2, float %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.faiss::VectorDistance", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.7", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, float }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, float }, ptr %5, i32 0, i32 1
  store float %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !134
  store ptr %1, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %14, i32 0, i32 2
  %16 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #5
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !136
  call void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %16, i64 noundef %19)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress", ptr %13, i32 0, i32 1
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = mul nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %37

26:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  %27 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress", ptr %13, i32 0, i32 2
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  store ptr %30, ptr %27, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress", ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !65
  %32 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress", ptr %13, i32 0, i32 4
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !56
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %32, align 8, !tbaa !137
  ret void

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEC2ERKNS_22IndexAdditiveQuantizerES4_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2, float %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.faiss::VectorDistance.18", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.7", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, float }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, float }, ptr %5, i32 0, i32 1
  store float %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !141
  store ptr %1, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %14, i32 0, i32 2
  %16 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #5
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !136
  call void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %16, i64 noundef %19)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress.19", ptr %13, i32 0, i32 1
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = mul nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %37

26:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  %27 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress.19", ptr %13, i32 0, i32 2
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  store ptr %30, ptr %27, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress.19", ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !65
  %32 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress.19", ptr %13, i32 0, i32 4
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !56
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %32, align 8, !tbaa !143
  ret void

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !114
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !64
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !64
  %28 = load ptr, ptr %5, align 8, !tbaa !64
  %29 = load ptr, ptr %9, align 8, !tbaa !64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_22IndexAdditiveQuantizerE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %9, i32 0, i32 2
  %11 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !136
  call void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %11, i64 noundef %14)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT", ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !147
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = mul nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = add i64 %20, %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %27 unwind label %37

27:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  %28 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT", ptr %8, i32 0, i32 2
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  store ptr %31, ptr %28, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT", ptr %8, i32 0, i32 3
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !56
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %32, align 8, !tbaa !148
  ret void

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_22IndexAdditiveQuantizerE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %9, i32 0, i32 2
  %11 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !136
  call void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %11, i64 noundef %14)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.20", ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !147
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = mul nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = add i64 %20, %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %27 unwind label %37

27:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  %28 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.20", ptr %8, i32 0, i32 2
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  store ptr %31, ptr %28, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.20", ptr %8, i32 0, i32 3
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !56
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %32, align 8, !tbaa !152
  ret void

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_22IndexAdditiveQuantizerE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %9, i32 0, i32 2
  %11 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !136
  call void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %11, i64 noundef %14)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.22", ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !147
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = mul nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = add i64 %20, %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %27 unwind label %37

27:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  %28 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.22", ptr %8, i32 0, i32 2
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  store ptr %31, ptr %28, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.22", ptr %8, i32 0, i32 3
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !56
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %32, align 8, !tbaa !156
  ret void

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_22IndexAdditiveQuantizerE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %9, i32 0, i32 2
  %11 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !136
  call void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %11, i64 noundef %14)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.24", ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !147
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = mul nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = add i64 %20, %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %27 unwind label %37

27:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  %28 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.24", ptr %8, i32 0, i32 2
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  store ptr %31, ptr %28, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.24", ptr %8, i32 0, i32 3
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !56
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %32, align 8, !tbaa !160
  ret void

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_22IndexAdditiveQuantizerE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %9, i32 0, i32 2
  %11 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !136
  call void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %11, i64 noundef %14)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.26", ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !147
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = mul nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = add i64 %20, %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %27 unwind label %37

27:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  %28 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.26", ptr %8, i32 0, i32 2
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  store ptr %31, ptr %28, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.26", ptr %8, i32 0, i32 3
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !56
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %32, align 8, !tbaa !164
  ret void

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_22IndexAdditiveQuantizerE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %9, i32 0, i32 2
  %11 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !136
  call void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %11, i64 noundef %14)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.28", ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !147
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = mul nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = add i64 %20, %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %27 unwind label %37

27:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  %28 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.28", ptr %8, i32 0, i32 2
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  store ptr %31, ptr %28, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.28", ptr %8, i32 0, i32 3
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !56
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %32, align 8, !tbaa !168
  ret void

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_22IndexAdditiveQuantizerE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %9, i32 0, i32 2
  %11 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !136
  call void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %11, i64 noundef %14)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.30", ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !147
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = mul nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = add i64 %20, %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %27 unwind label %37

27:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  %28 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.30", ptr %8, i32 0, i32 2
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  store ptr %31, ptr %28, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.30", ptr %8, i32 0, i32 3
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !56
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %32, align 8, !tbaa !172
  ret void

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5faiss16DistanceComputerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss25FlatCodesDistanceComputerE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %9, ptr %8, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %7, i32 0, i32 2
  %11 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %11, ptr %10, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !178
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !178
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !178
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !13
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
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress", ptr %5, i32 0, i32 5
  store ptr %6, ptr %7, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN5faiss25FlatCodesDistanceComputerclEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %5, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !177
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef float %15(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %12)
  ret float %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #2 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !185
  store i64 %1, ptr %11, align 8, !tbaa !13
  store i64 %2, ptr %12, align 8, !tbaa !13
  store i64 %3, ptr %13, align 8, !tbaa !13
  store i64 %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !15
  store ptr %6, ptr %16, align 8, !tbaa !15
  store ptr %7, ptr %17, align 8, !tbaa !15
  store ptr %8, ptr %18, align 8, !tbaa !15
  %23 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %24 = load i64, ptr %11, align 8, !tbaa !13
  %25 = load ptr, ptr %23, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef float %27(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %24)
  store float %28, ptr %19, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %29 = load i64, ptr %12, align 8, !tbaa !13
  %30 = load ptr, ptr %23, align 8, !tbaa !9
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef float %32(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %29)
  store float %33, ptr %20, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %34 = load i64, ptr %13, align 8, !tbaa !13
  %35 = load ptr, ptr %23, align 8, !tbaa !9
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef float %37(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %34)
  store float %38, ptr %21, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %39 = load i64, ptr %14, align 8, !tbaa !13
  %40 = load ptr, ptr %23, align 8, !tbaa !9
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef float %42(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %39)
  store float %43, ptr %22, align 4, !tbaa !66
  %44 = load float, ptr %19, align 4, !tbaa !66
  %45 = load ptr, ptr %15, align 8, !tbaa !15
  store float %44, ptr %45, align 4, !tbaa !66
  %46 = load float, ptr %20, align 4, !tbaa !66
  %47 = load ptr, ptr %16, align 8, !tbaa !15
  store float %46, ptr %47, align 4, !tbaa !66
  %48 = load float, ptr %21, align 4, !tbaa !66
  %49 = load ptr, ptr %17, align 8, !tbaa !15
  store float %48, ptr %49, align 4, !tbaa !66
  %50 = load float, ptr %22, align 4, !tbaa !66
  %51 = load ptr, ptr %18, align 8, !tbaa !15
  store float %50, ptr %51, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !176
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress", ptr %7, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !137
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress", ptr %7, i32 0, i32 1
  %18 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #5
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(356) %9, ptr noundef %16, ptr noundef %18, i64 noundef 1)
  %22 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress", ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !187
  %24 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !176
  %26 = load i64, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress", ptr %7, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !137
  %29 = mul i64 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress", ptr %7, i32 0, i32 1
  %32 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #5
  %33 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress", ptr %7, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !137
  %35 = getelementptr inbounds nuw float, ptr %32, i64 %34
  %36 = load ptr, ptr %23, align 8, !tbaa !9
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(356) %23, ptr noundef %30, ptr noundef %35, i64 noundef 1)
  %39 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress", ptr %7, i32 0, i32 3
  %40 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress", ptr %7, i32 0, i32 1
  %41 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #5
  %42 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress", ptr %7, i32 0, i32 1
  %43 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #5
  %44 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress", ptr %7, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !137
  %46 = getelementptr inbounds nuw float, ptr %43, i64 %45
  %47 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %41, ptr noundef %46)
  ret float %47
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress", ptr %5, i32 0, i32 1
  %10 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(356) %7, ptr noundef %8, ptr noundef %10, i64 noundef 1)
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress", ptr %5, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress", ptr %5, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !184
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress", ptr %5, i32 0, i32 1
  %18 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #5
  %19 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %16, ptr noundef %18)
  ret float %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5faiss16DistanceComputerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss25FlatCodesDistanceComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  store i64 %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !178
  %6 = load i64, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !13
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !188
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !178
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !178
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  %12 = load i64, ptr %5, align 8, !tbaa !13
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
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !178
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  store i64 %6, ptr %4, align 8, !tbaa !13
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !191
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !190
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !190
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !178
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 1, ptr %5, align 1, !tbaa !198
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %9, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  store float 0.000000e+00, ptr %3, align 4, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !15
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = load i64, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %9 = load float, ptr %8, align 4, !tbaa !66
  store float %9, ptr %7, align 4, !tbaa !66
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !66
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  store float %15, ptr %16, align 4, !tbaa !66
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !15
  br label %10, !llvm.loop !201

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"struct.faiss::VectorDistance", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !57
  %12 = call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %8, ptr noundef %9, i64 noundef %11)
  ret float %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !191
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
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress.19", ptr %5, i32 0, i32 5
  store ptr %6, ptr %7, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress.19", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !176
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress.19", ptr %7, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !143
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress.19", ptr %7, i32 0, i32 1
  %18 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #5
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(356) %9, ptr noundef %16, ptr noundef %18, i64 noundef 1)
  %22 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress.19", ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !205
  %24 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !176
  %26 = load i64, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress.19", ptr %7, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !143
  %29 = mul i64 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress.19", ptr %7, i32 0, i32 1
  %32 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #5
  %33 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress.19", ptr %7, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !143
  %35 = getelementptr inbounds nuw float, ptr %32, i64 %34
  %36 = load ptr, ptr %23, align 8, !tbaa !9
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(356) %23, ptr noundef %30, ptr noundef %35, i64 noundef 1)
  %39 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress.19", ptr %7, i32 0, i32 3
  %40 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress.19", ptr %7, i32 0, i32 1
  %41 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #5
  %42 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress.19", ptr %7, i32 0, i32 1
  %43 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #5
  %44 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress.19", ptr %7, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !143
  %46 = getelementptr inbounds nuw float, ptr %43, i64 %45
  %47 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE0EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %41, ptr noundef %46)
  ret float %47
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress.19", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress.19", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress.19", ptr %5, i32 0, i32 1
  %10 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(356) %7, ptr noundef %8, ptr noundef %10, i64 noundef 1)
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress.19", ptr %5, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress.19", ptr %5, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !204
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerDecompress.19", ptr %5, i32 0, i32 1
  %18 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #5
  %19 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE0EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %16, ptr noundef %18)
  ret float %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE0EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"struct.faiss::VectorDistance.18", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !61
  %12 = call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %8, ptr noundef %9, i64 noundef %11)
  ret float %12
}

declare noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !114
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %10, ptr %9, align 8, !tbaa !118
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call i64 @strlen(ptr noundef %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #5
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !208
  %27 = load i64, ptr %7, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !122
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %7, ptr %6, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = load ptr, ptr %5, align 8, !tbaa !64
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !208
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = load ptr, ptr %6, align 8, !tbaa !64
  %15 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT", ptr %5, i32 0, i32 1
  %10 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = getelementptr inbounds ptr, ptr %11, i64 7
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(356) %7, i64 noundef 1, ptr noundef %8, ptr noundef %10, float noundef 1.000000e+00, i64 noundef -1)
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT", ptr %5, i32 0, i32 4
  store float 0.000000e+00, ptr %14, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(68) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT", ptr %8, i32 0, i32 1
  %10 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  store ptr %10, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT", ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !214
  %13 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !176
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT", ptr %8, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !148
  %18 = mul i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = load ptr, ptr %12, align 8, !tbaa !9
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(356) %12, ptr noundef %19, ptr noundef %20, i64 noundef 1)
  %24 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT", ptr %8, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !214
  %26 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !176
  %28 = load i64, ptr %6, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT", ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !148
  %31 = mul i64 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT", ptr %8, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !148
  %36 = getelementptr inbounds nuw float, ptr %33, i64 %35
  %37 = load ptr, ptr %25, align 8, !tbaa !9
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(356) %25, ptr noundef %32, ptr noundef %36, i64 noundef 1)
  %40 = load ptr, ptr %7, align 8, !tbaa !15
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT", ptr %8, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !148
  %44 = getelementptr inbounds nuw float, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT", ptr %8, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !148
  %47 = call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %40, ptr noundef %44, i64 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret float %47
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT", ptr %5, i32 0, i32 4
  %7 = load float, ptr %6, align 8, !tbaa !215
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT", ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #5
  %13 = call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb1ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %9, ptr noundef %10, ptr noundef %12)
  %14 = fadd float %7, %13
  ret float %14
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb1ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.20", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.20", ptr %5, i32 0, i32 1
  %10 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = getelementptr inbounds ptr, ptr %11, i64 7
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(356) %7, i64 noundef 1, ptr noundef %8, ptr noundef %10, float noundef 1.000000e+00, i64 noundef -1)
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.20", ptr %5, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !152
  %17 = call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %14, i64 noundef %16)
  %18 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.20", ptr %5, i32 0, i32 4
  store float %17, ptr %18, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(68) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.20", ptr %8, i32 0, i32 1
  %10 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  store ptr %10, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.20", ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !216
  %13 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !176
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.20", ptr %8, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !152
  %18 = mul i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = load ptr, ptr %12, align 8, !tbaa !9
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(356) %12, ptr noundef %19, ptr noundef %20, i64 noundef 1)
  %24 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.20", ptr %8, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !216
  %26 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !176
  %28 = load i64, ptr %6, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.20", ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !152
  %31 = mul i64 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.20", ptr %8, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !152
  %36 = getelementptr inbounds nuw float, ptr %33, i64 %35
  %37 = load ptr, ptr %25, align 8, !tbaa !9
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(356) %25, ptr noundef %32, ptr noundef %36, i64 noundef 1)
  %40 = load ptr, ptr %7, align 8, !tbaa !15
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.20", ptr %8, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !152
  %44 = getelementptr inbounds nuw float, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.20", ptr %8, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !152
  %47 = call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %40, ptr noundef %44, i64 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret float %47
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.20", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.20", ptr %5, i32 0, i32 4
  %7 = load float, ptr %6, align 8, !tbaa !217
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.20", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.20", ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #5
  %13 = call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE3EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %9, ptr noundef %10, ptr noundef %12)
  %14 = fadd float %7, %13
  ret float %14
}

declare noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef, i64 noundef) #1

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE3EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.22", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !218
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.22", ptr %5, i32 0, i32 1
  %10 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = getelementptr inbounds ptr, ptr %11, i64 7
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(356) %7, i64 noundef 1, ptr noundef %8, ptr noundef %10, float noundef 1.000000e+00, i64 noundef -1)
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.22", ptr %5, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !156
  %17 = call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %14, i64 noundef %16)
  %18 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.22", ptr %5, i32 0, i32 4
  store float %17, ptr %18, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(68) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.22", ptr %8, i32 0, i32 1
  %10 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  store ptr %10, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.22", ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !218
  %13 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !176
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.22", ptr %8, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !156
  %18 = mul i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = load ptr, ptr %12, align 8, !tbaa !9
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(356) %12, ptr noundef %19, ptr noundef %20, i64 noundef 1)
  %24 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.22", ptr %8, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !218
  %26 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !176
  %28 = load i64, ptr %6, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.22", ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !156
  %31 = mul i64 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.22", ptr %8, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !156
  %36 = getelementptr inbounds nuw float, ptr %33, i64 %35
  %37 = load ptr, ptr %25, align 8, !tbaa !9
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(356) %25, ptr noundef %32, ptr noundef %36, i64 noundef 1)
  %40 = load ptr, ptr %7, align 8, !tbaa !15
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.22", ptr %8, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !156
  %44 = getelementptr inbounds nuw float, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.22", ptr %8, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !156
  %47 = call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %40, ptr noundef %44, i64 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret float %47
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.22", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.22", ptr %5, i32 0, i32 4
  %7 = load float, ptr %6, align 8, !tbaa !219
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.22", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.22", ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #5
  %13 = call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %9, ptr noundef %10, ptr noundef %12)
  %14 = fadd float %7, %13
  ret float %14
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.24", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.24", ptr %5, i32 0, i32 1
  %10 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = getelementptr inbounds ptr, ptr %11, i64 7
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(356) %7, i64 noundef 1, ptr noundef %8, ptr noundef %10, float noundef 1.000000e+00, i64 noundef -1)
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.24", ptr %5, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !160
  %17 = call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %14, i64 noundef %16)
  %18 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.24", ptr %5, i32 0, i32 4
  store float %17, ptr %18, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(68) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.24", ptr %8, i32 0, i32 1
  %10 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  store ptr %10, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.24", ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !220
  %13 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !176
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.24", ptr %8, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !160
  %18 = mul i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = load ptr, ptr %12, align 8, !tbaa !9
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(356) %12, ptr noundef %19, ptr noundef %20, i64 noundef 1)
  %24 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.24", ptr %8, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !220
  %26 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !176
  %28 = load i64, ptr %6, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.24", ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !160
  %31 = mul i64 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.24", ptr %8, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !160
  %36 = getelementptr inbounds nuw float, ptr %33, i64 %35
  %37 = load ptr, ptr %25, align 8, !tbaa !9
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(356) %25, ptr noundef %32, ptr noundef %36, i64 noundef 1)
  %40 = load ptr, ptr %7, align 8, !tbaa !15
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.24", ptr %8, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !160
  %44 = getelementptr inbounds nuw float, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.24", ptr %8, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !160
  %47 = call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %40, ptr noundef %44, i64 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret float %47
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.24", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.24", ptr %5, i32 0, i32 4
  %7 = load float, ptr %6, align 8, !tbaa !221
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.24", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.24", ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #5
  %13 = call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE4EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %9, ptr noundef %10, ptr noundef %12)
  %14 = fadd float %7, %13
  ret float %14
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE4EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.26", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.26", ptr %5, i32 0, i32 1
  %10 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = getelementptr inbounds ptr, ptr %11, i64 7
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(356) %7, i64 noundef 1, ptr noundef %8, ptr noundef %10, float noundef 1.000000e+00, i64 noundef -1)
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.26", ptr %5, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !164
  %17 = call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %14, i64 noundef %16)
  %18 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.26", ptr %5, i32 0, i32 4
  store float %17, ptr %18, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(68) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.26", ptr %8, i32 0, i32 1
  %10 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  store ptr %10, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.26", ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  %13 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !176
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.26", ptr %8, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !164
  %18 = mul i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = load ptr, ptr %12, align 8, !tbaa !9
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(356) %12, ptr noundef %19, ptr noundef %20, i64 noundef 1)
  %24 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.26", ptr %8, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !222
  %26 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !176
  %28 = load i64, ptr %6, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.26", ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !164
  %31 = mul i64 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.26", ptr %8, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !164
  %36 = getelementptr inbounds nuw float, ptr %33, i64 %35
  %37 = load ptr, ptr %25, align 8, !tbaa !9
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(356) %25, ptr noundef %32, ptr noundef %36, i64 noundef 1)
  %40 = load ptr, ptr %7, align 8, !tbaa !15
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.26", ptr %8, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !164
  %44 = getelementptr inbounds nuw float, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.26", ptr %8, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !164
  %47 = call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %40, ptr noundef %44, i64 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret float %47
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.26", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.26", ptr %5, i32 0, i32 4
  %7 = load float, ptr %6, align 8, !tbaa !223
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.26", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.26", ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #5
  %13 = call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE5EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %9, ptr noundef %10, ptr noundef %12)
  %14 = fadd float %7, %13
  ret float %14
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE5EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.28", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !224
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.28", ptr %5, i32 0, i32 1
  %10 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = getelementptr inbounds ptr, ptr %11, i64 7
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(356) %7, i64 noundef 1, ptr noundef %8, ptr noundef %10, float noundef 1.000000e+00, i64 noundef -1)
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.28", ptr %5, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !168
  %17 = call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %14, i64 noundef %16)
  %18 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.28", ptr %5, i32 0, i32 4
  store float %17, ptr %18, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(68) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.28", ptr %8, i32 0, i32 1
  %10 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  store ptr %10, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.28", ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !176
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.28", ptr %8, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !168
  %18 = mul i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = load ptr, ptr %12, align 8, !tbaa !9
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(356) %12, ptr noundef %19, ptr noundef %20, i64 noundef 1)
  %24 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.28", ptr %8, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !224
  %26 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !176
  %28 = load i64, ptr %6, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.28", ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !168
  %31 = mul i64 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.28", ptr %8, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !168
  %36 = getelementptr inbounds nuw float, ptr %33, i64 %35
  %37 = load ptr, ptr %25, align 8, !tbaa !9
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(356) %25, ptr noundef %32, ptr noundef %36, i64 noundef 1)
  %40 = load ptr, ptr %7, align 8, !tbaa !15
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.28", ptr %8, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !168
  %44 = getelementptr inbounds nuw float, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.28", ptr %8, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !168
  %47 = call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %40, ptr noundef %44, i64 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret float %47
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.28", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.28", ptr %5, i32 0, i32 4
  %7 = load float, ptr %6, align 8, !tbaa !225
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.28", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !224
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.28", ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #5
  %13 = call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE7EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %9, ptr noundef %10, ptr noundef %12)
  %14 = fadd float %7, %13
  ret float %14
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE7EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.30", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !226
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.30", ptr %5, i32 0, i32 1
  %10 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = getelementptr inbounds ptr, ptr %11, i64 7
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(356) %7, i64 noundef 1, ptr noundef %8, ptr noundef %10, float noundef 1.000000e+00, i64 noundef -1)
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.30", ptr %5, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !172
  %17 = call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %14, i64 noundef %16)
  %18 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.30", ptr %5, i32 0, i32 4
  store float %17, ptr %18, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(68) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.30", ptr %8, i32 0, i32 1
  %10 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  store ptr %10, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.30", ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !226
  %13 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !176
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.30", ptr %8, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !172
  %18 = mul i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = load ptr, ptr %12, align 8, !tbaa !9
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(356) %12, ptr noundef %19, ptr noundef %20, i64 noundef 1)
  %24 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.30", ptr %8, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !226
  %26 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !176
  %28 = load i64, ptr %6, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.30", ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !172
  %31 = mul i64 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.30", ptr %8, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !172
  %36 = getelementptr inbounds nuw float, ptr %33, i64 %35
  %37 = load ptr, ptr %25, align 8, !tbaa !9
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(356) %25, ptr noundef %32, ptr noundef %36, i64 noundef 1)
  %40 = load ptr, ptr %7, align 8, !tbaa !15
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.30", ptr %8, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !172
  %44 = getelementptr inbounds nuw float, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.30", ptr %8, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !172
  %47 = call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %40, ptr noundef %44, i64 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret float %47
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.30", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.30", ptr %5, i32 0, i32 4
  %7 = load float, ptr %6, align 8, !tbaa !227
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.30", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQDistanceComputerLUT.30", ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #5
  %13 = call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE6EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %9, ptr noundef %10, ptr noundef %12)
  %14 = fadd float %7, %13
  ret float %14
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE6EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEC2EmPfPlmPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !228
  store i64 %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i64 %4, ptr %11, align 8, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !230
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %12, align 8, !tbaa !230
  call void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEC2EmPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %14, ptr noundef %15)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %17, ptr %16, align 8, !tbaa !231
  %18 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %19, ptr %18, align 8, !tbaa !234
  %20 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %13, i32 0, i32 3
  %21 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %21, ptr %20, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE1EEENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !202
  store ptr %3, ptr %8, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %16, i32 0, i32 2
  %18 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #5
  store ptr %18, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !85
  store i64 %21, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !136
  store i64 %24, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  store ptr %27, ptr %12, align 8, !tbaa !104
  %28 = load ptr, ptr %8, align 8, !tbaa !228
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !202
  %31 = load ptr, ptr %8, align 8, !tbaa !228
  %32 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !236
  %34 = icmp ugt i64 %33, 100
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE1EEENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.omp_outlined, ptr %28, ptr %29, ptr %6, ptr %10, ptr %12, ptr %9, ptr %11, ptr %30)
  br label %37

36:                                               ; preds = %4
  call void @__kmpc_serialized_parallel(ptr @2, i32 %15)
  store i32 %15, ptr %13, align 4, !tbaa !21
  store i32 0, ptr %14, align 4
  call void @_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE1EEENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.omp_outlined(ptr %13, ptr %14, ptr %28, ptr %29, ptr %6, ptr %10, ptr %12, ptr %9, ptr %11, ptr %30) #5
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %15)
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EEC2EmPfPlmPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !239
  store i64 %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i64 %4, ptr %11, align 8, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !230
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %12, align 8, !tbaa !230
  call void @_ZN5faiss18BlockResultHandlerINS_4CMinIflEELb0EEC2EmPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %14, ptr noundef %15)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EEE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler.32", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %17, ptr %16, align 8, !tbaa !241
  %18 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler.32", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %19, ptr %18, align 8, !tbaa !244
  %20 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler.32", ptr %13, i32 0, i32 3
  %21 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %21, ptr %20, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE0EEENS_22HeapBlockResultHandlerINS_4CMinIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !206
  store ptr %3, ptr %8, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %16, i32 0, i32 2
  %18 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #5
  store ptr %18, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !85
  store i64 %21, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !136
  store i64 %24, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  store ptr %27, ptr %12, align 8, !tbaa !104
  %28 = load ptr, ptr %8, align 8, !tbaa !239
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !206
  %31 = load ptr, ptr %8, align 8, !tbaa !239
  %32 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler.33", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !246
  %34 = icmp ugt i64 %33, 100
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE0EEENS_22HeapBlockResultHandlerINS_4CMinIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.omp_outlined, ptr %28, ptr %29, ptr %6, ptr %10, ptr %12, ptr %9, ptr %11, ptr %30)
  br label %37

36:                                               ; preds = %4
  call void @__kmpc_serialized_parallel(ptr @2, i32 %15)
  store i32 %15, ptr %13, align 4, !tbaa !21
  store i32 0, ptr %14, align 4
  call void @_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE0EEENS_22HeapBlockResultHandlerINS_4CMinIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.omp_outlined(ptr %13, ptr %14, ptr %28, ptr %29, ptr %6, ptr %10, ptr %12, ptr %9, ptr %11, ptr %30) #5
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %15)
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18BlockResultHandlerINS_4CMinIflEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1ENS_22HeapBlockResultHandlerINS_4CMinIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %21, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %22, i32 0, i32 2
  %24 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #5
  store ptr %24, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !85
  store i64 %27, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %28 = load ptr, ptr %7, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !106
  store i64 %30, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %31 = load ptr, ptr %6, align 8, !tbaa !239
  %32 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler.33", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !246
  store i64 %33, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !56
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %38 = load i64, ptr %11, align 8, !tbaa !13
  %39 = load ptr, ptr %7, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %39, i32 0, i32 7
  %41 = load i64, ptr %40, align 8, !tbaa !147
  %42 = mul i64 %38, %41
  %43 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %42, i64 4)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = extractvalue { i64, i1 } %43, 0
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = call noalias noundef nonnull ptr @_Znam(i64 noundef %46) #23
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %47) #5
  %48 = load ptr, ptr %7, align 8, !tbaa !104
  %49 = load i64, ptr %11, align 8, !tbaa !13
  %50 = load ptr, ptr %5, align 8, !tbaa !15
  %51 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  %52 = load ptr, ptr %48, align 8, !tbaa !9
  %53 = getelementptr inbounds ptr, ptr %52, i64 7
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(356) %48, i64 noundef %49, ptr noundef %50, ptr noundef %51, float noundef 1.000000e+00, i64 noundef -1)
          to label %55 unwind label %61

55:                                               ; preds = %3
  %56 = load ptr, ptr %6, align 8, !tbaa !239
  %57 = load ptr, ptr %7, align 8, !tbaa !104
  %58 = load i64, ptr %11, align 8, !tbaa !13
  %59 = icmp ugt i64 %58, 100
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1ENS_22HeapBlockResultHandlerINS_4CMinIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined, ptr %11, ptr %56, ptr %57, ptr %13, ptr %5, ptr %12, ptr %9, ptr %8, ptr %10)
  br label %66

61:                                               ; preds = %3
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %14, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %15, align 4
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %67

65:                                               ; preds = %55
  call void @__kmpc_serialized_parallel(ptr @2, i32 %18)
  store i32 %18, ptr %16, align 4, !tbaa !21
  store i32 0, ptr %17, align 4
  call void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1ENS_22HeapBlockResultHandlerINS_4CMinIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr %16, ptr %17, ptr %11, ptr %56, ptr %57, ptr %13, ptr %5, ptr %12, ptr %9, ptr %8, ptr %10) #5
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %18)
  br label %66

66:                                               ; preds = %65, %60
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

67:                                               ; preds = %61
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %15, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %21, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %22, i32 0, i32 2
  %24 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #5
  store ptr %24, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !85
  store i64 %27, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %28 = load ptr, ptr %7, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !106
  store i64 %30, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %31 = load ptr, ptr %6, align 8, !tbaa !228
  %32 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !236
  store i64 %33, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !56
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %38 = load i64, ptr %11, align 8, !tbaa !13
  %39 = load ptr, ptr %7, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %39, i32 0, i32 7
  %41 = load i64, ptr %40, align 8, !tbaa !147
  %42 = mul i64 %38, %41
  %43 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %42, i64 4)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = extractvalue { i64, i1 } %43, 0
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = call noalias noundef nonnull ptr @_Znam(i64 noundef %46) #23
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %47) #5
  %48 = load ptr, ptr %7, align 8, !tbaa !104
  %49 = load i64, ptr %11, align 8, !tbaa !13
  %50 = load ptr, ptr %5, align 8, !tbaa !15
  %51 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  %52 = load ptr, ptr %48, align 8, !tbaa !9
  %53 = getelementptr inbounds ptr, ptr %52, i64 7
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(356) %48, i64 noundef %49, ptr noundef %50, ptr noundef %51, float noundef 1.000000e+00, i64 noundef -1)
          to label %55 unwind label %61

55:                                               ; preds = %3
  %56 = load ptr, ptr %6, align 8, !tbaa !228
  %57 = load ptr, ptr %7, align 8, !tbaa !104
  %58 = load i64, ptr %11, align 8, !tbaa !13
  %59 = icmp ugt i64 %58, 100
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined, ptr %11, ptr %56, ptr %57, ptr %13, ptr %5, ptr %12, ptr %9, ptr %8, ptr %10)
  br label %66

61:                                               ; preds = %3
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %14, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %15, align 4
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %67

65:                                               ; preds = %55
  call void @__kmpc_serialized_parallel(ptr @2, i32 %18)
  store i32 %18, ptr %16, align 4, !tbaa !21
  store i32 0, ptr %17, align 4
  call void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr %16, ptr %17, ptr %11, ptr %56, ptr %57, ptr %13, ptr %5, ptr %12, ptr %9, ptr %8, ptr %10) #5
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %18)
  br label %66

66:                                               ; preds = %65, %60
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

67:                                               ; preds = %61
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %15, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %21, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %22, i32 0, i32 2
  %24 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #5
  store ptr %24, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !85
  store i64 %27, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %28 = load ptr, ptr %7, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !106
  store i64 %30, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %31 = load ptr, ptr %6, align 8, !tbaa !228
  %32 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !236
  store i64 %33, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !56
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %38 = load i64, ptr %11, align 8, !tbaa !13
  %39 = load ptr, ptr %7, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %39, i32 0, i32 7
  %41 = load i64, ptr %40, align 8, !tbaa !147
  %42 = mul i64 %38, %41
  %43 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %42, i64 4)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = extractvalue { i64, i1 } %43, 0
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = call noalias noundef nonnull ptr @_Znam(i64 noundef %46) #23
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %47) #5
  %48 = load ptr, ptr %7, align 8, !tbaa !104
  %49 = load i64, ptr %11, align 8, !tbaa !13
  %50 = load ptr, ptr %5, align 8, !tbaa !15
  %51 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  %52 = load ptr, ptr %48, align 8, !tbaa !9
  %53 = getelementptr inbounds ptr, ptr %52, i64 7
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(356) %48, i64 noundef %49, ptr noundef %50, ptr noundef %51, float noundef 1.000000e+00, i64 noundef -1)
          to label %55 unwind label %61

55:                                               ; preds = %3
  %56 = load ptr, ptr %6, align 8, !tbaa !228
  %57 = load ptr, ptr %7, align 8, !tbaa !104
  %58 = load i64, ptr %11, align 8, !tbaa !13
  %59 = icmp ugt i64 %58, 100
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined, ptr %11, ptr %56, ptr %57, ptr %13, ptr %5, ptr %12, ptr %9, ptr %8, ptr %10)
  br label %66

61:                                               ; preds = %3
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %14, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %15, align 4
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %67

65:                                               ; preds = %55
  call void @__kmpc_serialized_parallel(ptr @2, i32 %18)
  store i32 %18, ptr %16, align 4, !tbaa !21
  store i32 0, ptr %17, align 4
  call void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr %16, ptr %17, ptr %11, ptr %56, ptr %57, ptr %13, ptr %5, ptr %12, ptr %9, ptr %8, ptr %10) #5
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %18)
  br label %66

66:                                               ; preds = %65, %60
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

67:                                               ; preds = %61
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %15, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %21, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %22, i32 0, i32 2
  %24 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #5
  store ptr %24, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !85
  store i64 %27, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %28 = load ptr, ptr %7, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !106
  store i64 %30, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %31 = load ptr, ptr %6, align 8, !tbaa !228
  %32 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !236
  store i64 %33, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !56
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %38 = load i64, ptr %11, align 8, !tbaa !13
  %39 = load ptr, ptr %7, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %39, i32 0, i32 7
  %41 = load i64, ptr %40, align 8, !tbaa !147
  %42 = mul i64 %38, %41
  %43 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %42, i64 4)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = extractvalue { i64, i1 } %43, 0
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = call noalias noundef nonnull ptr @_Znam(i64 noundef %46) #23
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %47) #5
  %48 = load ptr, ptr %7, align 8, !tbaa !104
  %49 = load i64, ptr %11, align 8, !tbaa !13
  %50 = load ptr, ptr %5, align 8, !tbaa !15
  %51 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  %52 = load ptr, ptr %48, align 8, !tbaa !9
  %53 = getelementptr inbounds ptr, ptr %52, i64 7
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(356) %48, i64 noundef %49, ptr noundef %50, ptr noundef %51, float noundef 1.000000e+00, i64 noundef -1)
          to label %55 unwind label %61

55:                                               ; preds = %3
  %56 = load ptr, ptr %6, align 8, !tbaa !228
  %57 = load ptr, ptr %7, align 8, !tbaa !104
  %58 = load i64, ptr %11, align 8, !tbaa !13
  %59 = icmp ugt i64 %58, 100
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined, ptr %11, ptr %56, ptr %57, ptr %13, ptr %5, ptr %12, ptr %9, ptr %8, ptr %10)
  br label %66

61:                                               ; preds = %3
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %14, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %15, align 4
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %67

65:                                               ; preds = %55
  call void @__kmpc_serialized_parallel(ptr @2, i32 %18)
  store i32 %18, ptr %16, align 4, !tbaa !21
  store i32 0, ptr %17, align 4
  call void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr %16, ptr %17, ptr %11, ptr %56, ptr %57, ptr %13, ptr %5, ptr %12, ptr %9, ptr %8, ptr %10) #5
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %18)
  br label %66

66:                                               ; preds = %65, %60
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

67:                                               ; preds = %61
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %15, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %21, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %22, i32 0, i32 2
  %24 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #5
  store ptr %24, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !85
  store i64 %27, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %28 = load ptr, ptr %7, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !106
  store i64 %30, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %31 = load ptr, ptr %6, align 8, !tbaa !228
  %32 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !236
  store i64 %33, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !56
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %38 = load i64, ptr %11, align 8, !tbaa !13
  %39 = load ptr, ptr %7, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %39, i32 0, i32 7
  %41 = load i64, ptr %40, align 8, !tbaa !147
  %42 = mul i64 %38, %41
  %43 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %42, i64 4)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = extractvalue { i64, i1 } %43, 0
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = call noalias noundef nonnull ptr @_Znam(i64 noundef %46) #23
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %47) #5
  %48 = load ptr, ptr %7, align 8, !tbaa !104
  %49 = load i64, ptr %11, align 8, !tbaa !13
  %50 = load ptr, ptr %5, align 8, !tbaa !15
  %51 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  %52 = load ptr, ptr %48, align 8, !tbaa !9
  %53 = getelementptr inbounds ptr, ptr %52, i64 7
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(356) %48, i64 noundef %49, ptr noundef %50, ptr noundef %51, float noundef 1.000000e+00, i64 noundef -1)
          to label %55 unwind label %61

55:                                               ; preds = %3
  %56 = load ptr, ptr %6, align 8, !tbaa !228
  %57 = load ptr, ptr %7, align 8, !tbaa !104
  %58 = load i64, ptr %11, align 8, !tbaa !13
  %59 = icmp ugt i64 %58, 100
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined, ptr %11, ptr %56, ptr %57, ptr %13, ptr %5, ptr %12, ptr %9, ptr %8, ptr %10)
  br label %66

61:                                               ; preds = %3
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %14, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %15, align 4
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %67

65:                                               ; preds = %55
  call void @__kmpc_serialized_parallel(ptr @2, i32 %18)
  store i32 %18, ptr %16, align 4, !tbaa !21
  store i32 0, ptr %17, align 4
  call void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr %16, ptr %17, ptr %11, ptr %56, ptr %57, ptr %13, ptr %5, ptr %12, ptr %9, ptr %8, ptr %10) #5
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %18)
  br label %66

66:                                               ; preds = %65, %60
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

67:                                               ; preds = %61
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %15, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %21, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %22, i32 0, i32 2
  %24 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #5
  store ptr %24, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !85
  store i64 %27, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %28 = load ptr, ptr %7, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !106
  store i64 %30, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %31 = load ptr, ptr %6, align 8, !tbaa !228
  %32 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !236
  store i64 %33, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !56
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %38 = load i64, ptr %11, align 8, !tbaa !13
  %39 = load ptr, ptr %7, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %39, i32 0, i32 7
  %41 = load i64, ptr %40, align 8, !tbaa !147
  %42 = mul i64 %38, %41
  %43 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %42, i64 4)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = extractvalue { i64, i1 } %43, 0
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = call noalias noundef nonnull ptr @_Znam(i64 noundef %46) #23
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %47) #5
  %48 = load ptr, ptr %7, align 8, !tbaa !104
  %49 = load i64, ptr %11, align 8, !tbaa !13
  %50 = load ptr, ptr %5, align 8, !tbaa !15
  %51 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  %52 = load ptr, ptr %48, align 8, !tbaa !9
  %53 = getelementptr inbounds ptr, ptr %52, i64 7
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(356) %48, i64 noundef %49, ptr noundef %50, ptr noundef %51, float noundef 1.000000e+00, i64 noundef -1)
          to label %55 unwind label %61

55:                                               ; preds = %3
  %56 = load ptr, ptr %6, align 8, !tbaa !228
  %57 = load ptr, ptr %7, align 8, !tbaa !104
  %58 = load i64, ptr %11, align 8, !tbaa !13
  %59 = icmp ugt i64 %58, 100
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined, ptr %11, ptr %56, ptr %57, ptr %13, ptr %5, ptr %12, ptr %9, ptr %8, ptr %10)
  br label %66

61:                                               ; preds = %3
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %14, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %15, align 4
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %67

65:                                               ; preds = %55
  call void @__kmpc_serialized_parallel(ptr @2, i32 %18)
  store i32 %18, ptr %16, align 4, !tbaa !21
  store i32 0, ptr %17, align 4
  call void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr %16, ptr %17, ptr %11, ptr %56, ptr %57, ptr %13, ptr %5, ptr %12, ptr %9, ptr %8, ptr %10) #5
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %18)
  br label %66

66:                                               ; preds = %65, %60
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

67:                                               ; preds = %61
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %15, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %21, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %22, i32 0, i32 2
  %24 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #5
  store ptr %24, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !85
  store i64 %27, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %28 = load ptr, ptr %7, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !106
  store i64 %30, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %31 = load ptr, ptr %6, align 8, !tbaa !228
  %32 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !236
  store i64 %33, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !56
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %38 = load i64, ptr %11, align 8, !tbaa !13
  %39 = load ptr, ptr %7, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %39, i32 0, i32 7
  %41 = load i64, ptr %40, align 8, !tbaa !147
  %42 = mul i64 %38, %41
  %43 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %42, i64 4)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = extractvalue { i64, i1 } %43, 0
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = call noalias noundef nonnull ptr @_Znam(i64 noundef %46) #23
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %47) #5
  %48 = load ptr, ptr %7, align 8, !tbaa !104
  %49 = load i64, ptr %11, align 8, !tbaa !13
  %50 = load ptr, ptr %5, align 8, !tbaa !15
  %51 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  %52 = load ptr, ptr %48, align 8, !tbaa !9
  %53 = getelementptr inbounds ptr, ptr %52, i64 7
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(356) %48, i64 noundef %49, ptr noundef %50, ptr noundef %51, float noundef 1.000000e+00, i64 noundef -1)
          to label %55 unwind label %61

55:                                               ; preds = %3
  %56 = load ptr, ptr %6, align 8, !tbaa !228
  %57 = load ptr, ptr %7, align 8, !tbaa !104
  %58 = load i64, ptr %11, align 8, !tbaa !13
  %59 = icmp ugt i64 %58, 100
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined, ptr %11, ptr %56, ptr %57, ptr %13, ptr %5, ptr %12, ptr %9, ptr %8, ptr %10)
  br label %66

61:                                               ; preds = %3
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %14, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %15, align 4
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %67

65:                                               ; preds = %55
  call void @__kmpc_serialized_parallel(ptr @2, i32 %18)
  store i32 %18, ptr %16, align 4, !tbaa !21
  store i32 0, ptr %17, align 4
  call void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr %16, ptr %17, ptr %11, ptr %56, ptr %57, ptr %13, ptr %5, ptr %12, ptr %9, ptr %8, ptr %10) #5
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %18)
  br label %66

66:                                               ; preds = %65, %60
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

67:                                               ; preds = %61
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %15, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %21, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %22, i32 0, i32 2
  %24 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #5
  store ptr %24, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !85
  store i64 %27, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %28 = load ptr, ptr %7, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !106
  store i64 %30, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %31 = load ptr, ptr %6, align 8, !tbaa !228
  %32 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !236
  store i64 %33, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !56
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %38 = load i64, ptr %11, align 8, !tbaa !13
  %39 = load ptr, ptr %7, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %39, i32 0, i32 7
  %41 = load i64, ptr %40, align 8, !tbaa !147
  %42 = mul i64 %38, %41
  %43 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %42, i64 4)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = extractvalue { i64, i1 } %43, 0
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = call noalias noundef nonnull ptr @_Znam(i64 noundef %46) #23
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %47) #5
  %48 = load ptr, ptr %7, align 8, !tbaa !104
  %49 = load i64, ptr %11, align 8, !tbaa !13
  %50 = load ptr, ptr %5, align 8, !tbaa !15
  %51 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  %52 = load ptr, ptr %48, align 8, !tbaa !9
  %53 = getelementptr inbounds ptr, ptr %52, i64 7
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(356) %48, i64 noundef %49, ptr noundef %50, ptr noundef %51, float noundef 1.000000e+00, i64 noundef -1)
          to label %55 unwind label %61

55:                                               ; preds = %3
  %56 = load ptr, ptr %6, align 8, !tbaa !228
  %57 = load ptr, ptr %7, align 8, !tbaa !104
  %58 = load i64, ptr %11, align 8, !tbaa !13
  %59 = icmp ugt i64 %58, 100
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined, ptr %11, ptr %56, ptr %57, ptr %13, ptr %5, ptr %12, ptr %9, ptr %8, ptr %10)
  br label %66

61:                                               ; preds = %3
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %14, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %15, align 4
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %67

65:                                               ; preds = %55
  call void @__kmpc_serialized_parallel(ptr @2, i32 %18)
  store i32 %18, ptr %16, align 4, !tbaa !21
  store i32 0, ptr %17, align 4
  call void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr %16, ptr %17, ptr %11, ptr %56, ptr %57, ptr %13, ptr %5, ptr %12, ptr %9, ptr %8, ptr %10) #5
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %18)
  br label %66

66:                                               ; preds = %65, %60
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

67:                                               ; preds = %61
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %15, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEC2EmPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %9, ptr %8, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !230
  store ptr %11, ptr %10, align 8, !tbaa !249
  %12 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %7, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !250
  %13 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %7, i32 0, i32 4
  store i64 0, ptr %13, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE14begin_multipleEmm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %8, i32 0, i32 3
  store i64 %9, ptr %10, align 8, !tbaa !250
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %8, i32 0, i32 4
  store i64 %11, ptr %12, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %8, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !250
  store i64 %14, ptr %7, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %38, %3
  %16 = load i64, ptr %7, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %8, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !251
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %41

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %8, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !235
  %24 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !231
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %8, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !235
  %29 = mul i64 %26, %28
  %30 = getelementptr inbounds nuw float, ptr %25, i64 %29
  %31 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %8, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !234
  %33 = load i64, ptr %7, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %8, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !235
  %36 = mul i64 %33, %35
  %37 = getelementptr inbounds nuw i64, ptr %32, i64 %36
  call void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %23, ptr noundef %30, ptr noundef %37, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %38

38:                                               ; preds = %21
  %39 = load i64, ptr %7, align 8, !tbaa !13
  %40 = add i64 %39, 1
  store i64 %40, ptr %7, align 8, !tbaa !13
  br label %15, !llvm.loop !252

41:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !228
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf.omp_outlined, ptr %9, ptr %8, ptr %7, ptr %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE12end_multipleEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !250
  store i64 %6, ptr %3, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %31, %1
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %4, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !251
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %34

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %4, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !235
  %16 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !231
  %18 = load i64, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %4, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !235
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw float, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %4, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !234
  %25 = load i64, ptr %3, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %4, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !235
  %28 = mul i64 %25, %27
  %29 = getelementptr inbounds nuw i64, ptr %24, i64 %28
  %30 = call noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %15, ptr noundef %22, ptr noundef %29)
  br label %31

31:                                               ; preds = %13
  %32 = load i64, ptr %3, align 8, !tbaa !13
  %33 = add i64 %32, 1
  store i64 %33, ptr %3, align 8, !tbaa !13
  br label %7, !llvm.loop !253

34:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EE14begin_multipleEmm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %7, i32 0, i32 3
  store i64 %8, ptr %9, align 8, !tbaa !250
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %7, i32 0, i32 4
  store i64 %10, ptr %11, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !237
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EE12end_multipleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #11 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !17
  store i64 %5, ptr %12, align 8, !tbaa !13
  %16 = load i64, ptr %12, align 8, !tbaa !13
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr %11, align 8, !tbaa !17
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i64, ptr %13, align 8, !tbaa !13
  %25 = load i64, ptr %12, align 8, !tbaa !13
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %13, align 8, !tbaa !13
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %8, align 8, !tbaa !15
  %32 = load ptr, ptr %9, align 8, !tbaa !17
  %33 = load ptr, ptr %10, align 8, !tbaa !15
  %34 = load i64, ptr %13, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !66
  %37 = load ptr, ptr %11, align 8, !tbaa !17
  %38 = load i64, ptr %13, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !13
  call void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %30, ptr noundef %31, ptr noundef %32, float noundef %36, i64 noundef %40)
  br label %41

41:                                               ; preds = %28
  %42 = load i64, ptr %13, align 8, !tbaa !13
  %43 = add i64 %42, 1
  store i64 %43, ptr %13, align 8, !tbaa !13
  br label %23, !llvm.loop !254

44:                                               ; preds = %27
  br label %65

45:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 0, ptr %14, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %61, %45
  %47 = load i64, ptr %14, align 8, !tbaa !13
  %48 = load i64, ptr %12, align 8, !tbaa !13
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %64

51:                                               ; preds = %46
  %52 = load i64, ptr %14, align 8, !tbaa !13
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  %55 = load ptr, ptr %9, align 8, !tbaa !17
  %56 = load ptr, ptr %10, align 8, !tbaa !15
  %57 = load i64, ptr %14, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !66
  %60 = load i64, ptr %14, align 8, !tbaa !13
  call void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %53, ptr noundef %54, ptr noundef %55, float noundef %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %51
  %62 = load i64, ptr %14, align 8, !tbaa !13
  %63 = add i64 %62, 1
  store i64 %63, ptr %14, align 8, !tbaa !13
  br label %46, !llvm.loop !255

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %66 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %66, ptr %15, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %80, %65
  %68 = load i64, ptr %15, align 8, !tbaa !13
  %69 = load i64, ptr %7, align 8, !tbaa !13
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %83

72:                                               ; preds = %67
  %73 = call noundef float @_ZN5faiss4CMaxIflE7neutralEv()
  %74 = load ptr, ptr %8, align 8, !tbaa !15
  %75 = load i64, ptr %15, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw float, ptr %74, i64 %75
  store float %73, ptr %76, align 4, !tbaa !66
  %77 = load ptr, ptr %9, align 8, !tbaa !17
  %78 = load i64, ptr %15, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i64, ptr %77, i64 %78
  store i64 -1, ptr %79, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %72
  %81 = load i64, ptr %15, align 8, !tbaa !13
  %82 = add i64 %81, 1
  store i64 %82, ptr %15, align 8, !tbaa !13
  br label %67, !llvm.loop !256

83:                                               ; preds = %71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #11 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !17
  store float %3, ptr %9, align 4, !tbaa !66
  store i64 %4, ptr %10, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = getelementptr inbounds float, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %17 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %17, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i64, ptr %11, align 8, !tbaa !13
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8, !tbaa !13
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %12, align 8, !tbaa !13
  %24 = load float, ptr %9, align 4, !tbaa !66
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = load i64, ptr %12, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !66
  %29 = load i64, ptr %10, align 8, !tbaa !13
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = load i64, ptr %12, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %24, float noundef %28, i64 noundef %29, i64 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8, !tbaa !15
  %38 = load i64, ptr %12, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !66
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = load i64, ptr %11, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  store float %40, ptr %43, align 4, !tbaa !66
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  %45 = load i64, ptr %12, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = load i64, ptr %11, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  store i64 %47, ptr %50, align 8, !tbaa !13
  %51 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %51, ptr %11, align 8, !tbaa !13
  br label %18, !llvm.loop !257

52:                                               ; preds = %35, %18
  %53 = load float, ptr %9, align 4, !tbaa !66
  %54 = load ptr, ptr %7, align 8, !tbaa !15
  %55 = load i64, ptr %11, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  store float %53, ptr %56, align 4, !tbaa !66
  %57 = load i64, ptr %10, align 8, !tbaa !13
  %58 = load ptr, ptr %8, align 8, !tbaa !17
  %59 = load i64, ptr %11, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  store i64 %57, ptr %60, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss4CMaxIflE7neutralEv() #0 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #5
  ret float %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %0, float noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store float %0, ptr %5, align 4, !tbaa !66
  store float %1, ptr %6, align 4, !tbaa !66
  store i64 %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !13
  %9 = load float, ptr %5, align 4, !tbaa !66
  %10 = load float, ptr %6, align 4, !tbaa !66
  %11 = fcmp ogt float %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load float, ptr %5, align 4, !tbaa !66
  %14 = load float, ptr %6, align 4, !tbaa !66
  %15 = fcmp oeq float %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8, !tbaa !13
  %18 = load i64, ptr %8, align 8, !tbaa !13
  %19 = icmp sgt i64 %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE3maxEv() #7 comdat align 2 {
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #17 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca i64, align 8
  %28 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !258
  store ptr %1, ptr %8, align 8, !tbaa !258
  store ptr %2, ptr %9, align 8, !tbaa !228
  store ptr %3, ptr %10, align 8, !tbaa !199
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !17
  %29 = load ptr, ptr %9, align 8, !tbaa !228
  %30 = load ptr, ptr %10, align 8, !tbaa !199
  %31 = load ptr, ptr %11, align 8, !tbaa !17
  %32 = load ptr, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %33 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %29, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !250
  store i64 %34, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %35 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %29, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !251
  store i64 %36, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %37 = load i64, ptr %15, align 8, !tbaa !13
  %38 = load i64, ptr %14, align 8, !tbaa !13
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = add i64 %40, 1
  %42 = udiv i64 %41, 1
  %43 = sub i64 %42, 1
  store i64 %43, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %44 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %44, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %45 = load i64, ptr %14, align 8, !tbaa !13
  %46 = load i64, ptr %15, align 8, !tbaa !13
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %142

48:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store i64 0, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %49 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %49, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store i64 1, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %50, align 4, !tbaa !21
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %51, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i64 1, i64 1)
  %52 = load i64, ptr %19, align 8, !tbaa !13
  %53 = load i64, ptr %16, align 8, !tbaa !13
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i64, ptr %16, align 8, !tbaa !13
  br label %59

57:                                               ; preds = %48
  %58 = load i64, ptr %19, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i64 [ %56, %55 ], [ %58, %57 ]
  store i64 %60, ptr %19, align 8, !tbaa !13
  %61 = load i64, ptr %18, align 8, !tbaa !13
  store i64 %61, ptr %13, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %135, %59
  %63 = load i64, ptr %13, align 8, !tbaa !13
  %64 = load i64, ptr %19, align 8, !tbaa !13
  %65 = add i64 %64, 1
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  br label %138

68:                                               ; preds = %62
  %69 = load i64, ptr %14, align 8, !tbaa !13
  %70 = load i64, ptr %13, align 8, !tbaa !13
  %71 = mul i64 %70, 1
  %72 = add i64 %69, %71
  store i64 %72, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %73 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %29, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !231
  %75 = load i64, ptr %22, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %29, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !235
  %78 = mul nsw i64 %75, %77
  %79 = getelementptr inbounds float, ptr %74, i64 %78
  store ptr %79, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %80 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %29, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !234
  %82 = load i64, ptr %22, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %29, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !235
  %85 = mul nsw i64 %82, %84
  %86 = getelementptr inbounds i64, ptr %81, i64 %85
  store ptr %86, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %87 = load ptr, ptr %30, align 8, !tbaa !15
  %88 = load i64, ptr %31, align 8, !tbaa !13
  %89 = load i64, ptr %32, align 8, !tbaa !13
  %90 = sub i64 %88, %89
  %91 = load i64, ptr %22, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %29, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !250
  %94 = sub i64 %91, %93
  %95 = mul i64 %90, %94
  %96 = getelementptr inbounds nuw float, ptr %87, i64 %95
  %97 = load i64, ptr %32, align 8, !tbaa !13
  %98 = sub i64 0, %97
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  store ptr %99, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %100 = load ptr, ptr %23, align 8, !tbaa !15
  %101 = getelementptr inbounds float, ptr %100, i64 0
  %102 = load float, ptr %101, align 4, !tbaa !66
  store float %102, ptr %26, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %103 = load i64, ptr %32, align 8, !tbaa !13
  store i64 %103, ptr %27, align 8, !tbaa !13
  br label %104

104:                                              ; preds = %130, %68
  %105 = load i64, ptr %27, align 8, !tbaa !13
  %106 = load i64, ptr %31, align 8, !tbaa !13
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  br label %133

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %110 = load ptr, ptr %25, align 8, !tbaa !15
  %111 = load i64, ptr %27, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw float, ptr %110, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !66
  store float %113, ptr %28, align 4, !tbaa !66
  %114 = load float, ptr %26, align 4, !tbaa !66
  %115 = load float, ptr %28, align 4, !tbaa !66
  %116 = invoke noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %114, float noundef %115)
          to label %117 unwind label %143

117:                                              ; preds = %109
  br i1 %116, label %118, label %129

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %29, i32 0, i32 3
  %120 = load i64, ptr %119, align 8, !tbaa !235
  %121 = load ptr, ptr %23, align 8, !tbaa !15
  %122 = load ptr, ptr %24, align 8, !tbaa !17
  %123 = load float, ptr %28, align 4, !tbaa !66
  %124 = load i64, ptr %27, align 8, !tbaa !13
  invoke void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %120, ptr noundef %121, ptr noundef %122, float noundef %123, i64 noundef %124)
          to label %125 unwind label %143

125:                                              ; preds = %118
  %126 = load ptr, ptr %23, align 8, !tbaa !15
  %127 = getelementptr inbounds float, ptr %126, i64 0
  %128 = load float, ptr %127, align 4, !tbaa !66
  store float %128, ptr %26, align 4, !tbaa !66
  br label %129

129:                                              ; preds = %125, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %27, align 8, !tbaa !13
  %132 = add i64 %131, 1
  store i64 %132, ptr %27, align 8, !tbaa !13
  br label %104, !llvm.loop !260

133:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %13, align 8, !tbaa !13
  %137 = add i64 %136, 1
  store i64 %137, ptr %13, align 8, !tbaa !13
  br label %62

138:                                              ; preds = %67
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %140, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %142

142:                                              ; preds = %139, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret void

143:                                              ; preds = %118, %109
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #24
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !66
  store float %1, ptr %4, align 4, !tbaa !66
  %5 = load float, ptr %3, align 4, !tbaa !66
  %6 = load float, ptr %4, align 4, !tbaa !66
  %7 = fcmp ogt float %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #0 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !17
  store float %3, ptr %9, align 4, !tbaa !66
  store i64 %4, ptr %10, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = getelementptr inbounds float, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8, !tbaa !15
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = getelementptr inbounds i64, ptr %16, i32 -1
  store ptr %17, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 1, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  br label %18

18:                                               ; preds = %109, %5
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %11, align 8, !tbaa !13
  %21 = shl i64 %20, 1
  store i64 %21, ptr %12, align 8, !tbaa !13
  %22 = load i64, ptr %12, align 8, !tbaa !13
  %23 = add i64 %22, 1
  store i64 %23, ptr %13, align 8, !tbaa !13
  %24 = load i64, ptr %12, align 8, !tbaa !13
  %25 = load i64, ptr %6, align 8, !tbaa !13
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %110

28:                                               ; preds = %19
  %29 = load i64, ptr %13, align 8, !tbaa !13
  %30 = load i64, ptr %6, align 8, !tbaa !13
  %31 = add i64 %30, 1
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %51, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = load i64, ptr %12, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !66
  %38 = load ptr, ptr %7, align 8, !tbaa !15
  %39 = load i64, ptr %13, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !66
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  %43 = load i64, ptr %12, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = load ptr, ptr %8, align 8, !tbaa !17
  %47 = load i64, ptr %13, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %37, float noundef %41, i64 noundef %45, i64 noundef %49)
  br i1 %50, label %51, label %80

51:                                               ; preds = %33, %28
  %52 = load float, ptr %9, align 4, !tbaa !66
  %53 = load ptr, ptr %7, align 8, !tbaa !15
  %54 = load i64, ptr %12, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw float, ptr %53, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !66
  %57 = load i64, ptr %10, align 8, !tbaa !13
  %58 = load ptr, ptr %8, align 8, !tbaa !17
  %59 = load i64, ptr %12, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !13
  %62 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %52, float noundef %56, i64 noundef %57, i64 noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %110

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8, !tbaa !15
  %66 = load i64, ptr %12, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !66
  %69 = load ptr, ptr %7, align 8, !tbaa !15
  %70 = load i64, ptr %11, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw float, ptr %69, i64 %70
  store float %68, ptr %71, align 4, !tbaa !66
  %72 = load ptr, ptr %8, align 8, !tbaa !17
  %73 = load i64, ptr %12, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !13
  %76 = load ptr, ptr %8, align 8, !tbaa !17
  %77 = load i64, ptr %11, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i64, ptr %76, i64 %77
  store i64 %75, ptr %78, align 8, !tbaa !13
  %79 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %79, ptr %11, align 8, !tbaa !13
  br label %109

80:                                               ; preds = %33
  %81 = load float, ptr %9, align 4, !tbaa !66
  %82 = load ptr, ptr %7, align 8, !tbaa !15
  %83 = load i64, ptr %13, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !66
  %86 = load i64, ptr %10, align 8, !tbaa !13
  %87 = load ptr, ptr %8, align 8, !tbaa !17
  %88 = load i64, ptr %13, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i64, ptr %87, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !13
  %91 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %81, float noundef %85, i64 noundef %86, i64 noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  br label %110

93:                                               ; preds = %80
  %94 = load ptr, ptr %7, align 8, !tbaa !15
  %95 = load i64, ptr %13, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw float, ptr %94, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !66
  %98 = load ptr, ptr %7, align 8, !tbaa !15
  %99 = load i64, ptr %11, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw float, ptr %98, i64 %99
  store float %97, ptr %100, align 4, !tbaa !66
  %101 = load ptr, ptr %8, align 8, !tbaa !17
  %102 = load i64, ptr %13, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i64, ptr %101, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !13
  %105 = load ptr, ptr %8, align 8, !tbaa !17
  %106 = load i64, ptr %11, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i64, ptr %105, i64 %106
  store i64 %104, ptr %107, align 8, !tbaa !13
  %108 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %108, ptr %11, align 8, !tbaa !13
  br label %109

109:                                              ; preds = %93, %64
  br label %18, !llvm.loop !261

110:                                              ; preds = %92, %63, %27
  %111 = load float, ptr %9, align 4, !tbaa !66
  %112 = load ptr, ptr %7, align 8, !tbaa !15
  %113 = load i64, ptr %11, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw float, ptr %112, i64 %113
  store float %111, ptr %114, align 4, !tbaa !66
  %115 = load i64, ptr %10, align 8, !tbaa !13
  %116 = load ptr, ptr %8, align 8, !tbaa !17
  %117 = load i64, ptr %11, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i64, ptr %116, i64 %117
  store i64 %115, ptr %118, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #5

; Function Attrs: nounwind
declare !callback !262 void @__kmpc_fork_call(ptr, i32, ptr, ...) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %7, align 8, !tbaa !13
  store i64 0, ptr %8, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %7, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !66
  store float %19, ptr %9, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !13
  store i64 %22, ptr %10, align 8, !tbaa !13
  %23 = load i64, ptr %4, align 8, !tbaa !13
  %24 = load i64, ptr %7, align 8, !tbaa !13
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load float, ptr %9, align 4, !tbaa !66
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = load i64, ptr %4, align 8, !tbaa !13
  %31 = load i64, ptr %8, align 8, !tbaa !13
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw float, ptr %29, i64 %33
  store float %28, ptr %34, align 4, !tbaa !66
  %35 = load i64, ptr %10, align 8, !tbaa !13
  %36 = load ptr, ptr %6, align 8, !tbaa !17
  %37 = load i64, ptr %4, align 8, !tbaa !13
  %38 = load i64, ptr %8, align 8, !tbaa !13
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw i64, ptr %36, i64 %40
  store i64 %35, ptr %41, align 8, !tbaa !13
  %42 = load i64, ptr %10, align 8, !tbaa !13
  %43 = icmp ne i64 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %16
  %45 = load i64, ptr %8, align 8, !tbaa !13
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8, !tbaa !13
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !13
  br label %12, !llvm.loop !264

51:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %52 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %52, ptr %11, align 8, !tbaa !13
  %53 = load ptr, ptr %5, align 8, !tbaa !15
  %54 = load ptr, ptr %5, align 8, !tbaa !15
  %55 = load i64, ptr %4, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !13
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load i64, ptr %8, align 8, !tbaa !13
  %61 = mul i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8, !tbaa !17
  %63 = load ptr, ptr %6, align 8, !tbaa !17
  %64 = load i64, ptr %4, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = load i64, ptr %8, align 8, !tbaa !13
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %8, align 8, !tbaa !13
  %70 = mul i64 %69, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %83, %51
  %72 = load i64, ptr %8, align 8, !tbaa !13
  %73 = load i64, ptr %4, align 8, !tbaa !13
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = call noundef float @_ZN5faiss4CMaxIflE7neutralEv()
  %77 = load ptr, ptr %5, align 8, !tbaa !15
  %78 = load i64, ptr %8, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw float, ptr %77, i64 %78
  store float %76, ptr %79, align 4, !tbaa !66
  %80 = load ptr, ptr %6, align 8, !tbaa !17
  %81 = load i64, ptr %8, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i64, ptr %80, i64 %81
  store i64 -1, ptr %82, align 8, !tbaa !13
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8, !tbaa !13
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8, !tbaa !13
  br label %71, !llvm.loop !265

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %87
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = getelementptr inbounds float, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds i64, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i64, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !66
  store float %19, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !13
  store i64 %23, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 1, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  br label %24

24:                                               ; preds = %115, %3
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %9, align 8, !tbaa !13
  %27 = shl i64 %26, 1
  store i64 %27, ptr %10, align 8, !tbaa !13
  %28 = load i64, ptr %10, align 8, !tbaa !13
  %29 = add i64 %28, 1
  store i64 %29, ptr %11, align 8, !tbaa !13
  %30 = load i64, ptr %10, align 8, !tbaa !13
  %31 = load i64, ptr %4, align 8, !tbaa !13
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %116

34:                                               ; preds = %25
  %35 = load i64, ptr %11, align 8, !tbaa !13
  %36 = load i64, ptr %4, align 8, !tbaa !13
  %37 = add i64 %36, 1
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %57, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = load i64, ptr %10, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !66
  %44 = load ptr, ptr %5, align 8, !tbaa !15
  %45 = load i64, ptr %11, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !66
  %48 = load ptr, ptr %6, align 8, !tbaa !17
  %49 = load i64, ptr %10, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = load ptr, ptr %6, align 8, !tbaa !17
  %53 = load i64, ptr %11, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i64, ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !13
  %56 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %43, float noundef %47, i64 noundef %51, i64 noundef %55)
  br i1 %56, label %57, label %86

57:                                               ; preds = %39, %34
  %58 = load float, ptr %7, align 4, !tbaa !66
  %59 = load ptr, ptr %5, align 8, !tbaa !15
  %60 = load i64, ptr %10, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !66
  %63 = load i64, ptr %8, align 8, !tbaa !13
  %64 = load ptr, ptr %6, align 8, !tbaa !17
  %65 = load i64, ptr %10, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !13
  %68 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %58, float noundef %62, i64 noundef %63, i64 noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %116

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !15
  %72 = load i64, ptr %10, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw float, ptr %71, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !66
  %75 = load ptr, ptr %5, align 8, !tbaa !15
  %76 = load i64, ptr %9, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %76
  store float %74, ptr %77, align 4, !tbaa !66
  %78 = load ptr, ptr %6, align 8, !tbaa !17
  %79 = load i64, ptr %10, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i64, ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !13
  %82 = load ptr, ptr %6, align 8, !tbaa !17
  %83 = load i64, ptr %9, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i64, ptr %82, i64 %83
  store i64 %81, ptr %84, align 8, !tbaa !13
  %85 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %85, ptr %9, align 8, !tbaa !13
  br label %115

86:                                               ; preds = %39
  %87 = load float, ptr %7, align 4, !tbaa !66
  %88 = load ptr, ptr %5, align 8, !tbaa !15
  %89 = load i64, ptr %11, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !66
  %92 = load i64, ptr %8, align 8, !tbaa !13
  %93 = load ptr, ptr %6, align 8, !tbaa !17
  %94 = load i64, ptr %11, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i64, ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !13
  %97 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %87, float noundef %91, i64 noundef %92, i64 noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %116

99:                                               ; preds = %86
  %100 = load ptr, ptr %5, align 8, !tbaa !15
  %101 = load i64, ptr %11, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !66
  %104 = load ptr, ptr %5, align 8, !tbaa !15
  %105 = load i64, ptr %9, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  store float %103, ptr %106, align 4, !tbaa !66
  %107 = load ptr, ptr %6, align 8, !tbaa !17
  %108 = load i64, ptr %11, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i64, ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !13
  %111 = load ptr, ptr %6, align 8, !tbaa !17
  %112 = load i64, ptr %9, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i64, ptr %111, i64 %112
  store i64 %110, ptr %113, align 8, !tbaa !13
  %114 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %114, ptr %9, align 8, !tbaa !13
  br label %115

115:                                              ; preds = %99, %70
  br label %24, !llvm.loop !266

116:                                              ; preds = %98, %69, %33
  %117 = load ptr, ptr %5, align 8, !tbaa !15
  %118 = load i64, ptr %4, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw float, ptr %117, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !66
  %121 = load ptr, ptr %5, align 8, !tbaa !15
  %122 = load i64, ptr %9, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw float, ptr %121, i64 %122
  store float %120, ptr %123, align 4, !tbaa !66
  %124 = load ptr, ptr %6, align 8, !tbaa !17
  %125 = load i64, ptr %4, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !13
  %128 = load ptr, ptr %6, align 8, !tbaa !17
  %129 = load i64, ptr %9, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw i64, ptr %128, i64 %129
  store i64 %127, ptr %130, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE1EEENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #18 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", align 8
  %34 = alloca %"class.std::vector.5", align 8
  %35 = alloca %"class.std::allocator.7", align 1
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca float, align 4
  store ptr %0, ptr %11, align 8, !tbaa !258
  store ptr %1, ptr %12, align 8, !tbaa !258
  store ptr %2, ptr %13, align 8, !tbaa !228
  store ptr %3, ptr %14, align 8, !tbaa !11
  store ptr %4, ptr %15, align 8, !tbaa !199
  store ptr %5, ptr %16, align 8, !tbaa !17
  store ptr %6, ptr %17, align 8, !tbaa !267
  store ptr %7, ptr %18, align 8, !tbaa !212
  store ptr %8, ptr %19, align 8, !tbaa !17
  store ptr %9, ptr %20, align 8, !tbaa !202
  %39 = load ptr, ptr %13, align 8, !tbaa !228
  %40 = load ptr, ptr %14, align 8, !tbaa !11
  %41 = load ptr, ptr %15, align 8, !tbaa !199
  %42 = load ptr, ptr %16, align 8, !tbaa !17
  %43 = load ptr, ptr %17, align 8, !tbaa !267
  %44 = load ptr, ptr %18, align 8, !tbaa !212
  %45 = load ptr, ptr %19, align 8, !tbaa !17
  %46 = load ptr, ptr %20, align 8, !tbaa !202
  store ptr %39, ptr %21, align 8
  store ptr %40, ptr %22, align 8
  store ptr %46, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %47 = load ptr, ptr %21, align 8, !tbaa !228
  %48 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !236
  store i64 %49, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %50 = load i64, ptr %25, align 8, !tbaa !13
  %51 = sub i64 %50, 0
  %52 = udiv i64 %51, 1
  %53 = sub i64 %52, 1
  store i64 %53, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  store i64 0, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  %54 = load i64, ptr %25, align 8, !tbaa !13
  %55 = icmp ult i64 0, %54
  br i1 %55, label %56, label %136

56:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store i64 0, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %57 = load i64, ptr %26, align 8, !tbaa !13
  store i64 %57, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  store i64 1, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 0, ptr %31, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %58, align 4, !tbaa !21
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %59, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i64 1, i64 1)
  %60 = load i64, ptr %29, align 8, !tbaa !13
  %61 = load i64, ptr %26, align 8, !tbaa !13
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load i64, ptr %26, align 8, !tbaa !13
  br label %67

65:                                               ; preds = %56
  %66 = load i64, ptr %29, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i64 [ %64, %63 ], [ %66, %65 ]
  store i64 %68, ptr %29, align 8, !tbaa !13
  %69 = load i64, ptr %28, align 8, !tbaa !13
  store i64 %69, ptr %24, align 8, !tbaa !13
  br label %70

70:                                               ; preds = %129, %67
  %71 = load i64, ptr %24, align 8, !tbaa !13
  %72 = load i64, ptr %29, align 8, !tbaa !13
  %73 = add i64 %72, 1
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  br label %132

76:                                               ; preds = %70
  %77 = load i64, ptr %24, align 8, !tbaa !13
  %78 = mul i64 %77, 1
  %79 = add i64 0, %78
  store i64 %79, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 48, ptr %33) #5
  %80 = load ptr, ptr %21, align 8, !tbaa !228
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerC2ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(64) %80)
          to label %81 unwind label %137

81:                                               ; preds = %76
  %82 = load i64, ptr %32, align 8, !tbaa !13
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler5beginEm(ptr noundef nonnull align 8 dereferenceable(48) %33, i64 noundef %82)
          to label %83 unwind label %137

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #5
  %84 = load ptr, ptr %22, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !56
  %87 = sext i32 %86 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %88 unwind label %137

88:                                               ; preds = %83
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  %89 = load ptr, ptr %41, align 8, !tbaa !15
  %90 = load ptr, ptr %22, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !56
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %32, align 8, !tbaa !13
  %95 = mul nsw i64 %93, %94
  %96 = getelementptr inbounds float, ptr %89, i64 %95
  store ptr %96, ptr %36, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  store i64 0, ptr %37, align 8, !tbaa !13
  br label %97

97:                                               ; preds = %123, %88
  %98 = load i64, ptr %37, align 8, !tbaa !13
  %99 = load i64, ptr %42, align 8, !tbaa !13
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  br label %126

102:                                              ; preds = %97
  %103 = load ptr, ptr %43, align 8, !tbaa !104
  %104 = load ptr, ptr %44, align 8, !tbaa !64
  %105 = load i64, ptr %37, align 8, !tbaa !13
  %106 = load i64, ptr %45, align 8, !tbaa !13
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %107
  %109 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #5
  %110 = load ptr, ptr %103, align 8, !tbaa !9
  %111 = getelementptr inbounds ptr, ptr %110, i64 2
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(356) %103, ptr noundef %108, ptr noundef %109, i64 noundef 1)
          to label %113 unwind label %137

113:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  %114 = load ptr, ptr %23, align 8, !tbaa !202
  %115 = load ptr, ptr %36, align 8, !tbaa !15
  %116 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #5
  %117 = invoke noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef %115, ptr noundef %116)
          to label %118 unwind label %137

118:                                              ; preds = %113
  store float %117, ptr %38, align 4, !tbaa !66
  %119 = load float, ptr %38, align 4, !tbaa !66
  %120 = load i64, ptr %37, align 8, !tbaa !13
  %121 = invoke noundef zeroext i1 @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl(ptr noundef nonnull align 8 dereferenceable(48) %33, float noundef %119, i64 noundef %120)
          to label %122 unwind label %137

122:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %37, align 8, !tbaa !13
  %125 = add i64 %124, 1
  store i64 %125, ptr %37, align 8, !tbaa !13
  br label %97, !llvm.loop !269

126:                                              ; preds = %101
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %127 unwind label %137

127:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #5
  call void @_ZN5faiss13ResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #5
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %24, align 8, !tbaa !13
  %131 = add i64 %130, 1
  store i64 %131, ptr %24, align 8, !tbaa !13
  br label %70

132:                                              ; preds = %75
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %134, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %135)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  br label %136

136:                                              ; preds = %133, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  ret void

137:                                              ; preds = %126, %118, %113, %102, %83, %81, %76
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerC2ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5faiss13ResultHandlerINS_4CMaxIflEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !228
  store ptr %7, ptr %6, align 8, !tbaa !228
  %8 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !228
  %10 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !235
  store i64 %11, ptr %8, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler5beginEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !231
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !272
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw float, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 3
  store ptr %14, ptr %15, align 8, !tbaa !276
  %16 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !275
  %18 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !234
  %20 = load i64, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !272
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw i64, ptr %19, i64 %23
  %25 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 4
  store ptr %24, ptr %25, align 8, !tbaa !277
  %26 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !272
  %28 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !276
  %30 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !277
  call void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef null, ptr noundef null, i64 noundef 0)
  %32 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !276
  %34 = getelementptr inbounds float, ptr %33, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !66
  %36 = getelementptr inbounds nuw %"struct.faiss::ResultHandler", ptr %5, i32 0, i32 1
  store float %35, ptr %36, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !270
  store float %1, ptr %6, align 4, !tbaa !66
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.faiss::ResultHandler", ptr %8, i32 0, i32 1
  %10 = load float, ptr %9, align 8, !tbaa !278
  %11 = load float, ptr %6, align 4, !tbaa !66
  %12 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %10, float noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %8, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !272
  %16 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %8, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !276
  %18 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !277
  %20 = load float, ptr %6, align 4, !tbaa !66
  %21 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %15, ptr noundef %17, ptr noundef %19, float noundef %20, i64 noundef %21)
  %22 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %8, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !276
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = getelementptr inbounds nuw %"struct.faiss::ResultHandler", ptr %8, i32 0, i32 1
  store float %25, ptr %26, align 8, !tbaa !278
  store i1 true, ptr %4, align 1
  br label %28

27:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %28

28:                                               ; preds = %27, %13
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !272
  %6 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %3, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !276
  %8 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !277
  %10 = call noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %5, ptr noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #5

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) #5

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ResultHandlerINS_4CMaxIflEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss13ResultHandlerINS_4CMaxIflEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.faiss::ResultHandler", ptr %3, i32 0, i32 1
  %5 = call noundef float @_ZN5faiss4CMaxIflE7neutralEv()
  store float %5, ptr %4, align 8, !tbaa !278
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss13ResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ResultHandlerINS_4CMaxIflEEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18BlockResultHandlerINS_4CMinIflEELb0EEC2EmPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5faiss18BlockResultHandlerINS_4CMinIflEELb0EEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler.33", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %9, ptr %8, align 8, !tbaa !246
  %10 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler.33", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !230
  store ptr %11, ptr %10, align 8, !tbaa !281
  %12 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler.33", ptr %7, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !282
  %13 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler.33", ptr %7, i32 0, i32 4
  store i64 0, ptr %13, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE14begin_multipleEmm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler.33", ptr %8, i32 0, i32 3
  store i64 %9, ptr %10, align 8, !tbaa !282
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler.33", ptr %8, i32 0, i32 4
  store i64 %11, ptr %12, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler.33", ptr %8, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !282
  store i64 %14, ptr %7, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %38, %3
  %16 = load i64, ptr %7, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler.33", ptr %8, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !283
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %41

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler.32", ptr %8, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !245
  %24 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler.32", ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !241
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler.32", ptr %8, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !245
  %29 = mul i64 %26, %28
  %30 = getelementptr inbounds nuw float, ptr %25, i64 %29
  %31 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler.32", ptr %8, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !244
  %33 = load i64, ptr %7, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler.32", ptr %8, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !245
  %36 = mul i64 %33, %35
  %37 = getelementptr inbounds nuw i64, ptr %32, i64 %36
  call void @_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %23, ptr noundef %30, ptr noundef %37, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %38

38:                                               ; preds = %21
  %39 = load i64, ptr %7, align 8, !tbaa !13
  %40 = add i64 %39, 1
  store i64 %40, ptr %7, align 8, !tbaa !13
  br label %15, !llvm.loop !284

41:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE11add_resultsEmmPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !239
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE11add_resultsEmmPKf.omp_outlined, ptr %9, ptr %8, ptr %7, ptr %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE12end_multipleEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler.33", ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !282
  store i64 %6, ptr %3, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %31, %1
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler.33", ptr %4, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !283
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %34

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler.32", ptr %4, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !245
  %16 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler.32", ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !241
  %18 = load i64, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler.32", ptr %4, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !245
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw float, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler.32", ptr %4, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !244
  %25 = load i64, ptr %3, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler.32", ptr %4, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !245
  %28 = mul i64 %25, %27
  %29 = getelementptr inbounds nuw i64, ptr %24, i64 %28
  %30 = call noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %15, ptr noundef %22, ptr noundef %29)
  br label %31

31:                                               ; preds = %13
  %32 = load i64, ptr %3, align 8, !tbaa !13
  %33 = add i64 %32, 1
  store i64 %33, ptr %3, align 8, !tbaa !13
  br label %7, !llvm.loop !285

34:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss18BlockResultHandlerINS_4CMinIflEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18BlockResultHandlerINS_4CMinIflEELb0EE14begin_multipleEmm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler.33", ptr %7, i32 0, i32 3
  store i64 %8, ptr %9, align 8, !tbaa !282
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler.33", ptr %7, i32 0, i32 4
  store i64 %10, ptr %11, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18BlockResultHandlerINS_4CMinIflEELb0EE11add_resultsEmmPKf(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !247
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18BlockResultHandlerINS_4CMinIflEELb0EE12end_multipleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18BlockResultHandlerINS_4CMinIflEELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss18BlockResultHandlerINS_4CMinIflEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #11 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !17
  store i64 %5, ptr %12, align 8, !tbaa !13
  %16 = load i64, ptr %12, align 8, !tbaa !13
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr %11, align 8, !tbaa !17
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i64, ptr %13, align 8, !tbaa !13
  %25 = load i64, ptr %12, align 8, !tbaa !13
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %13, align 8, !tbaa !13
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %8, align 8, !tbaa !15
  %32 = load ptr, ptr %9, align 8, !tbaa !17
  %33 = load ptr, ptr %10, align 8, !tbaa !15
  %34 = load i64, ptr %13, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !66
  %37 = load ptr, ptr %11, align 8, !tbaa !17
  %38 = load i64, ptr %13, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !13
  call void @_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %30, ptr noundef %31, ptr noundef %32, float noundef %36, i64 noundef %40)
  br label %41

41:                                               ; preds = %28
  %42 = load i64, ptr %13, align 8, !tbaa !13
  %43 = add i64 %42, 1
  store i64 %43, ptr %13, align 8, !tbaa !13
  br label %23, !llvm.loop !286

44:                                               ; preds = %27
  br label %65

45:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 0, ptr %14, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %61, %45
  %47 = load i64, ptr %14, align 8, !tbaa !13
  %48 = load i64, ptr %12, align 8, !tbaa !13
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %64

51:                                               ; preds = %46
  %52 = load i64, ptr %14, align 8, !tbaa !13
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  %55 = load ptr, ptr %9, align 8, !tbaa !17
  %56 = load ptr, ptr %10, align 8, !tbaa !15
  %57 = load i64, ptr %14, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !66
  %60 = load i64, ptr %14, align 8, !tbaa !13
  call void @_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %53, ptr noundef %54, ptr noundef %55, float noundef %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %51
  %62 = load i64, ptr %14, align 8, !tbaa !13
  %63 = add i64 %62, 1
  store i64 %63, ptr %14, align 8, !tbaa !13
  br label %46, !llvm.loop !287

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %66 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %66, ptr %15, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %80, %65
  %68 = load i64, ptr %15, align 8, !tbaa !13
  %69 = load i64, ptr %7, align 8, !tbaa !13
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %83

72:                                               ; preds = %67
  %73 = call noundef float @_ZN5faiss4CMinIflE7neutralEv()
  %74 = load ptr, ptr %8, align 8, !tbaa !15
  %75 = load i64, ptr %15, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw float, ptr %74, i64 %75
  store float %73, ptr %76, align 4, !tbaa !66
  %77 = load ptr, ptr %9, align 8, !tbaa !17
  %78 = load i64, ptr %15, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i64, ptr %77, i64 %78
  store i64 -1, ptr %79, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %72
  %81 = load i64, ptr %15, align 8, !tbaa !13
  %82 = add i64 %81, 1
  store i64 %82, ptr %15, align 8, !tbaa !13
  br label %67, !llvm.loop !288

83:                                               ; preds = %71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #11 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !17
  store float %3, ptr %9, align 4, !tbaa !66
  store i64 %4, ptr %10, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = getelementptr inbounds float, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %17 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %17, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i64, ptr %11, align 8, !tbaa !13
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8, !tbaa !13
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %12, align 8, !tbaa !13
  %24 = load float, ptr %9, align 4, !tbaa !66
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = load i64, ptr %12, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !66
  %29 = load i64, ptr %10, align 8, !tbaa !13
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = load i64, ptr %12, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %24, float noundef %28, i64 noundef %29, i64 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8, !tbaa !15
  %38 = load i64, ptr %12, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !66
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = load i64, ptr %11, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  store float %40, ptr %43, align 4, !tbaa !66
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  %45 = load i64, ptr %12, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = load i64, ptr %11, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  store i64 %47, ptr %50, align 8, !tbaa !13
  %51 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %51, ptr %11, align 8, !tbaa !13
  br label %18, !llvm.loop !289

52:                                               ; preds = %35, %18
  %53 = load float, ptr %9, align 4, !tbaa !66
  %54 = load ptr, ptr %7, align 8, !tbaa !15
  %55 = load i64, ptr %11, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  store float %53, ptr %56, align 4, !tbaa !66
  %57 = load i64, ptr %10, align 8, !tbaa !13
  %58 = load ptr, ptr %8, align 8, !tbaa !17
  %59 = load i64, ptr %11, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  store i64 %57, ptr %60, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss4CMinIflE7neutralEv() #0 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #5
  ret float %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %0, float noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store float %0, ptr %5, align 4, !tbaa !66
  store float %1, ptr %6, align 4, !tbaa !66
  store i64 %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !13
  %9 = load float, ptr %5, align 4, !tbaa !66
  %10 = load float, ptr %6, align 4, !tbaa !66
  %11 = fcmp olt float %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load float, ptr %5, align 4, !tbaa !66
  %14 = load float, ptr %6, align 4, !tbaa !66
  %15 = fcmp oeq float %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8, !tbaa !13
  %18 = load i64, ptr %8, align 8, !tbaa !13
  %19 = icmp slt i64 %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #7 comdat align 2 {
  ret float 0xC7EFFFFFE0000000
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE11add_resultsEmmPKf.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #17 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca i64, align 8
  %28 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !258
  store ptr %1, ptr %8, align 8, !tbaa !258
  store ptr %2, ptr %9, align 8, !tbaa !239
  store ptr %3, ptr %10, align 8, !tbaa !199
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !17
  %29 = load ptr, ptr %9, align 8, !tbaa !239
  %30 = load ptr, ptr %10, align 8, !tbaa !199
  %31 = load ptr, ptr %11, align 8, !tbaa !17
  %32 = load ptr, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %33 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler.33", ptr %29, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !282
  store i64 %34, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %35 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler.33", ptr %29, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !283
  store i64 %36, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %37 = load i64, ptr %15, align 8, !tbaa !13
  %38 = load i64, ptr %14, align 8, !tbaa !13
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = add i64 %40, 1
  %42 = udiv i64 %41, 1
  %43 = sub i64 %42, 1
  store i64 %43, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %44 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %44, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %45 = load i64, ptr %14, align 8, !tbaa !13
  %46 = load i64, ptr %15, align 8, !tbaa !13
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %142

48:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store i64 0, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %49 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %49, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store i64 1, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %50, align 4, !tbaa !21
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %51, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i64 1, i64 1)
  %52 = load i64, ptr %19, align 8, !tbaa !13
  %53 = load i64, ptr %16, align 8, !tbaa !13
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i64, ptr %16, align 8, !tbaa !13
  br label %59

57:                                               ; preds = %48
  %58 = load i64, ptr %19, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i64 [ %56, %55 ], [ %58, %57 ]
  store i64 %60, ptr %19, align 8, !tbaa !13
  %61 = load i64, ptr %18, align 8, !tbaa !13
  store i64 %61, ptr %13, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %135, %59
  %63 = load i64, ptr %13, align 8, !tbaa !13
  %64 = load i64, ptr %19, align 8, !tbaa !13
  %65 = add i64 %64, 1
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  br label %138

68:                                               ; preds = %62
  %69 = load i64, ptr %14, align 8, !tbaa !13
  %70 = load i64, ptr %13, align 8, !tbaa !13
  %71 = mul i64 %70, 1
  %72 = add i64 %69, %71
  store i64 %72, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %73 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler.32", ptr %29, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !241
  %75 = load i64, ptr %22, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler.32", ptr %29, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !245
  %78 = mul nsw i64 %75, %77
  %79 = getelementptr inbounds float, ptr %74, i64 %78
  store ptr %79, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %80 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler.32", ptr %29, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !244
  %82 = load i64, ptr %22, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler.32", ptr %29, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !245
  %85 = mul nsw i64 %82, %84
  %86 = getelementptr inbounds i64, ptr %81, i64 %85
  store ptr %86, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %87 = load ptr, ptr %30, align 8, !tbaa !15
  %88 = load i64, ptr %31, align 8, !tbaa !13
  %89 = load i64, ptr %32, align 8, !tbaa !13
  %90 = sub i64 %88, %89
  %91 = load i64, ptr %22, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler.33", ptr %29, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !282
  %94 = sub i64 %91, %93
  %95 = mul i64 %90, %94
  %96 = getelementptr inbounds nuw float, ptr %87, i64 %95
  %97 = load i64, ptr %32, align 8, !tbaa !13
  %98 = sub i64 0, %97
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  store ptr %99, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %100 = load ptr, ptr %23, align 8, !tbaa !15
  %101 = getelementptr inbounds float, ptr %100, i64 0
  %102 = load float, ptr %101, align 4, !tbaa !66
  store float %102, ptr %26, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %103 = load i64, ptr %32, align 8, !tbaa !13
  store i64 %103, ptr %27, align 8, !tbaa !13
  br label %104

104:                                              ; preds = %130, %68
  %105 = load i64, ptr %27, align 8, !tbaa !13
  %106 = load i64, ptr %31, align 8, !tbaa !13
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  br label %133

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %110 = load ptr, ptr %25, align 8, !tbaa !15
  %111 = load i64, ptr %27, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw float, ptr %110, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !66
  store float %113, ptr %28, align 4, !tbaa !66
  %114 = load float, ptr %26, align 4, !tbaa !66
  %115 = load float, ptr %28, align 4, !tbaa !66
  %116 = invoke noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %114, float noundef %115)
          to label %117 unwind label %143

117:                                              ; preds = %109
  br i1 %116, label %118, label %129

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler.32", ptr %29, i32 0, i32 3
  %120 = load i64, ptr %119, align 8, !tbaa !245
  %121 = load ptr, ptr %23, align 8, !tbaa !15
  %122 = load ptr, ptr %24, align 8, !tbaa !17
  %123 = load float, ptr %28, align 4, !tbaa !66
  %124 = load i64, ptr %27, align 8, !tbaa !13
  invoke void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %120, ptr noundef %121, ptr noundef %122, float noundef %123, i64 noundef %124)
          to label %125 unwind label %143

125:                                              ; preds = %118
  %126 = load ptr, ptr %23, align 8, !tbaa !15
  %127 = getelementptr inbounds float, ptr %126, i64 0
  %128 = load float, ptr %127, align 4, !tbaa !66
  store float %128, ptr %26, align 4, !tbaa !66
  br label %129

129:                                              ; preds = %125, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %27, align 8, !tbaa !13
  %132 = add i64 %131, 1
  store i64 %132, ptr %27, align 8, !tbaa !13
  br label %104, !llvm.loop !290

133:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %13, align 8, !tbaa !13
  %137 = add i64 %136, 1
  store i64 %137, ptr %13, align 8, !tbaa !13
  br label %62

138:                                              ; preds = %67
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %140, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %142

142:                                              ; preds = %139, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret void

143:                                              ; preds = %118, %109
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !66
  store float %1, ptr %4, align 4, !tbaa !66
  %5 = load float, ptr %3, align 4, !tbaa !66
  %6 = load float, ptr %4, align 4, !tbaa !66
  %7 = fcmp olt float %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #0 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !17
  store float %3, ptr %9, align 4, !tbaa !66
  store i64 %4, ptr %10, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = getelementptr inbounds float, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8, !tbaa !15
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = getelementptr inbounds i64, ptr %16, i32 -1
  store ptr %17, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 1, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  br label %18

18:                                               ; preds = %109, %5
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %11, align 8, !tbaa !13
  %21 = shl i64 %20, 1
  store i64 %21, ptr %12, align 8, !tbaa !13
  %22 = load i64, ptr %12, align 8, !tbaa !13
  %23 = add i64 %22, 1
  store i64 %23, ptr %13, align 8, !tbaa !13
  %24 = load i64, ptr %12, align 8, !tbaa !13
  %25 = load i64, ptr %6, align 8, !tbaa !13
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %110

28:                                               ; preds = %19
  %29 = load i64, ptr %13, align 8, !tbaa !13
  %30 = load i64, ptr %6, align 8, !tbaa !13
  %31 = add i64 %30, 1
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %51, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = load i64, ptr %12, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !66
  %38 = load ptr, ptr %7, align 8, !tbaa !15
  %39 = load i64, ptr %13, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !66
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  %43 = load i64, ptr %12, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = load ptr, ptr %8, align 8, !tbaa !17
  %47 = load i64, ptr %13, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %37, float noundef %41, i64 noundef %45, i64 noundef %49)
  br i1 %50, label %51, label %80

51:                                               ; preds = %33, %28
  %52 = load float, ptr %9, align 4, !tbaa !66
  %53 = load ptr, ptr %7, align 8, !tbaa !15
  %54 = load i64, ptr %12, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw float, ptr %53, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !66
  %57 = load i64, ptr %10, align 8, !tbaa !13
  %58 = load ptr, ptr %8, align 8, !tbaa !17
  %59 = load i64, ptr %12, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !13
  %62 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %52, float noundef %56, i64 noundef %57, i64 noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %110

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8, !tbaa !15
  %66 = load i64, ptr %12, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !66
  %69 = load ptr, ptr %7, align 8, !tbaa !15
  %70 = load i64, ptr %11, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw float, ptr %69, i64 %70
  store float %68, ptr %71, align 4, !tbaa !66
  %72 = load ptr, ptr %8, align 8, !tbaa !17
  %73 = load i64, ptr %12, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !13
  %76 = load ptr, ptr %8, align 8, !tbaa !17
  %77 = load i64, ptr %11, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i64, ptr %76, i64 %77
  store i64 %75, ptr %78, align 8, !tbaa !13
  %79 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %79, ptr %11, align 8, !tbaa !13
  br label %109

80:                                               ; preds = %33
  %81 = load float, ptr %9, align 4, !tbaa !66
  %82 = load ptr, ptr %7, align 8, !tbaa !15
  %83 = load i64, ptr %13, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !66
  %86 = load i64, ptr %10, align 8, !tbaa !13
  %87 = load ptr, ptr %8, align 8, !tbaa !17
  %88 = load i64, ptr %13, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i64, ptr %87, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !13
  %91 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %81, float noundef %85, i64 noundef %86, i64 noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  br label %110

93:                                               ; preds = %80
  %94 = load ptr, ptr %7, align 8, !tbaa !15
  %95 = load i64, ptr %13, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw float, ptr %94, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !66
  %98 = load ptr, ptr %7, align 8, !tbaa !15
  %99 = load i64, ptr %11, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw float, ptr %98, i64 %99
  store float %97, ptr %100, align 4, !tbaa !66
  %101 = load ptr, ptr %8, align 8, !tbaa !17
  %102 = load i64, ptr %13, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i64, ptr %101, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !13
  %105 = load ptr, ptr %8, align 8, !tbaa !17
  %106 = load i64, ptr %11, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i64, ptr %105, i64 %106
  store i64 %104, ptr %107, align 8, !tbaa !13
  %108 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %108, ptr %11, align 8, !tbaa !13
  br label %109

109:                                              ; preds = %93, %64
  br label %18, !llvm.loop !291

110:                                              ; preds = %92, %63, %27
  %111 = load float, ptr %9, align 4, !tbaa !66
  %112 = load ptr, ptr %7, align 8, !tbaa !15
  %113 = load i64, ptr %11, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw float, ptr %112, i64 %113
  store float %111, ptr %114, align 4, !tbaa !66
  %115 = load i64, ptr %10, align 8, !tbaa !13
  %116 = load ptr, ptr %8, align 8, !tbaa !17
  %117 = load i64, ptr %11, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i64, ptr %116, i64 %117
  store i64 %115, ptr %118, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %7, align 8, !tbaa !13
  store i64 0, ptr %8, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %7, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !66
  store float %19, ptr %9, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !13
  store i64 %22, ptr %10, align 8, !tbaa !13
  %23 = load i64, ptr %4, align 8, !tbaa !13
  %24 = load i64, ptr %7, align 8, !tbaa !13
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load float, ptr %9, align 4, !tbaa !66
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = load i64, ptr %4, align 8, !tbaa !13
  %31 = load i64, ptr %8, align 8, !tbaa !13
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw float, ptr %29, i64 %33
  store float %28, ptr %34, align 4, !tbaa !66
  %35 = load i64, ptr %10, align 8, !tbaa !13
  %36 = load ptr, ptr %6, align 8, !tbaa !17
  %37 = load i64, ptr %4, align 8, !tbaa !13
  %38 = load i64, ptr %8, align 8, !tbaa !13
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw i64, ptr %36, i64 %40
  store i64 %35, ptr %41, align 8, !tbaa !13
  %42 = load i64, ptr %10, align 8, !tbaa !13
  %43 = icmp ne i64 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %16
  %45 = load i64, ptr %8, align 8, !tbaa !13
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8, !tbaa !13
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !13
  br label %12, !llvm.loop !292

51:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %52 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %52, ptr %11, align 8, !tbaa !13
  %53 = load ptr, ptr %5, align 8, !tbaa !15
  %54 = load ptr, ptr %5, align 8, !tbaa !15
  %55 = load i64, ptr %4, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !13
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load i64, ptr %8, align 8, !tbaa !13
  %61 = mul i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8, !tbaa !17
  %63 = load ptr, ptr %6, align 8, !tbaa !17
  %64 = load i64, ptr %4, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = load i64, ptr %8, align 8, !tbaa !13
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %8, align 8, !tbaa !13
  %70 = mul i64 %69, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %83, %51
  %72 = load i64, ptr %8, align 8, !tbaa !13
  %73 = load i64, ptr %4, align 8, !tbaa !13
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = call noundef float @_ZN5faiss4CMinIflE7neutralEv()
  %77 = load ptr, ptr %5, align 8, !tbaa !15
  %78 = load i64, ptr %8, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw float, ptr %77, i64 %78
  store float %76, ptr %79, align 4, !tbaa !66
  %80 = load ptr, ptr %6, align 8, !tbaa !17
  %81 = load i64, ptr %8, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i64, ptr %80, i64 %81
  store i64 -1, ptr %82, align 8, !tbaa !13
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8, !tbaa !13
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8, !tbaa !13
  br label %71, !llvm.loop !293

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %87
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = getelementptr inbounds float, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds i64, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i64, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !66
  store float %19, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !13
  store i64 %23, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 1, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  br label %24

24:                                               ; preds = %115, %3
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %9, align 8, !tbaa !13
  %27 = shl i64 %26, 1
  store i64 %27, ptr %10, align 8, !tbaa !13
  %28 = load i64, ptr %10, align 8, !tbaa !13
  %29 = add i64 %28, 1
  store i64 %29, ptr %11, align 8, !tbaa !13
  %30 = load i64, ptr %10, align 8, !tbaa !13
  %31 = load i64, ptr %4, align 8, !tbaa !13
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %116

34:                                               ; preds = %25
  %35 = load i64, ptr %11, align 8, !tbaa !13
  %36 = load i64, ptr %4, align 8, !tbaa !13
  %37 = add i64 %36, 1
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %57, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = load i64, ptr %10, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !66
  %44 = load ptr, ptr %5, align 8, !tbaa !15
  %45 = load i64, ptr %11, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !66
  %48 = load ptr, ptr %6, align 8, !tbaa !17
  %49 = load i64, ptr %10, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = load ptr, ptr %6, align 8, !tbaa !17
  %53 = load i64, ptr %11, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i64, ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !13
  %56 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %43, float noundef %47, i64 noundef %51, i64 noundef %55)
  br i1 %56, label %57, label %86

57:                                               ; preds = %39, %34
  %58 = load float, ptr %7, align 4, !tbaa !66
  %59 = load ptr, ptr %5, align 8, !tbaa !15
  %60 = load i64, ptr %10, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !66
  %63 = load i64, ptr %8, align 8, !tbaa !13
  %64 = load ptr, ptr %6, align 8, !tbaa !17
  %65 = load i64, ptr %10, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !13
  %68 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %58, float noundef %62, i64 noundef %63, i64 noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %116

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !15
  %72 = load i64, ptr %10, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw float, ptr %71, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !66
  %75 = load ptr, ptr %5, align 8, !tbaa !15
  %76 = load i64, ptr %9, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %76
  store float %74, ptr %77, align 4, !tbaa !66
  %78 = load ptr, ptr %6, align 8, !tbaa !17
  %79 = load i64, ptr %10, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i64, ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !13
  %82 = load ptr, ptr %6, align 8, !tbaa !17
  %83 = load i64, ptr %9, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i64, ptr %82, i64 %83
  store i64 %81, ptr %84, align 8, !tbaa !13
  %85 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %85, ptr %9, align 8, !tbaa !13
  br label %115

86:                                               ; preds = %39
  %87 = load float, ptr %7, align 4, !tbaa !66
  %88 = load ptr, ptr %5, align 8, !tbaa !15
  %89 = load i64, ptr %11, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !66
  %92 = load i64, ptr %8, align 8, !tbaa !13
  %93 = load ptr, ptr %6, align 8, !tbaa !17
  %94 = load i64, ptr %11, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i64, ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !13
  %97 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %87, float noundef %91, i64 noundef %92, i64 noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %116

99:                                               ; preds = %86
  %100 = load ptr, ptr %5, align 8, !tbaa !15
  %101 = load i64, ptr %11, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !66
  %104 = load ptr, ptr %5, align 8, !tbaa !15
  %105 = load i64, ptr %9, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  store float %103, ptr %106, align 4, !tbaa !66
  %107 = load ptr, ptr %6, align 8, !tbaa !17
  %108 = load i64, ptr %11, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i64, ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !13
  %111 = load ptr, ptr %6, align 8, !tbaa !17
  %112 = load i64, ptr %9, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i64, ptr %111, i64 %112
  store i64 %110, ptr %113, align 8, !tbaa !13
  %114 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %114, ptr %9, align 8, !tbaa !13
  br label %115

115:                                              ; preds = %99, %70
  br label %24, !llvm.loop !294

116:                                              ; preds = %98, %69, %33
  %117 = load ptr, ptr %5, align 8, !tbaa !15
  %118 = load i64, ptr %4, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw float, ptr %117, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !66
  %121 = load ptr, ptr %5, align 8, !tbaa !15
  %122 = load i64, ptr %9, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw float, ptr %121, i64 %122
  store float %120, ptr %123, align 4, !tbaa !66
  %124 = load ptr, ptr %6, align 8, !tbaa !17
  %125 = load i64, ptr %4, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !13
  %128 = load ptr, ptr %6, align 8, !tbaa !17
  %129 = load i64, ptr %9, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw i64, ptr %128, i64 %129
  store i64 %127, ptr %130, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE0EEENS_22HeapBlockResultHandlerINS_4CMinIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #18 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca %"struct.faiss::HeapBlockResultHandler<faiss::CMin<float, long>>::SingleResultHandler", align 8
  %34 = alloca %"class.std::vector.5", align 8
  %35 = alloca %"class.std::allocator.7", align 1
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca float, align 4
  store ptr %0, ptr %11, align 8, !tbaa !258
  store ptr %1, ptr %12, align 8, !tbaa !258
  store ptr %2, ptr %13, align 8, !tbaa !239
  store ptr %3, ptr %14, align 8, !tbaa !11
  store ptr %4, ptr %15, align 8, !tbaa !199
  store ptr %5, ptr %16, align 8, !tbaa !17
  store ptr %6, ptr %17, align 8, !tbaa !267
  store ptr %7, ptr %18, align 8, !tbaa !212
  store ptr %8, ptr %19, align 8, !tbaa !17
  store ptr %9, ptr %20, align 8, !tbaa !206
  %39 = load ptr, ptr %13, align 8, !tbaa !239
  %40 = load ptr, ptr %14, align 8, !tbaa !11
  %41 = load ptr, ptr %15, align 8, !tbaa !199
  %42 = load ptr, ptr %16, align 8, !tbaa !17
  %43 = load ptr, ptr %17, align 8, !tbaa !267
  %44 = load ptr, ptr %18, align 8, !tbaa !212
  %45 = load ptr, ptr %19, align 8, !tbaa !17
  %46 = load ptr, ptr %20, align 8, !tbaa !206
  store ptr %39, ptr %21, align 8
  store ptr %40, ptr %22, align 8
  store ptr %46, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %47 = load ptr, ptr %21, align 8, !tbaa !239
  %48 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler.33", ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !246
  store i64 %49, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %50 = load i64, ptr %25, align 8, !tbaa !13
  %51 = sub i64 %50, 0
  %52 = udiv i64 %51, 1
  %53 = sub i64 %52, 1
  store i64 %53, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  store i64 0, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  %54 = load i64, ptr %25, align 8, !tbaa !13
  %55 = icmp ult i64 0, %54
  br i1 %55, label %56, label %136

56:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store i64 0, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %57 = load i64, ptr %26, align 8, !tbaa !13
  store i64 %57, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  store i64 1, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 0, ptr %31, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %58, align 4, !tbaa !21
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %59, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i64 1, i64 1)
  %60 = load i64, ptr %29, align 8, !tbaa !13
  %61 = load i64, ptr %26, align 8, !tbaa !13
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load i64, ptr %26, align 8, !tbaa !13
  br label %67

65:                                               ; preds = %56
  %66 = load i64, ptr %29, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i64 [ %64, %63 ], [ %66, %65 ]
  store i64 %68, ptr %29, align 8, !tbaa !13
  %69 = load i64, ptr %28, align 8, !tbaa !13
  store i64 %69, ptr %24, align 8, !tbaa !13
  br label %70

70:                                               ; preds = %129, %67
  %71 = load i64, ptr %24, align 8, !tbaa !13
  %72 = load i64, ptr %29, align 8, !tbaa !13
  %73 = add i64 %72, 1
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  br label %132

76:                                               ; preds = %70
  %77 = load i64, ptr %24, align 8, !tbaa !13
  %78 = mul i64 %77, 1
  %79 = add i64 0, %78
  store i64 %79, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 48, ptr %33) #5
  %80 = load ptr, ptr %21, align 8, !tbaa !239
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerC2ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(64) %80)
          to label %81 unwind label %137

81:                                               ; preds = %76
  %82 = load i64, ptr %32, align 8, !tbaa !13
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandler5beginEm(ptr noundef nonnull align 8 dereferenceable(48) %33, i64 noundef %82)
          to label %83 unwind label %137

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #5
  %84 = load ptr, ptr %22, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !56
  %87 = sext i32 %86 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %88 unwind label %137

88:                                               ; preds = %83
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  %89 = load ptr, ptr %41, align 8, !tbaa !15
  %90 = load ptr, ptr %22, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !56
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %32, align 8, !tbaa !13
  %95 = mul nsw i64 %93, %94
  %96 = getelementptr inbounds float, ptr %89, i64 %95
  store ptr %96, ptr %36, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  store i64 0, ptr %37, align 8, !tbaa !13
  br label %97

97:                                               ; preds = %123, %88
  %98 = load i64, ptr %37, align 8, !tbaa !13
  %99 = load i64, ptr %42, align 8, !tbaa !13
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  br label %126

102:                                              ; preds = %97
  %103 = load ptr, ptr %43, align 8, !tbaa !104
  %104 = load ptr, ptr %44, align 8, !tbaa !64
  %105 = load i64, ptr %37, align 8, !tbaa !13
  %106 = load i64, ptr %45, align 8, !tbaa !13
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %107
  %109 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #5
  %110 = load ptr, ptr %103, align 8, !tbaa !9
  %111 = getelementptr inbounds ptr, ptr %110, i64 2
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(356) %103, ptr noundef %108, ptr noundef %109, i64 noundef 1)
          to label %113 unwind label %137

113:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  %114 = load ptr, ptr %23, align 8, !tbaa !206
  %115 = load ptr, ptr %36, align 8, !tbaa !15
  %116 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #5
  %117 = invoke noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE0EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef %115, ptr noundef %116)
          to label %118 unwind label %137

118:                                              ; preds = %113
  store float %117, ptr %38, align 4, !tbaa !66
  %119 = load float, ptr %38, align 4, !tbaa !66
  %120 = load i64, ptr %37, align 8, !tbaa !13
  %121 = invoke noundef zeroext i1 @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandler10add_resultEfl(ptr noundef nonnull align 8 dereferenceable(48) %33, float noundef %119, i64 noundef %120)
          to label %122 unwind label %137

122:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %37, align 8, !tbaa !13
  %125 = add i64 %124, 1
  store i64 %125, ptr %37, align 8, !tbaa !13
  br label %97, !llvm.loop !295

126:                                              ; preds = %101
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandler3endEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %127 unwind label %137

127:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #5
  call void @_ZN5faiss13ResultHandlerINS_4CMinIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #5
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %24, align 8, !tbaa !13
  %131 = add i64 %130, 1
  store i64 %131, ptr %24, align 8, !tbaa !13
  br label %70

132:                                              ; preds = %75
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %134, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %135)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  br label %136

136:                                              ; preds = %133, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  ret void

137:                                              ; preds = %126, %118, %113, %102, %83, %81, %76
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerC2ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5faiss13ResultHandlerINS_4CMinIflEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMin<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  store ptr %7, ptr %6, align 8, !tbaa !239
  %8 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMin<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler.32", ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !245
  store i64 %11, ptr %8, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandler5beginEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMin<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !301
  %8 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler.32", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMin<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !298
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw float, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMin<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 3
  store ptr %14, ptr %15, align 8, !tbaa !302
  %16 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMin<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !301
  %18 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler.32", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !244
  %20 = load i64, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMin<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !298
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw i64, ptr %19, i64 %23
  %25 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMin<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 4
  store ptr %24, ptr %25, align 8, !tbaa !303
  %26 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMin<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !298
  %28 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMin<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !302
  %30 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMin<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !303
  call void @_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef null, ptr noundef null, i64 noundef 0)
  %32 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMin<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !302
  %34 = getelementptr inbounds float, ptr %33, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !66
  %36 = getelementptr inbounds nuw %"struct.faiss::ResultHandler.34", ptr %5, i32 0, i32 1
  store float %35, ptr %36, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandler10add_resultEfl(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !296
  store float %1, ptr %6, align 4, !tbaa !66
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.faiss::ResultHandler.34", ptr %8, i32 0, i32 1
  %10 = load float, ptr %9, align 8, !tbaa !304
  %11 = load float, ptr %6, align 4, !tbaa !66
  %12 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %10, float noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMin<float, long>>::SingleResultHandler", ptr %8, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !298
  %16 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMin<float, long>>::SingleResultHandler", ptr %8, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !302
  %18 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMin<float, long>>::SingleResultHandler", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !303
  %20 = load float, ptr %6, align 4, !tbaa !66
  %21 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %15, ptr noundef %17, ptr noundef %19, float noundef %20, i64 noundef %21)
  %22 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMin<float, long>>::SingleResultHandler", ptr %8, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !302
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = getelementptr inbounds nuw %"struct.faiss::ResultHandler.34", ptr %8, i32 0, i32 1
  store float %25, ptr %26, align 8, !tbaa !304
  store i1 true, ptr %4, align 1
  br label %28

27:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %28

28:                                               ; preds = %27, %13
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandler3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMin<float, long>>::SingleResultHandler", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !298
  %6 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMin<float, long>>::SingleResultHandler", ptr %3, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !302
  %8 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMin<float, long>>::SingleResultHandler", ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !303
  %10 = call noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %5, ptr noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ResultHandlerINS_4CMinIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ResultHandlerINS_4CMinIflEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss13ResultHandlerINS_4CMinIflEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.faiss::ResultHandler.34", ptr %3, i32 0, i32 1
  %5 = call noundef float @_ZN5faiss4CMinIflE7neutralEv()
  store float %5, ptr %4, align 8, !tbaa !304
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss13ResultHandlerINS_4CMinIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ResultHandlerINS_4CMinIflEEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  call void @llvm.trap() #24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZNSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EECI2St15__uniq_ptr_implIfS2_EEPf(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1ENS_22HeapBlockResultHandlerINS_4CMinIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(356) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #18 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca %"struct.faiss::HeapBlockResultHandler<faiss::CMin<float, long>>::SingleResultHandler", align 8
  %35 = alloca %"class.std::vector.5", align 8
  %36 = alloca %"class.std::allocator.7", align 1
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  %39 = alloca i64, align 8
  %40 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !258
  store ptr %1, ptr %13, align 8, !tbaa !258
  store ptr %2, ptr %14, align 8, !tbaa !17
  store ptr %3, ptr %15, align 8, !tbaa !239
  store ptr %4, ptr %16, align 8, !tbaa !104
  store ptr %5, ptr %17, align 8, !tbaa !307
  store ptr %6, ptr %18, align 8, !tbaa !199
  store ptr %7, ptr %19, align 8, !tbaa !17
  store ptr %8, ptr %20, align 8, !tbaa !17
  store ptr %9, ptr %21, align 8, !tbaa !212
  store ptr %10, ptr %22, align 8, !tbaa !17
  %41 = load ptr, ptr %14, align 8, !tbaa !17
  %42 = load ptr, ptr %15, align 8, !tbaa !239
  %43 = load ptr, ptr %16, align 8, !tbaa !104
  %44 = load ptr, ptr %17, align 8, !tbaa !307
  %45 = load ptr, ptr %20, align 8, !tbaa !17
  %46 = load ptr, ptr %21, align 8, !tbaa !212
  %47 = load ptr, ptr %22, align 8, !tbaa !17
  store ptr %42, ptr %23, align 8
  store ptr %43, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %48 = load i64, ptr %41, align 8, !tbaa !13
  store i64 %48, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %49 = load i64, ptr %26, align 8, !tbaa !13
  %50 = sub i64 %49, 0
  %51 = udiv i64 %50, 1
  %52 = sub i64 %51, 1
  store i64 %52, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store i64 0, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  %53 = load i64, ptr %26, align 8, !tbaa !13
  %54 = icmp ult i64 0, %53
  br i1 %54, label %55, label %127

55:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store i64 0, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %56 = load i64, ptr %27, align 8, !tbaa !13
  store i64 %56, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  store i64 1, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %57, align 4, !tbaa !21
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %58, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i64 1, i64 1)
  %59 = load i64, ptr %30, align 8, !tbaa !13
  %60 = load i64, ptr %27, align 8, !tbaa !13
  %61 = icmp ugt i64 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i64, ptr %27, align 8, !tbaa !13
  br label %66

64:                                               ; preds = %55
  %65 = load i64, ptr %30, align 8, !tbaa !13
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i64 [ %63, %62 ], [ %65, %64 ]
  store i64 %67, ptr %30, align 8, !tbaa !13
  %68 = load i64, ptr %29, align 8, !tbaa !13
  store i64 %68, ptr %25, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %120, %66
  %70 = load i64, ptr %25, align 8, !tbaa !13
  %71 = load i64, ptr %30, align 8, !tbaa !13
  %72 = add i64 %71, 1
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  br label %123

75:                                               ; preds = %69
  %76 = load i64, ptr %25, align 8, !tbaa !13
  %77 = mul i64 %76, 1
  %78 = add i64 0, %77
  store i64 %78, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #5
  %79 = load ptr, ptr %23, align 8, !tbaa !239
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerC2ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(64) %79)
          to label %80 unwind label %128

80:                                               ; preds = %75
  %81 = load i64, ptr %33, align 8, !tbaa !13
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandler5beginEm(ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef %81)
          to label %82 unwind label %128

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #5
  %83 = load ptr, ptr %24, align 8, !tbaa !104
  %84 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %85, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %86 unwind label %128

86:                                               ; preds = %82
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %87 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #5
  %88 = load ptr, ptr %24, align 8, !tbaa !104
  %89 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %88, i32 0, i32 7
  %90 = load i64, ptr %89, align 8, !tbaa !147
  %91 = load i64, ptr %33, align 8, !tbaa !13
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds nuw float, ptr %87, i64 %92
  store ptr %93, ptr %37, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  store float 0.000000e+00, ptr %38, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  store i64 0, ptr %39, align 8, !tbaa !13
  br label %94

94:                                               ; preds = %114, %86
  %95 = load i64, ptr %39, align 8, !tbaa !13
  %96 = load i64, ptr %45, align 8, !tbaa !13
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  br label %117

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  %100 = load ptr, ptr %24, align 8, !tbaa !104
  %101 = load ptr, ptr %46, align 8, !tbaa !64
  %102 = load i64, ptr %39, align 8, !tbaa !13
  %103 = load i64, ptr %47, align 8, !tbaa !13
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %104
  %106 = load ptr, ptr %37, align 8, !tbaa !15
  %107 = invoke noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb1ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %100, ptr noundef %105, ptr noundef %106)
          to label %108 unwind label %128

108:                                              ; preds = %99
  store float %107, ptr %40, align 4, !tbaa !66
  %109 = load float, ptr %40, align 4, !tbaa !66
  %110 = load float, ptr %38, align 4, !tbaa !66
  %111 = fadd float %109, %110
  %112 = load i64, ptr %39, align 8, !tbaa !13
  %113 = call noundef zeroext i1 @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandler10add_resultEfl(ptr noundef nonnull align 8 dereferenceable(48) %34, float noundef %111, i64 noundef %112)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  br label %114

114:                                              ; preds = %108
  %115 = load i64, ptr %39, align 8, !tbaa !13
  %116 = add i64 %115, 1
  store i64 %116, ptr %39, align 8, !tbaa !13
  br label %94, !llvm.loop !310

117:                                              ; preds = %98
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandler3endEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %118 unwind label %128

118:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #5
  call void @_ZN5faiss13ResultHandlerINS_4CMinIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #5
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %25, align 8, !tbaa !13
  %122 = add i64 %121, 1
  store i64 %122, ptr %25, align 8, !tbaa !13
  br label %69

123:                                              ; preds = %74
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %125, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %126)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  br label %127

127:                                              ; preds = %124, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  ret void

128:                                              ; preds = %117, %99, %82, %80, %75
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %6, ptr %3, align 8, !tbaa !199
  %7 = load ptr, ptr %3, align 8, !tbaa !199
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !199
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  invoke void @_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !199
  store ptr null, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EECI2St15__uniq_ptr_implIfS2_EEPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPfSt14default_deleteIA_fEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %7, ptr %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPfSt14default_deleteIA_fEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.37", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #21
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(356) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #18 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", align 8
  %35 = alloca %"class.std::vector.5", align 8
  %36 = alloca %"class.std::allocator.7", align 1
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  %39 = alloca i64, align 8
  %40 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !258
  store ptr %1, ptr %13, align 8, !tbaa !258
  store ptr %2, ptr %14, align 8, !tbaa !17
  store ptr %3, ptr %15, align 8, !tbaa !228
  store ptr %4, ptr %16, align 8, !tbaa !104
  store ptr %5, ptr %17, align 8, !tbaa !307
  store ptr %6, ptr %18, align 8, !tbaa !199
  store ptr %7, ptr %19, align 8, !tbaa !17
  store ptr %8, ptr %20, align 8, !tbaa !17
  store ptr %9, ptr %21, align 8, !tbaa !212
  store ptr %10, ptr %22, align 8, !tbaa !17
  %41 = load ptr, ptr %14, align 8, !tbaa !17
  %42 = load ptr, ptr %15, align 8, !tbaa !228
  %43 = load ptr, ptr %16, align 8, !tbaa !104
  %44 = load ptr, ptr %17, align 8, !tbaa !307
  %45 = load ptr, ptr %18, align 8, !tbaa !199
  %46 = load ptr, ptr %19, align 8, !tbaa !17
  %47 = load ptr, ptr %20, align 8, !tbaa !17
  %48 = load ptr, ptr %21, align 8, !tbaa !212
  %49 = load ptr, ptr %22, align 8, !tbaa !17
  store ptr %42, ptr %23, align 8
  store ptr %43, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %50 = load i64, ptr %41, align 8, !tbaa !13
  store i64 %50, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %51 = load i64, ptr %26, align 8, !tbaa !13
  %52 = sub i64 %51, 0
  %53 = udiv i64 %52, 1
  %54 = sub i64 %53, 1
  store i64 %54, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store i64 0, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  %55 = load i64, ptr %26, align 8, !tbaa !13
  %56 = icmp ult i64 0, %55
  br i1 %56, label %57, label %137

57:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store i64 0, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %58 = load i64, ptr %27, align 8, !tbaa !13
  store i64 %58, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  store i64 1, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %59, align 4, !tbaa !21
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %60, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i64 1, i64 1)
  %61 = load i64, ptr %30, align 8, !tbaa !13
  %62 = load i64, ptr %27, align 8, !tbaa !13
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i64, ptr %27, align 8, !tbaa !13
  br label %68

66:                                               ; preds = %57
  %67 = load i64, ptr %30, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i64 [ %65, %64 ], [ %67, %66 ]
  store i64 %69, ptr %30, align 8, !tbaa !13
  %70 = load i64, ptr %29, align 8, !tbaa !13
  store i64 %70, ptr %25, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %130, %68
  %72 = load i64, ptr %25, align 8, !tbaa !13
  %73 = load i64, ptr %30, align 8, !tbaa !13
  %74 = add i64 %73, 1
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  br label %133

77:                                               ; preds = %71
  %78 = load i64, ptr %25, align 8, !tbaa !13
  %79 = mul i64 %78, 1
  %80 = add i64 0, %79
  store i64 %80, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #5
  %81 = load ptr, ptr %23, align 8, !tbaa !228
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerC2ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(64) %81)
          to label %82 unwind label %138

82:                                               ; preds = %77
  %83 = load i64, ptr %33, align 8, !tbaa !13
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler5beginEm(ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef %83)
          to label %84 unwind label %138

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #5
  %85 = load ptr, ptr %24, align 8, !tbaa !104
  %86 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %88 unwind label %138

88:                                               ; preds = %84
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %89 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #5
  %90 = load ptr, ptr %24, align 8, !tbaa !104
  %91 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %90, i32 0, i32 7
  %92 = load i64, ptr %91, align 8, !tbaa !147
  %93 = load i64, ptr %33, align 8, !tbaa !13
  %94 = mul i64 %92, %93
  %95 = getelementptr inbounds nuw float, ptr %89, i64 %94
  store ptr %95, ptr %37, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  store float 0.000000e+00, ptr %38, align 4, !tbaa !66
  %96 = load ptr, ptr %45, align 8, !tbaa !15
  %97 = load i64, ptr %33, align 8, !tbaa !13
  %98 = load i64, ptr %46, align 8, !tbaa !13
  %99 = mul i64 %97, %98
  %100 = getelementptr inbounds nuw float, ptr %96, i64 %99
  %101 = load i64, ptr %46, align 8, !tbaa !13
  %102 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %100, i64 noundef %101)
          to label %103 unwind label %138

103:                                              ; preds = %88
  store float %102, ptr %38, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  store i64 0, ptr %39, align 8, !tbaa !13
  br label %104

104:                                              ; preds = %124, %103
  %105 = load i64, ptr %39, align 8, !tbaa !13
  %106 = load i64, ptr %47, align 8, !tbaa !13
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  br label %127

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  %110 = load ptr, ptr %24, align 8, !tbaa !104
  %111 = load ptr, ptr %48, align 8, !tbaa !64
  %112 = load i64, ptr %39, align 8, !tbaa !13
  %113 = load i64, ptr %49, align 8, !tbaa !13
  %114 = mul i64 %112, %113
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %114
  %116 = load ptr, ptr %37, align 8, !tbaa !15
  %117 = invoke noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE3EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %110, ptr noundef %115, ptr noundef %116)
          to label %118 unwind label %138

118:                                              ; preds = %109
  store float %117, ptr %40, align 4, !tbaa !66
  %119 = load float, ptr %40, align 4, !tbaa !66
  %120 = load float, ptr %38, align 4, !tbaa !66
  %121 = fadd float %119, %120
  %122 = load i64, ptr %39, align 8, !tbaa !13
  %123 = call noundef zeroext i1 @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl(ptr noundef nonnull align 8 dereferenceable(48) %34, float noundef %121, i64 noundef %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  br label %124

124:                                              ; preds = %118
  %125 = load i64, ptr %39, align 8, !tbaa !13
  %126 = add i64 %125, 1
  store i64 %126, ptr %39, align 8, !tbaa !13
  br label %104, !llvm.loop !329

127:                                              ; preds = %108
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %128 unwind label %138

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #5
  call void @_ZN5faiss13ResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #5
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %25, align 8, !tbaa !13
  %132 = add i64 %131, 1
  store i64 %132, ptr %25, align 8, !tbaa !13
  br label %71

133:                                              ; preds = %76
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %135, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  br label %137

137:                                              ; preds = %134, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  ret void

138:                                              ; preds = %127, %109, %88, %84, %82, %77
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #24
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(356) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #18 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", align 8
  %35 = alloca %"class.std::vector.5", align 8
  %36 = alloca %"class.std::allocator.7", align 1
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  %39 = alloca i64, align 8
  %40 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !258
  store ptr %1, ptr %13, align 8, !tbaa !258
  store ptr %2, ptr %14, align 8, !tbaa !17
  store ptr %3, ptr %15, align 8, !tbaa !228
  store ptr %4, ptr %16, align 8, !tbaa !104
  store ptr %5, ptr %17, align 8, !tbaa !307
  store ptr %6, ptr %18, align 8, !tbaa !199
  store ptr %7, ptr %19, align 8, !tbaa !17
  store ptr %8, ptr %20, align 8, !tbaa !17
  store ptr %9, ptr %21, align 8, !tbaa !212
  store ptr %10, ptr %22, align 8, !tbaa !17
  %41 = load ptr, ptr %14, align 8, !tbaa !17
  %42 = load ptr, ptr %15, align 8, !tbaa !228
  %43 = load ptr, ptr %16, align 8, !tbaa !104
  %44 = load ptr, ptr %17, align 8, !tbaa !307
  %45 = load ptr, ptr %18, align 8, !tbaa !199
  %46 = load ptr, ptr %19, align 8, !tbaa !17
  %47 = load ptr, ptr %20, align 8, !tbaa !17
  %48 = load ptr, ptr %21, align 8, !tbaa !212
  %49 = load ptr, ptr %22, align 8, !tbaa !17
  store ptr %42, ptr %23, align 8
  store ptr %43, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %50 = load i64, ptr %41, align 8, !tbaa !13
  store i64 %50, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %51 = load i64, ptr %26, align 8, !tbaa !13
  %52 = sub i64 %51, 0
  %53 = udiv i64 %52, 1
  %54 = sub i64 %53, 1
  store i64 %54, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store i64 0, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  %55 = load i64, ptr %26, align 8, !tbaa !13
  %56 = icmp ult i64 0, %55
  br i1 %56, label %57, label %137

57:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store i64 0, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %58 = load i64, ptr %27, align 8, !tbaa !13
  store i64 %58, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  store i64 1, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %59, align 4, !tbaa !21
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %60, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i64 1, i64 1)
  %61 = load i64, ptr %30, align 8, !tbaa !13
  %62 = load i64, ptr %27, align 8, !tbaa !13
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i64, ptr %27, align 8, !tbaa !13
  br label %68

66:                                               ; preds = %57
  %67 = load i64, ptr %30, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i64 [ %65, %64 ], [ %67, %66 ]
  store i64 %69, ptr %30, align 8, !tbaa !13
  %70 = load i64, ptr %29, align 8, !tbaa !13
  store i64 %70, ptr %25, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %130, %68
  %72 = load i64, ptr %25, align 8, !tbaa !13
  %73 = load i64, ptr %30, align 8, !tbaa !13
  %74 = add i64 %73, 1
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  br label %133

77:                                               ; preds = %71
  %78 = load i64, ptr %25, align 8, !tbaa !13
  %79 = mul i64 %78, 1
  %80 = add i64 0, %79
  store i64 %80, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #5
  %81 = load ptr, ptr %23, align 8, !tbaa !228
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerC2ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(64) %81)
          to label %82 unwind label %138

82:                                               ; preds = %77
  %83 = load i64, ptr %33, align 8, !tbaa !13
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler5beginEm(ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef %83)
          to label %84 unwind label %138

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #5
  %85 = load ptr, ptr %24, align 8, !tbaa !104
  %86 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %88 unwind label %138

88:                                               ; preds = %84
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %89 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #5
  %90 = load ptr, ptr %24, align 8, !tbaa !104
  %91 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %90, i32 0, i32 7
  %92 = load i64, ptr %91, align 8, !tbaa !147
  %93 = load i64, ptr %33, align 8, !tbaa !13
  %94 = mul i64 %92, %93
  %95 = getelementptr inbounds nuw float, ptr %89, i64 %94
  store ptr %95, ptr %37, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  store float 0.000000e+00, ptr %38, align 4, !tbaa !66
  %96 = load ptr, ptr %45, align 8, !tbaa !15
  %97 = load i64, ptr %33, align 8, !tbaa !13
  %98 = load i64, ptr %46, align 8, !tbaa !13
  %99 = mul i64 %97, %98
  %100 = getelementptr inbounds nuw float, ptr %96, i64 %99
  %101 = load i64, ptr %46, align 8, !tbaa !13
  %102 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %100, i64 noundef %101)
          to label %103 unwind label %138

103:                                              ; preds = %88
  store float %102, ptr %38, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  store i64 0, ptr %39, align 8, !tbaa !13
  br label %104

104:                                              ; preds = %124, %103
  %105 = load i64, ptr %39, align 8, !tbaa !13
  %106 = load i64, ptr %47, align 8, !tbaa !13
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  br label %127

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  %110 = load ptr, ptr %24, align 8, !tbaa !104
  %111 = load ptr, ptr %48, align 8, !tbaa !64
  %112 = load i64, ptr %39, align 8, !tbaa !13
  %113 = load i64, ptr %49, align 8, !tbaa !13
  %114 = mul i64 %112, %113
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %114
  %116 = load ptr, ptr %37, align 8, !tbaa !15
  %117 = invoke noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %110, ptr noundef %115, ptr noundef %116)
          to label %118 unwind label %138

118:                                              ; preds = %109
  store float %117, ptr %40, align 4, !tbaa !66
  %119 = load float, ptr %40, align 4, !tbaa !66
  %120 = load float, ptr %38, align 4, !tbaa !66
  %121 = fadd float %119, %120
  %122 = load i64, ptr %39, align 8, !tbaa !13
  %123 = call noundef zeroext i1 @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl(ptr noundef nonnull align 8 dereferenceable(48) %34, float noundef %121, i64 noundef %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  br label %124

124:                                              ; preds = %118
  %125 = load i64, ptr %39, align 8, !tbaa !13
  %126 = add i64 %125, 1
  store i64 %126, ptr %39, align 8, !tbaa !13
  br label %104, !llvm.loop !330

127:                                              ; preds = %108
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %128 unwind label %138

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #5
  call void @_ZN5faiss13ResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #5
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %25, align 8, !tbaa !13
  %132 = add i64 %131, 1
  store i64 %132, ptr %25, align 8, !tbaa !13
  br label %71

133:                                              ; preds = %76
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %135, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  br label %137

137:                                              ; preds = %134, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  ret void

138:                                              ; preds = %127, %109, %88, %84, %82, %77
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #24
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(356) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #18 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", align 8
  %35 = alloca %"class.std::vector.5", align 8
  %36 = alloca %"class.std::allocator.7", align 1
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  %39 = alloca i64, align 8
  %40 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !258
  store ptr %1, ptr %13, align 8, !tbaa !258
  store ptr %2, ptr %14, align 8, !tbaa !17
  store ptr %3, ptr %15, align 8, !tbaa !228
  store ptr %4, ptr %16, align 8, !tbaa !104
  store ptr %5, ptr %17, align 8, !tbaa !307
  store ptr %6, ptr %18, align 8, !tbaa !199
  store ptr %7, ptr %19, align 8, !tbaa !17
  store ptr %8, ptr %20, align 8, !tbaa !17
  store ptr %9, ptr %21, align 8, !tbaa !212
  store ptr %10, ptr %22, align 8, !tbaa !17
  %41 = load ptr, ptr %14, align 8, !tbaa !17
  %42 = load ptr, ptr %15, align 8, !tbaa !228
  %43 = load ptr, ptr %16, align 8, !tbaa !104
  %44 = load ptr, ptr %17, align 8, !tbaa !307
  %45 = load ptr, ptr %18, align 8, !tbaa !199
  %46 = load ptr, ptr %19, align 8, !tbaa !17
  %47 = load ptr, ptr %20, align 8, !tbaa !17
  %48 = load ptr, ptr %21, align 8, !tbaa !212
  %49 = load ptr, ptr %22, align 8, !tbaa !17
  store ptr %42, ptr %23, align 8
  store ptr %43, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %50 = load i64, ptr %41, align 8, !tbaa !13
  store i64 %50, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %51 = load i64, ptr %26, align 8, !tbaa !13
  %52 = sub i64 %51, 0
  %53 = udiv i64 %52, 1
  %54 = sub i64 %53, 1
  store i64 %54, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store i64 0, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  %55 = load i64, ptr %26, align 8, !tbaa !13
  %56 = icmp ult i64 0, %55
  br i1 %56, label %57, label %137

57:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store i64 0, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %58 = load i64, ptr %27, align 8, !tbaa !13
  store i64 %58, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  store i64 1, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %59, align 4, !tbaa !21
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %60, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i64 1, i64 1)
  %61 = load i64, ptr %30, align 8, !tbaa !13
  %62 = load i64, ptr %27, align 8, !tbaa !13
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i64, ptr %27, align 8, !tbaa !13
  br label %68

66:                                               ; preds = %57
  %67 = load i64, ptr %30, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i64 [ %65, %64 ], [ %67, %66 ]
  store i64 %69, ptr %30, align 8, !tbaa !13
  %70 = load i64, ptr %29, align 8, !tbaa !13
  store i64 %70, ptr %25, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %130, %68
  %72 = load i64, ptr %25, align 8, !tbaa !13
  %73 = load i64, ptr %30, align 8, !tbaa !13
  %74 = add i64 %73, 1
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  br label %133

77:                                               ; preds = %71
  %78 = load i64, ptr %25, align 8, !tbaa !13
  %79 = mul i64 %78, 1
  %80 = add i64 0, %79
  store i64 %80, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #5
  %81 = load ptr, ptr %23, align 8, !tbaa !228
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerC2ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(64) %81)
          to label %82 unwind label %138

82:                                               ; preds = %77
  %83 = load i64, ptr %33, align 8, !tbaa !13
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler5beginEm(ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef %83)
          to label %84 unwind label %138

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #5
  %85 = load ptr, ptr %24, align 8, !tbaa !104
  %86 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %88 unwind label %138

88:                                               ; preds = %84
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %89 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #5
  %90 = load ptr, ptr %24, align 8, !tbaa !104
  %91 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %90, i32 0, i32 7
  %92 = load i64, ptr %91, align 8, !tbaa !147
  %93 = load i64, ptr %33, align 8, !tbaa !13
  %94 = mul i64 %92, %93
  %95 = getelementptr inbounds nuw float, ptr %89, i64 %94
  store ptr %95, ptr %37, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  store float 0.000000e+00, ptr %38, align 4, !tbaa !66
  %96 = load ptr, ptr %45, align 8, !tbaa !15
  %97 = load i64, ptr %33, align 8, !tbaa !13
  %98 = load i64, ptr %46, align 8, !tbaa !13
  %99 = mul i64 %97, %98
  %100 = getelementptr inbounds nuw float, ptr %96, i64 %99
  %101 = load i64, ptr %46, align 8, !tbaa !13
  %102 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %100, i64 noundef %101)
          to label %103 unwind label %138

103:                                              ; preds = %88
  store float %102, ptr %38, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  store i64 0, ptr %39, align 8, !tbaa !13
  br label %104

104:                                              ; preds = %124, %103
  %105 = load i64, ptr %39, align 8, !tbaa !13
  %106 = load i64, ptr %47, align 8, !tbaa !13
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  br label %127

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  %110 = load ptr, ptr %24, align 8, !tbaa !104
  %111 = load ptr, ptr %48, align 8, !tbaa !64
  %112 = load i64, ptr %39, align 8, !tbaa !13
  %113 = load i64, ptr %49, align 8, !tbaa !13
  %114 = mul i64 %112, %113
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %114
  %116 = load ptr, ptr %37, align 8, !tbaa !15
  %117 = invoke noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE4EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %110, ptr noundef %115, ptr noundef %116)
          to label %118 unwind label %138

118:                                              ; preds = %109
  store float %117, ptr %40, align 4, !tbaa !66
  %119 = load float, ptr %40, align 4, !tbaa !66
  %120 = load float, ptr %38, align 4, !tbaa !66
  %121 = fadd float %119, %120
  %122 = load i64, ptr %39, align 8, !tbaa !13
  %123 = call noundef zeroext i1 @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl(ptr noundef nonnull align 8 dereferenceable(48) %34, float noundef %121, i64 noundef %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  br label %124

124:                                              ; preds = %118
  %125 = load i64, ptr %39, align 8, !tbaa !13
  %126 = add i64 %125, 1
  store i64 %126, ptr %39, align 8, !tbaa !13
  br label %104, !llvm.loop !331

127:                                              ; preds = %108
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %128 unwind label %138

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #5
  call void @_ZN5faiss13ResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #5
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %25, align 8, !tbaa !13
  %132 = add i64 %131, 1
  store i64 %132, ptr %25, align 8, !tbaa !13
  br label %71

133:                                              ; preds = %76
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %135, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  br label %137

137:                                              ; preds = %134, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  ret void

138:                                              ; preds = %127, %109, %88, %84, %82, %77
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #24
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(356) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #18 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", align 8
  %35 = alloca %"class.std::vector.5", align 8
  %36 = alloca %"class.std::allocator.7", align 1
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  %39 = alloca i64, align 8
  %40 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !258
  store ptr %1, ptr %13, align 8, !tbaa !258
  store ptr %2, ptr %14, align 8, !tbaa !17
  store ptr %3, ptr %15, align 8, !tbaa !228
  store ptr %4, ptr %16, align 8, !tbaa !104
  store ptr %5, ptr %17, align 8, !tbaa !307
  store ptr %6, ptr %18, align 8, !tbaa !199
  store ptr %7, ptr %19, align 8, !tbaa !17
  store ptr %8, ptr %20, align 8, !tbaa !17
  store ptr %9, ptr %21, align 8, !tbaa !212
  store ptr %10, ptr %22, align 8, !tbaa !17
  %41 = load ptr, ptr %14, align 8, !tbaa !17
  %42 = load ptr, ptr %15, align 8, !tbaa !228
  %43 = load ptr, ptr %16, align 8, !tbaa !104
  %44 = load ptr, ptr %17, align 8, !tbaa !307
  %45 = load ptr, ptr %18, align 8, !tbaa !199
  %46 = load ptr, ptr %19, align 8, !tbaa !17
  %47 = load ptr, ptr %20, align 8, !tbaa !17
  %48 = load ptr, ptr %21, align 8, !tbaa !212
  %49 = load ptr, ptr %22, align 8, !tbaa !17
  store ptr %42, ptr %23, align 8
  store ptr %43, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %50 = load i64, ptr %41, align 8, !tbaa !13
  store i64 %50, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %51 = load i64, ptr %26, align 8, !tbaa !13
  %52 = sub i64 %51, 0
  %53 = udiv i64 %52, 1
  %54 = sub i64 %53, 1
  store i64 %54, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store i64 0, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  %55 = load i64, ptr %26, align 8, !tbaa !13
  %56 = icmp ult i64 0, %55
  br i1 %56, label %57, label %137

57:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store i64 0, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %58 = load i64, ptr %27, align 8, !tbaa !13
  store i64 %58, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  store i64 1, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %59, align 4, !tbaa !21
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %60, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i64 1, i64 1)
  %61 = load i64, ptr %30, align 8, !tbaa !13
  %62 = load i64, ptr %27, align 8, !tbaa !13
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i64, ptr %27, align 8, !tbaa !13
  br label %68

66:                                               ; preds = %57
  %67 = load i64, ptr %30, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i64 [ %65, %64 ], [ %67, %66 ]
  store i64 %69, ptr %30, align 8, !tbaa !13
  %70 = load i64, ptr %29, align 8, !tbaa !13
  store i64 %70, ptr %25, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %130, %68
  %72 = load i64, ptr %25, align 8, !tbaa !13
  %73 = load i64, ptr %30, align 8, !tbaa !13
  %74 = add i64 %73, 1
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  br label %133

77:                                               ; preds = %71
  %78 = load i64, ptr %25, align 8, !tbaa !13
  %79 = mul i64 %78, 1
  %80 = add i64 0, %79
  store i64 %80, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #5
  %81 = load ptr, ptr %23, align 8, !tbaa !228
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerC2ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(64) %81)
          to label %82 unwind label %138

82:                                               ; preds = %77
  %83 = load i64, ptr %33, align 8, !tbaa !13
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler5beginEm(ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef %83)
          to label %84 unwind label %138

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #5
  %85 = load ptr, ptr %24, align 8, !tbaa !104
  %86 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %88 unwind label %138

88:                                               ; preds = %84
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %89 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #5
  %90 = load ptr, ptr %24, align 8, !tbaa !104
  %91 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %90, i32 0, i32 7
  %92 = load i64, ptr %91, align 8, !tbaa !147
  %93 = load i64, ptr %33, align 8, !tbaa !13
  %94 = mul i64 %92, %93
  %95 = getelementptr inbounds nuw float, ptr %89, i64 %94
  store ptr %95, ptr %37, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  store float 0.000000e+00, ptr %38, align 4, !tbaa !66
  %96 = load ptr, ptr %45, align 8, !tbaa !15
  %97 = load i64, ptr %33, align 8, !tbaa !13
  %98 = load i64, ptr %46, align 8, !tbaa !13
  %99 = mul i64 %97, %98
  %100 = getelementptr inbounds nuw float, ptr %96, i64 %99
  %101 = load i64, ptr %46, align 8, !tbaa !13
  %102 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %100, i64 noundef %101)
          to label %103 unwind label %138

103:                                              ; preds = %88
  store float %102, ptr %38, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  store i64 0, ptr %39, align 8, !tbaa !13
  br label %104

104:                                              ; preds = %124, %103
  %105 = load i64, ptr %39, align 8, !tbaa !13
  %106 = load i64, ptr %47, align 8, !tbaa !13
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  br label %127

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  %110 = load ptr, ptr %24, align 8, !tbaa !104
  %111 = load ptr, ptr %48, align 8, !tbaa !64
  %112 = load i64, ptr %39, align 8, !tbaa !13
  %113 = load i64, ptr %49, align 8, !tbaa !13
  %114 = mul i64 %112, %113
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %114
  %116 = load ptr, ptr %37, align 8, !tbaa !15
  %117 = invoke noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE5EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %110, ptr noundef %115, ptr noundef %116)
          to label %118 unwind label %138

118:                                              ; preds = %109
  store float %117, ptr %40, align 4, !tbaa !66
  %119 = load float, ptr %40, align 4, !tbaa !66
  %120 = load float, ptr %38, align 4, !tbaa !66
  %121 = fadd float %119, %120
  %122 = load i64, ptr %39, align 8, !tbaa !13
  %123 = call noundef zeroext i1 @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl(ptr noundef nonnull align 8 dereferenceable(48) %34, float noundef %121, i64 noundef %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  br label %124

124:                                              ; preds = %118
  %125 = load i64, ptr %39, align 8, !tbaa !13
  %126 = add i64 %125, 1
  store i64 %126, ptr %39, align 8, !tbaa !13
  br label %104, !llvm.loop !332

127:                                              ; preds = %108
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %128 unwind label %138

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #5
  call void @_ZN5faiss13ResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #5
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %25, align 8, !tbaa !13
  %132 = add i64 %131, 1
  store i64 %132, ptr %25, align 8, !tbaa !13
  br label %71

133:                                              ; preds = %76
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %135, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  br label %137

137:                                              ; preds = %134, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  ret void

138:                                              ; preds = %127, %109, %88, %84, %82, %77
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #24
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(356) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #18 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", align 8
  %35 = alloca %"class.std::vector.5", align 8
  %36 = alloca %"class.std::allocator.7", align 1
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  %39 = alloca i64, align 8
  %40 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !258
  store ptr %1, ptr %13, align 8, !tbaa !258
  store ptr %2, ptr %14, align 8, !tbaa !17
  store ptr %3, ptr %15, align 8, !tbaa !228
  store ptr %4, ptr %16, align 8, !tbaa !104
  store ptr %5, ptr %17, align 8, !tbaa !307
  store ptr %6, ptr %18, align 8, !tbaa !199
  store ptr %7, ptr %19, align 8, !tbaa !17
  store ptr %8, ptr %20, align 8, !tbaa !17
  store ptr %9, ptr %21, align 8, !tbaa !212
  store ptr %10, ptr %22, align 8, !tbaa !17
  %41 = load ptr, ptr %14, align 8, !tbaa !17
  %42 = load ptr, ptr %15, align 8, !tbaa !228
  %43 = load ptr, ptr %16, align 8, !tbaa !104
  %44 = load ptr, ptr %17, align 8, !tbaa !307
  %45 = load ptr, ptr %18, align 8, !tbaa !199
  %46 = load ptr, ptr %19, align 8, !tbaa !17
  %47 = load ptr, ptr %20, align 8, !tbaa !17
  %48 = load ptr, ptr %21, align 8, !tbaa !212
  %49 = load ptr, ptr %22, align 8, !tbaa !17
  store ptr %42, ptr %23, align 8
  store ptr %43, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %50 = load i64, ptr %41, align 8, !tbaa !13
  store i64 %50, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %51 = load i64, ptr %26, align 8, !tbaa !13
  %52 = sub i64 %51, 0
  %53 = udiv i64 %52, 1
  %54 = sub i64 %53, 1
  store i64 %54, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store i64 0, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  %55 = load i64, ptr %26, align 8, !tbaa !13
  %56 = icmp ult i64 0, %55
  br i1 %56, label %57, label %137

57:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store i64 0, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %58 = load i64, ptr %27, align 8, !tbaa !13
  store i64 %58, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  store i64 1, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %59, align 4, !tbaa !21
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %60, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i64 1, i64 1)
  %61 = load i64, ptr %30, align 8, !tbaa !13
  %62 = load i64, ptr %27, align 8, !tbaa !13
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i64, ptr %27, align 8, !tbaa !13
  br label %68

66:                                               ; preds = %57
  %67 = load i64, ptr %30, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i64 [ %65, %64 ], [ %67, %66 ]
  store i64 %69, ptr %30, align 8, !tbaa !13
  %70 = load i64, ptr %29, align 8, !tbaa !13
  store i64 %70, ptr %25, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %130, %68
  %72 = load i64, ptr %25, align 8, !tbaa !13
  %73 = load i64, ptr %30, align 8, !tbaa !13
  %74 = add i64 %73, 1
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  br label %133

77:                                               ; preds = %71
  %78 = load i64, ptr %25, align 8, !tbaa !13
  %79 = mul i64 %78, 1
  %80 = add i64 0, %79
  store i64 %80, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #5
  %81 = load ptr, ptr %23, align 8, !tbaa !228
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerC2ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(64) %81)
          to label %82 unwind label %138

82:                                               ; preds = %77
  %83 = load i64, ptr %33, align 8, !tbaa !13
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler5beginEm(ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef %83)
          to label %84 unwind label %138

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #5
  %85 = load ptr, ptr %24, align 8, !tbaa !104
  %86 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %88 unwind label %138

88:                                               ; preds = %84
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %89 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #5
  %90 = load ptr, ptr %24, align 8, !tbaa !104
  %91 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %90, i32 0, i32 7
  %92 = load i64, ptr %91, align 8, !tbaa !147
  %93 = load i64, ptr %33, align 8, !tbaa !13
  %94 = mul i64 %92, %93
  %95 = getelementptr inbounds nuw float, ptr %89, i64 %94
  store ptr %95, ptr %37, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  store float 0.000000e+00, ptr %38, align 4, !tbaa !66
  %96 = load ptr, ptr %45, align 8, !tbaa !15
  %97 = load i64, ptr %33, align 8, !tbaa !13
  %98 = load i64, ptr %46, align 8, !tbaa !13
  %99 = mul i64 %97, %98
  %100 = getelementptr inbounds nuw float, ptr %96, i64 %99
  %101 = load i64, ptr %46, align 8, !tbaa !13
  %102 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %100, i64 noundef %101)
          to label %103 unwind label %138

103:                                              ; preds = %88
  store float %102, ptr %38, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  store i64 0, ptr %39, align 8, !tbaa !13
  br label %104

104:                                              ; preds = %124, %103
  %105 = load i64, ptr %39, align 8, !tbaa !13
  %106 = load i64, ptr %47, align 8, !tbaa !13
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  br label %127

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  %110 = load ptr, ptr %24, align 8, !tbaa !104
  %111 = load ptr, ptr %48, align 8, !tbaa !64
  %112 = load i64, ptr %39, align 8, !tbaa !13
  %113 = load i64, ptr %49, align 8, !tbaa !13
  %114 = mul i64 %112, %113
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %114
  %116 = load ptr, ptr %37, align 8, !tbaa !15
  %117 = invoke noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE7EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %110, ptr noundef %115, ptr noundef %116)
          to label %118 unwind label %138

118:                                              ; preds = %109
  store float %117, ptr %40, align 4, !tbaa !66
  %119 = load float, ptr %40, align 4, !tbaa !66
  %120 = load float, ptr %38, align 4, !tbaa !66
  %121 = fadd float %119, %120
  %122 = load i64, ptr %39, align 8, !tbaa !13
  %123 = call noundef zeroext i1 @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl(ptr noundef nonnull align 8 dereferenceable(48) %34, float noundef %121, i64 noundef %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  br label %124

124:                                              ; preds = %118
  %125 = load i64, ptr %39, align 8, !tbaa !13
  %126 = add i64 %125, 1
  store i64 %126, ptr %39, align 8, !tbaa !13
  br label %104, !llvm.loop !333

127:                                              ; preds = %108
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %128 unwind label %138

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #5
  call void @_ZN5faiss13ResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #5
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %25, align 8, !tbaa !13
  %132 = add i64 %131, 1
  store i64 %132, ptr %25, align 8, !tbaa !13
  br label %71

133:                                              ; preds = %76
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %135, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  br label %137

137:                                              ; preds = %134, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  ret void

138:                                              ; preds = %127, %109, %88, %84, %82, %77
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #24
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(356) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #18 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", align 8
  %35 = alloca %"class.std::vector.5", align 8
  %36 = alloca %"class.std::allocator.7", align 1
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  %39 = alloca i64, align 8
  %40 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !258
  store ptr %1, ptr %13, align 8, !tbaa !258
  store ptr %2, ptr %14, align 8, !tbaa !17
  store ptr %3, ptr %15, align 8, !tbaa !228
  store ptr %4, ptr %16, align 8, !tbaa !104
  store ptr %5, ptr %17, align 8, !tbaa !307
  store ptr %6, ptr %18, align 8, !tbaa !199
  store ptr %7, ptr %19, align 8, !tbaa !17
  store ptr %8, ptr %20, align 8, !tbaa !17
  store ptr %9, ptr %21, align 8, !tbaa !212
  store ptr %10, ptr %22, align 8, !tbaa !17
  %41 = load ptr, ptr %14, align 8, !tbaa !17
  %42 = load ptr, ptr %15, align 8, !tbaa !228
  %43 = load ptr, ptr %16, align 8, !tbaa !104
  %44 = load ptr, ptr %17, align 8, !tbaa !307
  %45 = load ptr, ptr %18, align 8, !tbaa !199
  %46 = load ptr, ptr %19, align 8, !tbaa !17
  %47 = load ptr, ptr %20, align 8, !tbaa !17
  %48 = load ptr, ptr %21, align 8, !tbaa !212
  %49 = load ptr, ptr %22, align 8, !tbaa !17
  store ptr %42, ptr %23, align 8
  store ptr %43, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %50 = load i64, ptr %41, align 8, !tbaa !13
  store i64 %50, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %51 = load i64, ptr %26, align 8, !tbaa !13
  %52 = sub i64 %51, 0
  %53 = udiv i64 %52, 1
  %54 = sub i64 %53, 1
  store i64 %54, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store i64 0, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  %55 = load i64, ptr %26, align 8, !tbaa !13
  %56 = icmp ult i64 0, %55
  br i1 %56, label %57, label %137

57:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store i64 0, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %58 = load i64, ptr %27, align 8, !tbaa !13
  store i64 %58, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  store i64 1, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %59, align 4, !tbaa !21
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %60, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i64 1, i64 1)
  %61 = load i64, ptr %30, align 8, !tbaa !13
  %62 = load i64, ptr %27, align 8, !tbaa !13
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i64, ptr %27, align 8, !tbaa !13
  br label %68

66:                                               ; preds = %57
  %67 = load i64, ptr %30, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i64 [ %65, %64 ], [ %67, %66 ]
  store i64 %69, ptr %30, align 8, !tbaa !13
  %70 = load i64, ptr %29, align 8, !tbaa !13
  store i64 %70, ptr %25, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %130, %68
  %72 = load i64, ptr %25, align 8, !tbaa !13
  %73 = load i64, ptr %30, align 8, !tbaa !13
  %74 = add i64 %73, 1
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  br label %133

77:                                               ; preds = %71
  %78 = load i64, ptr %25, align 8, !tbaa !13
  %79 = mul i64 %78, 1
  %80 = add i64 0, %79
  store i64 %80, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #5
  %81 = load ptr, ptr %23, align 8, !tbaa !228
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerC2ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(64) %81)
          to label %82 unwind label %138

82:                                               ; preds = %77
  %83 = load i64, ptr %33, align 8, !tbaa !13
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler5beginEm(ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef %83)
          to label %84 unwind label %138

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #5
  %85 = load ptr, ptr %24, align 8, !tbaa !104
  %86 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %88 unwind label %138

88:                                               ; preds = %84
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %89 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #5
  %90 = load ptr, ptr %24, align 8, !tbaa !104
  %91 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %90, i32 0, i32 7
  %92 = load i64, ptr %91, align 8, !tbaa !147
  %93 = load i64, ptr %33, align 8, !tbaa !13
  %94 = mul i64 %92, %93
  %95 = getelementptr inbounds nuw float, ptr %89, i64 %94
  store ptr %95, ptr %37, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  store float 0.000000e+00, ptr %38, align 4, !tbaa !66
  %96 = load ptr, ptr %45, align 8, !tbaa !15
  %97 = load i64, ptr %33, align 8, !tbaa !13
  %98 = load i64, ptr %46, align 8, !tbaa !13
  %99 = mul i64 %97, %98
  %100 = getelementptr inbounds nuw float, ptr %96, i64 %99
  %101 = load i64, ptr %46, align 8, !tbaa !13
  %102 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %100, i64 noundef %101)
          to label %103 unwind label %138

103:                                              ; preds = %88
  store float %102, ptr %38, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  store i64 0, ptr %39, align 8, !tbaa !13
  br label %104

104:                                              ; preds = %124, %103
  %105 = load i64, ptr %39, align 8, !tbaa !13
  %106 = load i64, ptr %47, align 8, !tbaa !13
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  br label %127

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  %110 = load ptr, ptr %24, align 8, !tbaa !104
  %111 = load ptr, ptr %48, align 8, !tbaa !64
  %112 = load i64, ptr %39, align 8, !tbaa !13
  %113 = load i64, ptr %49, align 8, !tbaa !13
  %114 = mul i64 %112, %113
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %114
  %116 = load ptr, ptr %37, align 8, !tbaa !15
  %117 = invoke noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE2EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %110, ptr noundef %115, ptr noundef %116)
          to label %118 unwind label %138

118:                                              ; preds = %109
  store float %117, ptr %40, align 4, !tbaa !66
  %119 = load float, ptr %40, align 4, !tbaa !66
  %120 = load float, ptr %38, align 4, !tbaa !66
  %121 = fadd float %119, %120
  %122 = load i64, ptr %39, align 8, !tbaa !13
  %123 = call noundef zeroext i1 @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl(ptr noundef nonnull align 8 dereferenceable(48) %34, float noundef %121, i64 noundef %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  br label %124

124:                                              ; preds = %118
  %125 = load i64, ptr %39, align 8, !tbaa !13
  %126 = add i64 %125, 1
  store i64 %126, ptr %39, align 8, !tbaa !13
  br label %104, !llvm.loop !334

127:                                              ; preds = %108
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %128 unwind label %138

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #5
  call void @_ZN5faiss13ResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #5
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %25, align 8, !tbaa !13
  %132 = add i64 %131, 1
  store i64 %132, ptr %25, align 8, !tbaa !13
  br label %71

133:                                              ; preds = %76
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %135, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  br label %137

137:                                              ; preds = %134, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  ret void

138:                                              ; preds = %127, %109, %88, %84, %82, %77
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #24
  unreachable
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE2EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) #1

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(356) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #18 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", align 8
  %35 = alloca %"class.std::vector.5", align 8
  %36 = alloca %"class.std::allocator.7", align 1
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  %39 = alloca i64, align 8
  %40 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !258
  store ptr %1, ptr %13, align 8, !tbaa !258
  store ptr %2, ptr %14, align 8, !tbaa !17
  store ptr %3, ptr %15, align 8, !tbaa !228
  store ptr %4, ptr %16, align 8, !tbaa !104
  store ptr %5, ptr %17, align 8, !tbaa !307
  store ptr %6, ptr %18, align 8, !tbaa !199
  store ptr %7, ptr %19, align 8, !tbaa !17
  store ptr %8, ptr %20, align 8, !tbaa !17
  store ptr %9, ptr %21, align 8, !tbaa !212
  store ptr %10, ptr %22, align 8, !tbaa !17
  %41 = load ptr, ptr %14, align 8, !tbaa !17
  %42 = load ptr, ptr %15, align 8, !tbaa !228
  %43 = load ptr, ptr %16, align 8, !tbaa !104
  %44 = load ptr, ptr %17, align 8, !tbaa !307
  %45 = load ptr, ptr %18, align 8, !tbaa !199
  %46 = load ptr, ptr %19, align 8, !tbaa !17
  %47 = load ptr, ptr %20, align 8, !tbaa !17
  %48 = load ptr, ptr %21, align 8, !tbaa !212
  %49 = load ptr, ptr %22, align 8, !tbaa !17
  store ptr %42, ptr %23, align 8
  store ptr %43, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %50 = load i64, ptr %41, align 8, !tbaa !13
  store i64 %50, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %51 = load i64, ptr %26, align 8, !tbaa !13
  %52 = sub i64 %51, 0
  %53 = udiv i64 %52, 1
  %54 = sub i64 %53, 1
  store i64 %54, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store i64 0, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  %55 = load i64, ptr %26, align 8, !tbaa !13
  %56 = icmp ult i64 0, %55
  br i1 %56, label %57, label %137

57:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store i64 0, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %58 = load i64, ptr %27, align 8, !tbaa !13
  store i64 %58, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  store i64 1, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %59, align 4, !tbaa !21
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %60, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i64 1, i64 1)
  %61 = load i64, ptr %30, align 8, !tbaa !13
  %62 = load i64, ptr %27, align 8, !tbaa !13
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i64, ptr %27, align 8, !tbaa !13
  br label %68

66:                                               ; preds = %57
  %67 = load i64, ptr %30, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i64 [ %65, %64 ], [ %67, %66 ]
  store i64 %69, ptr %30, align 8, !tbaa !13
  %70 = load i64, ptr %29, align 8, !tbaa !13
  store i64 %70, ptr %25, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %130, %68
  %72 = load i64, ptr %25, align 8, !tbaa !13
  %73 = load i64, ptr %30, align 8, !tbaa !13
  %74 = add i64 %73, 1
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  br label %133

77:                                               ; preds = %71
  %78 = load i64, ptr %25, align 8, !tbaa !13
  %79 = mul i64 %78, 1
  %80 = add i64 0, %79
  store i64 %80, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #5
  %81 = load ptr, ptr %23, align 8, !tbaa !228
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerC2ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(64) %81)
          to label %82 unwind label %138

82:                                               ; preds = %77
  %83 = load i64, ptr %33, align 8, !tbaa !13
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler5beginEm(ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef %83)
          to label %84 unwind label %138

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #5
  %85 = load ptr, ptr %24, align 8, !tbaa !104
  %86 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %88 unwind label %138

88:                                               ; preds = %84
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %89 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #5
  %90 = load ptr, ptr %24, align 8, !tbaa !104
  %91 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %90, i32 0, i32 7
  %92 = load i64, ptr %91, align 8, !tbaa !147
  %93 = load i64, ptr %33, align 8, !tbaa !13
  %94 = mul i64 %92, %93
  %95 = getelementptr inbounds nuw float, ptr %89, i64 %94
  store ptr %95, ptr %37, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  store float 0.000000e+00, ptr %38, align 4, !tbaa !66
  %96 = load ptr, ptr %45, align 8, !tbaa !15
  %97 = load i64, ptr %33, align 8, !tbaa !13
  %98 = load i64, ptr %46, align 8, !tbaa !13
  %99 = mul i64 %97, %98
  %100 = getelementptr inbounds nuw float, ptr %96, i64 %99
  %101 = load i64, ptr %46, align 8, !tbaa !13
  %102 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %100, i64 noundef %101)
          to label %103 unwind label %138

103:                                              ; preds = %88
  store float %102, ptr %38, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  store i64 0, ptr %39, align 8, !tbaa !13
  br label %104

104:                                              ; preds = %124, %103
  %105 = load i64, ptr %39, align 8, !tbaa !13
  %106 = load i64, ptr %47, align 8, !tbaa !13
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  br label %127

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  %110 = load ptr, ptr %24, align 8, !tbaa !104
  %111 = load ptr, ptr %48, align 8, !tbaa !64
  %112 = load i64, ptr %39, align 8, !tbaa !13
  %113 = load i64, ptr %49, align 8, !tbaa !13
  %114 = mul i64 %112, %113
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %114
  %116 = load ptr, ptr %37, align 8, !tbaa !15
  %117 = invoke noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE6EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %110, ptr noundef %115, ptr noundef %116)
          to label %118 unwind label %138

118:                                              ; preds = %109
  store float %117, ptr %40, align 4, !tbaa !66
  %119 = load float, ptr %40, align 4, !tbaa !66
  %120 = load float, ptr %38, align 4, !tbaa !66
  %121 = fadd float %119, %120
  %122 = load i64, ptr %39, align 8, !tbaa !13
  %123 = call noundef zeroext i1 @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl(ptr noundef nonnull align 8 dereferenceable(48) %34, float noundef %121, i64 noundef %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  br label %124

124:                                              ; preds = %118
  %125 = load i64, ptr %39, align 8, !tbaa !13
  %126 = add i64 %125, 1
  store i64 %126, ptr %39, align 8, !tbaa !13
  br label %104, !llvm.loop !335

127:                                              ; preds = %108
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %128 unwind label %138

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #5
  call void @_ZN5faiss13ResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #5
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %25, align 8, !tbaa !13
  %132 = add i64 %131, 1
  store i64 %132, ptr %25, align 8, !tbaa !13
  br label %71

133:                                              ; preds = %76
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %135, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  br label %137

137:                                              ; preds = %134, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  ret void

138:                                              ; preds = %127, %109, %88, %84, %82, %77
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss22IndexResidualQuantizerC2EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector.0", align 8
  %14 = alloca %"class.std::allocator.2", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !67
  store i32 %1, ptr %8, align 4, !tbaa !21
  store i64 %2, ptr %9, align 8, !tbaa !13
  store i64 %3, ptr %10, align 8, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !105
  store i32 %5, ptr %12, align 4, !tbaa !336
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #5
  %19 = load i64, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  invoke void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %20 unwind label %24

20:                                               ; preds = %6
  %21 = load i32, ptr %11, align 4, !tbaa !105
  %22 = load i32, ptr %12, align 4, !tbaa !336
  invoke void @_ZN5faiss22IndexResidualQuantizerC2EiRKSt6vectorImSaImEENS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(520) %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %21, i32 noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %20
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #5
  ret void

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %15, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %16, align 4
  br label %32

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %15, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %16, align 4
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #5
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %16, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !339
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !337
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %8, align 8, !tbaa !337
  %14 = call noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !337
  call void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !13
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  invoke void @_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
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
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #5
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss22IndexResidualQuantizerC2EiRKSt6vectorImSaImEENS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !67
  store i32 %1, ptr %7, align 4, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !339
  store i32 %3, ptr %9, align 4, !tbaa !105
  store i32 %4, ptr %10, align 4, !tbaa !336
  %13 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss22IndexResidualQuantizerE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !21
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.faiss::IndexResidualQuantizer", ptr %13, i32 0, i32 1
  %17 = load i32, ptr %9, align 4, !tbaa !105
  call void @_ZN5faiss22IndexAdditiveQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %15, ptr noundef %16, i32 noundef %17)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss22IndexResidualQuantizerE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"struct.faiss::IndexResidualQuantizer", ptr %13, i32 0, i32 1
  %19 = load i32, ptr %7, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %8, align 8, !tbaa !339
  %22 = load i32, ptr %10, align 4, !tbaa !336
  invoke void @_ZN5faiss17ResidualQuantizerC1EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(440) %18, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %22)
          to label %23 unwind label %29

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %"struct.faiss::IndexResidualQuantizer", ptr %13, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %13, i32 0, i32 1
  store i64 %26, ptr %27, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %13, i32 0, i32 5
  store i8 0, ptr %28, align 1, !tbaa !69
  ret void

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #5
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !341
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !342
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  store i64 %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !337
  %6 = load i64, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !337
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %8 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !13
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !345
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !337
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !337
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  %12 = load i64, ptr %5, align 8, !tbaa !13
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
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !339
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !341
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !341
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !347
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !341
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !337
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  store i64 %6, ptr %4, align 8, !tbaa !13
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !337
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !337
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !341
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !341
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !342
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !341
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !341
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !342
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !337
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !343
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !337
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !17
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 1, ptr %7, align 1, !tbaa !198
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !17
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = load i64, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %9, ptr %7, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  store i64 %15, ptr %16, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !17
  br label %10, !llvm.loop !354

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !345
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !337
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !343
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !337
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret void
}

declare void @_ZN5faiss17ResidualQuantizerC1EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(440), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss22IndexResidualQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss22IndexResidualQuantizerC2EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(520) %3, i32 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

declare void @_ZN5faiss17ResidualQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(440), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexLocalSearchQuantizerC2EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !21
  store i64 %2, ptr %9, align 8, !tbaa !13
  store i64 %3, ptr %10, align 8, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !105
  store i32 %5, ptr %12, align 4, !tbaa !336
  %15 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss25IndexLocalSearchQuantizerE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !21
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.faiss::IndexLocalSearchQuantizer", ptr %15, i32 0, i32 1
  %19 = load i32, ptr %11, align 4, !tbaa !105
  call void @_ZN5faiss22IndexAdditiveQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(80) %15, i64 noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss25IndexLocalSearchQuantizerE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"struct.faiss::IndexLocalSearchQuantizer", ptr %15, i32 0, i32 1
  %21 = load i32, ptr %8, align 4, !tbaa !21
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %9, align 8, !tbaa !13
  %24 = load i64, ptr %10, align 8, !tbaa !13
  %25 = load i32, ptr %12, align 4, !tbaa !336
  invoke void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(441) %20, i64 noundef %22, i64 noundef %23, i64 noundef %24, i32 noundef %25)
          to label %26 unwind label %32

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw %"struct.faiss::IndexLocalSearchQuantizer", ptr %15, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %15, i32 0, i32 1
  store i64 %29, ptr %30, align 8, !tbaa !136
  %31 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %15, i32 0, i32 5
  store i8 0, ptr %31, align 1, !tbaa !69
  ret void

32:                                               ; preds = %6
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %13, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %14, align 4
  call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #5
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %14, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(441), i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexLocalSearchQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss25IndexLocalSearchQuantizerC2EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(528) %3, i32 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

declare void @_ZN5faiss20LocalSearchQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(441), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss29IndexProductResidualQuantizerC2EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !72
  store i32 %1, ptr %9, align 4, !tbaa !21
  store i64 %2, ptr %10, align 8, !tbaa !13
  store i64 %3, ptr %11, align 8, !tbaa !13
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !105
  store i32 %6, ptr %14, align 4, !tbaa !336
  %17 = load ptr, ptr %8, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss29IndexProductResidualQuantizerE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !9
  %18 = load i32, ptr %9, align 4, !tbaa !21
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.faiss::IndexProductResidualQuantizer", ptr %17, i32 0, i32 1
  %21 = load i32, ptr %13, align 4, !tbaa !105
  call void @_ZN5faiss22IndexAdditiveQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(80) %17, i64 noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss29IndexProductResidualQuantizerE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"struct.faiss::IndexProductResidualQuantizer", ptr %17, i32 0, i32 1
  %23 = load i32, ptr %9, align 4, !tbaa !21
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %10, align 8, !tbaa !13
  %26 = load i64, ptr %11, align 8, !tbaa !13
  %27 = load i64, ptr %12, align 8, !tbaa !13
  %28 = load i32, ptr %14, align 4, !tbaa !336
  invoke void @_ZN5faiss24ProductResidualQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392) %22, i64 noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27, i32 noundef %28)
          to label %29 unwind label %35

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw %"struct.faiss::IndexProductResidualQuantizer", ptr %17, i32 0, i32 1
  %31 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %17, i32 0, i32 1
  store i64 %32, ptr %33, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %17, i32 0, i32 5
  store i8 0, ptr %34, align 1, !tbaa !69
  ret void

35:                                               ; preds = %7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %15, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %16, align 4
  call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #5
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr %16, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

declare void @_ZN5faiss24ProductResidualQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss29IndexProductResidualQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss29IndexProductResidualQuantizerC2EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(472) %3, i32 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

declare void @_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(392), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss32IndexProductLocalSearchQuantizerC2EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !74
  store i32 %1, ptr %9, align 4, !tbaa !21
  store i64 %2, ptr %10, align 8, !tbaa !13
  store i64 %3, ptr %11, align 8, !tbaa !13
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !105
  store i32 %6, ptr %14, align 4, !tbaa !336
  %17 = load ptr, ptr %8, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss32IndexProductLocalSearchQuantizerE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !9
  %18 = load i32, ptr %9, align 4, !tbaa !21
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.faiss::IndexProductLocalSearchQuantizer", ptr %17, i32 0, i32 1
  %21 = load i32, ptr %13, align 4, !tbaa !105
  call void @_ZN5faiss22IndexAdditiveQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(80) %17, i64 noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss32IndexProductLocalSearchQuantizerE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"struct.faiss::IndexProductLocalSearchQuantizer", ptr %17, i32 0, i32 1
  %23 = load i32, ptr %9, align 4, !tbaa !21
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %10, align 8, !tbaa !13
  %26 = load i64, ptr %11, align 8, !tbaa !13
  %27 = load i64, ptr %12, align 8, !tbaa !13
  %28 = load i32, ptr %14, align 4, !tbaa !336
  invoke void @_ZN5faiss27ProductLocalSearchQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392) %22, i64 noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27, i32 noundef %28)
          to label %29 unwind label %35

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw %"struct.faiss::IndexProductLocalSearchQuantizer", ptr %17, i32 0, i32 1
  %31 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %17, i32 0, i32 1
  store i64 %32, ptr %33, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %17, i32 0, i32 5
  store i8 0, ptr %34, align 1, !tbaa !69
  ret void

35:                                               ; preds = %7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %15, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %16, align 4
  call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #5
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr %16, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

declare void @_ZN5faiss27ProductLocalSearchQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss32IndexProductLocalSearchQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss32IndexProductLocalSearchQuantizerC2EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(472) %3, i32 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss23AdditiveCoarseQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !104
  store i32 %3, ptr %8, align 4, !tbaa !105
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = load i32, ptr %8, align 4, !tbaa !105
  call void @_ZN5faiss5IndexC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef %10, i32 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss23AdditiveCoarseQuantizerE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %"struct.faiss::AdditiveCoarseQuantizer", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !104
  store ptr %13, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %"struct.faiss::AdditiveCoarseQuantizer", ptr %9, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss5IndexC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !355
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss5IndexE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %8, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 3
  store i64 0, ptr %11, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 4
  store i8 0, ptr %12, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 5
  store i8 1, ptr %13, align 1, !tbaa !69
  %14 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 7
  %15 = load i32, ptr %6, align 4, !tbaa !105
  store i32 %15, ptr %14, align 4, !tbaa !55
  %16 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 8
  store float 0.000000e+00, ptr %16, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD0Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

declare void @_ZNK5faiss5Index11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

declare void @_ZNK5faiss17AdditiveQuantizer12decode_64bitElPf(ptr noundef nonnull align 8 dereferenceable(356), i64 noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !190
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #5
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

declare void @_ZNK5faiss17AdditiveQuantizer22compute_centroid_normsEPf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  store i64 %17, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !192
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !191
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !13
  %28 = load i64, ptr %5, align 8, !tbaa !13
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !13
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %34 = load i64, ptr %5, align 8, !tbaa !13
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !13
  %40 = load i64, ptr %4, align 8, !tbaa !13
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !191
  %46 = load i64, ptr %4, align 8, !tbaa !13
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !191
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !190
  store ptr %54, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !191
  store ptr %57, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %58 = load i64, ptr %4, align 8, !tbaa !13
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.14)
  store i64 %59, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %60 = load i64, ptr %9, align 8, !tbaa !13
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !15
  %62 = load ptr, ptr %10, align 8, !tbaa !15
  %63 = load i64, ptr %5, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !13
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
  %76 = load ptr, ptr %10, align 8, !tbaa !15
  %77 = load i64, ptr %9, align 8, !tbaa !13
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !15
  %86 = load ptr, ptr %8, align 8, !tbaa !15
  %87 = load ptr, ptr %10, align 8, !tbaa !15
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #5
  %90 = load ptr, ptr %7, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !192
  %94 = load ptr, ptr %7, align 8, !tbaa !15
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !190
  %102 = load ptr, ptr %10, align 8, !tbaa !15
  %103 = load i64, ptr %5, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !191
  %109 = load ptr, ptr %10, align 8, !tbaa !15
  %110 = load i64, ptr %9, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw float, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
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
  call void @__clang_call_terminate(ptr %123) #24
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !191
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !191
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !64
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  store i64 %19, ptr %8, align 8, !tbaa !13
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  store i64 %22, ptr %7, align 8, !tbaa !13
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %35
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !178
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = load ptr, ptr %8, align 8, !tbaa !178
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !178
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #5
  %15 = load ptr, ptr %8, align 8, !tbaa !178
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !13
  %16 = load i64, ptr %9, align 8, !tbaa !13
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = load i64, ptr %9, align 8, !tbaa !13
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !15
  %25 = load i64, ptr %9, align 8, !tbaa !13
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

declare void @_ZNK5faiss17AdditiveQuantizer27knn_centroids_inner_productElPKflPfPl(ptr noundef nonnull align 8 dereferenceable(356), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @_ZNK5faiss17AdditiveQuantizer16knn_centroids_L2ElPKflPfPlS2_(ptr noundef nonnull align 8 dereferenceable(356), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss23ResidualCoarseQuantizerC2EiRKSt6vectorImSaImEENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(516) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !86
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !339
  store i32 %3, ptr %8, align 4, !tbaa !105
  %13 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss23ResidualCoarseQuantizerE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !9
  %14 = load i32, ptr %6, align 4, !tbaa !21
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.faiss::ResidualCoarseQuantizer", ptr %13, i32 0, i32 1
  %17 = load i32, ptr %8, align 4, !tbaa !105
  call void @_ZN5faiss23AdditiveCoarseQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %13, i64 noundef %15, ptr noundef %16, i32 noundef %17)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss23ResidualCoarseQuantizerE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"struct.faiss::ResidualCoarseQuantizer", ptr %13, i32 0, i32 1
  %19 = load i32, ptr %6, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %7, align 8, !tbaa !339
  invoke void @_ZN5faiss17ResidualQuantizerC1EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(440) %18, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %22 unwind label %41

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"struct.faiss::ResidualCoarseQuantizer", ptr %13, i32 0, i32 2
  store float 4.000000e+00, ptr %23, align 8, !tbaa !88
  br label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"struct.faiss::ResidualCoarseQuantizer", ptr %13, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !83
  %28 = icmp ule i64 %27, 63
  br i1 %28, label %56, label %29

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.16) #5
  store i32 %31, ptr %12, align 4, !tbaa !21
  %32 = load i32, ptr %12, align 4, !tbaa !21
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %34)
          to label %35 unwind label %45

35:                                               ; preds = %30
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef %37, ptr noundef @.str, ptr noundef @.str.16) #5
  %39 = call ptr @__cxa_allocate_exception(i64 40) #5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss23ResidualCoarseQuantizerC2EiRKSt6vectorImSaImEENS_10MetricTypeE, ptr noundef @.str.2, i32 noundef 485)
          to label %40 unwind label %49

40:                                               ; preds = %35
  invoke void @__cxa_throw(ptr %39, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %66 unwind label %45

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  br label %60

45:                                               ; preds = %40, %30
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %53

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  call void @__cxa_free_exception(ptr %39) #5
  br label %53

53:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #5
  call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %18) #5
  br label %60

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %24
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %13, i32 0, i32 5
  store i8 0, ptr %59, align 1, !tbaa !69
  ret void

60:                                               ; preds = %53, %41
  call void @_ZN5faiss23AdditiveCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #5
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss23ResidualCoarseQuantizerC2EimmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(516) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.0", align 8
  %12 = alloca %"class.std::allocator.2", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !86
  store i32 %1, ptr %7, align 4, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !105
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #5
  %17 = load i64, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  invoke void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %18 unwind label %21

18:                                               ; preds = %5
  %19 = load i32, ptr %10, align 4, !tbaa !105
  invoke void @_ZN5faiss23ResidualCoarseQuantizerC2EiRKSt6vectorImSaImEENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(516) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %19)
          to label %20 unwind label %25

20:                                               ; preds = %18
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #5
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #5
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %13, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %14, align 4
  br label %29

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %13, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %14, align 4
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #5
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #5
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %14, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss23ResidualCoarseQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(516) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss23ResidualCoarseQuantizerC2EimmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(516) %3, i32 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss23ResidualCoarseQuantizer15set_beam_factorEf(ptr noundef nonnull align 8 dereferenceable(516) %0, float noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store float %1, ptr %4, align 4, !tbaa !66
  %9 = load ptr, ptr %3, align 8
  %10 = load float, ptr %4, align 4, !tbaa !66
  %11 = getelementptr inbounds nuw %"struct.faiss::ResidualCoarseQuantizer", ptr %9, i32 0, i32 2
  store float %10, ptr %11, align 8, !tbaa !88
  %12 = load float, ptr %4, align 4, !tbaa !66
  %13 = fcmp ogt float %12, 0.000000e+00
  br i1 %13, label %14, label %50

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load float, ptr %4, align 4, !tbaa !66
  %17 = fpext float %16 to double
  %18 = fcmp oge double %17, 1.000000e+00
  br i1 %18, label %41, label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.17) #5
  store i32 %21, ptr %6, align 4, !tbaa !21
  %22 = load i32, ptr %6, align 4, !tbaa !21
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %24)
          to label %25 unwind label %31

25:                                               ; preds = %20
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef %27, ptr noundef @.str, ptr noundef @.str.17) #5
  %29 = call ptr @__cxa_allocate_exception(i64 40) #5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss23ResidualCoarseQuantizer15set_beam_factorEf, ptr noundef @.str.2, i32 noundef 502)
          to label %30 unwind label %35

30:                                               ; preds = %25
  invoke void @__cxa_throw(ptr %29, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %85 unwind label %31

31:                                               ; preds = %30, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %39

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @__cxa_free_exception(ptr %29) #5
  br label %39

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  br label %80

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %15
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw %"struct.faiss::ResidualCoarseQuantizer", ptr %9, i32 0, i32 1
  %44 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %43, i32 0, i32 15
  %45 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #5
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %"struct.faiss::ResidualCoarseQuantizer", ptr %9, i32 0, i32 1
  call void @_ZN5faiss17AdditiveQuantizer23compute_codebook_tablesEv(ptr noundef nonnull align 8 dereferenceable(356) %48)
  br label %49

49:                                               ; preds = %47, %42
  br label %79

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw %"struct.faiss::ResidualCoarseQuantizer", ptr %9, i32 0, i32 1
  %52 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %51, i32 0, i32 15
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef 0)
  %53 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %9, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !55
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %78

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %9, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw %"struct.faiss::AdditiveCoarseQuantizer", ptr %9, i32 0, i32 2
  %60 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #5
  %61 = icmp ne i64 %58, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %9, i32 0, i32 4
  %64 = load i8, ptr %63, align 8, !tbaa !78, !range !79, !noundef !80
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %9, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !85
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i64 noundef %68)
  br label %70

70:                                               ; preds = %66, %62
  %71 = getelementptr inbounds nuw %"struct.faiss::AdditiveCoarseQuantizer", ptr %9, i32 0, i32 2
  %72 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %9, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !85
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %73)
  %74 = getelementptr inbounds nuw %"struct.faiss::AdditiveCoarseQuantizer", ptr %9, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !81
  %76 = getelementptr inbounds nuw %"struct.faiss::AdditiveCoarseQuantizer", ptr %9, i32 0, i32 2
  %77 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %76) #5
  call void @_ZNK5faiss17AdditiveQuantizer22compute_centroid_normsEPf(ptr noundef nonnull align 8 dereferenceable(356) %75, ptr noundef %77)
  br label %78

78:                                               ; preds = %70, %56, %50
  br label %79

79:                                               ; preds = %49, %78
  ret void

80:                                               ; preds = %39
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %30
  unreachable
}

declare void @_ZN5faiss17AdditiveQuantizer23compute_codebook_tablesEv(ptr noundef nonnull align 8 dereferenceable(356)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #20

declare noundef i64 @_ZNK5faiss17ResidualQuantizer16memory_per_pointEi(ptr noundef nonnull align 8 dereferenceable(440), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN5faiss17InterruptCallback5checkEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !359
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !357
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !357
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !357
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !13
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  ret void
}

declare void @_ZNK5faiss17ResidualQuantizer11refine_beamEmmPKfiPiPfS4_(ptr noundef nonnull align 8 dereferenceable(440), i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !363
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss23ResidualCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #18 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !258
  store ptr %1, ptr %12, align 8, !tbaa !258
  store ptr %2, ptr %13, align 8, !tbaa !17
  store ptr %3, ptr %14, align 8, !tbaa !199
  store ptr %4, ptr %15, align 8, !tbaa !17
  store ptr %5, ptr %16, align 8, !tbaa !180
  store ptr %6, ptr %17, align 8, !tbaa !258
  store ptr %7, ptr %18, align 8, !tbaa !359
  store ptr %8, ptr %19, align 8, !tbaa !86
  store ptr %9, ptr %20, align 8, !tbaa !352
  %36 = load ptr, ptr %13, align 8, !tbaa !17
  %37 = load ptr, ptr %14, align 8, !tbaa !199
  %38 = load ptr, ptr %15, align 8, !tbaa !17
  %39 = load ptr, ptr %16, align 8, !tbaa !180
  %40 = load ptr, ptr %17, align 8, !tbaa !258
  %41 = load ptr, ptr %18, align 8, !tbaa !359
  %42 = load ptr, ptr %19, align 8, !tbaa !86
  %43 = load ptr, ptr %20, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %44 = load i64, ptr %36, align 8, !tbaa !13
  store i64 %44, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %45 = load i64, ptr %22, align 8, !tbaa !13
  %46 = sub nsw i64 %45, 0
  %47 = sdiv i64 %46, 1
  %48 = sub nsw i64 %47, 1
  store i64 %48, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store i64 0, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  %49 = load i64, ptr %22, align 8, !tbaa !13
  %50 = icmp slt i64 0, %49
  br i1 %50, label %51, label %154

51:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store i64 0, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %52 = load i64, ptr %23, align 8, !tbaa !13
  store i64 %52, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  store i64 1, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 0, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %53, align 4, !tbaa !21
  call void @__kmpc_for_static_init_8(ptr @1, i32 %54, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i64 1, i64 1)
  %55 = load i64, ptr %26, align 8, !tbaa !13
  %56 = load i64, ptr %23, align 8, !tbaa !13
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i64, ptr %23, align 8, !tbaa !13
  br label %62

60:                                               ; preds = %51
  %61 = load i64, ptr %26, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %59, %58 ], [ %61, %60 ]
  store i64 %63, ptr %26, align 8, !tbaa !13
  %64 = load i64, ptr %25, align 8, !tbaa !13
  store i64 %64, ptr %21, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %147, %62
  %66 = load i64, ptr %21, align 8, !tbaa !13
  %67 = load i64, ptr %26, align 8, !tbaa !13
  %68 = icmp sle i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %150

70:                                               ; preds = %65
  %71 = load i64, ptr %21, align 8, !tbaa !13
  %72 = mul nsw i64 %71, 1
  %73 = add nsw i64 0, %72
  store i64 %73, ptr %29, align 8, !tbaa !13
  %74 = load ptr, ptr %37, align 8, !tbaa !15
  %75 = load i64, ptr %29, align 8, !tbaa !13
  %76 = load i64, ptr %38, align 8, !tbaa !13
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds float, ptr %74, i64 %77
  %79 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #5
  %80 = load i32, ptr %40, align 4, !tbaa !21
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %29, align 8, !tbaa !13
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds float, ptr %79, i64 %83
  %85 = load i64, ptr %38, align 8, !tbaa !13
  %86 = mul i64 %85, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %84, i64 %86, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %87 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #5
  %88 = load i32, ptr %40, align 4, !tbaa !21
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %29, align 8, !tbaa !13
  %91 = mul nsw i64 %89, %90
  %92 = getelementptr inbounds nuw %"struct.faiss::ResidualCoarseQuantizer", ptr %42, i32 0, i32 1
  %93 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !103
  %95 = mul i64 %91, %94
  %96 = getelementptr inbounds nuw i32, ptr %87, i64 %95
  store ptr %96, ptr %30, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  store i64 0, ptr %31, align 8, !tbaa !13
  br label %97

97:                                               ; preds = %142, %70
  %98 = load i64, ptr %31, align 8, !tbaa !13
  %99 = load i64, ptr %38, align 8, !tbaa !13
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  br label %145

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  store i64 0, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  store i32 0, ptr %34, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  store i32 0, ptr %35, align 4, !tbaa !21
  br label %103

103:                                              ; preds = %130, %102
  %104 = load i32, ptr %35, align 4, !tbaa !21
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds nuw %"struct.faiss::ResidualCoarseQuantizer", ptr %42, i32 0, i32 1
  %107 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !103
  %109 = icmp ult i64 %105, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  store i32 9, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  br label %133

111:                                              ; preds = %103
  %112 = load ptr, ptr %30, align 8, !tbaa !258
  %113 = getelementptr inbounds nuw i32, ptr %112, i32 1
  store ptr %113, ptr %30, align 8, !tbaa !258
  %114 = load i32, ptr %112, align 4, !tbaa !21
  %115 = load i32, ptr %34, align 4, !tbaa !21
  %116 = shl i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr %33, align 8, !tbaa !13
  %119 = or i64 %118, %117
  store i64 %119, ptr %33, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %"struct.faiss::ResidualCoarseQuantizer", ptr %42, i32 0, i32 1
  %121 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %120, i32 0, i32 2
  %122 = load i32, ptr %35, align 4, !tbaa !21
  %123 = sext i32 %122 to i64
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef %123) #5
  %125 = load i64, ptr %124, align 8, !tbaa !13
  %126 = load i32, ptr %34, align 4, !tbaa !21
  %127 = sext i32 %126 to i64
  %128 = add i64 %127, %125
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %34, align 4, !tbaa !21
  br label %130

130:                                              ; preds = %111
  %131 = load i32, ptr %35, align 4, !tbaa !21
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %35, align 4, !tbaa !21
  br label %103, !llvm.loop !365

133:                                              ; preds = %110
  %134 = load i64, ptr %33, align 8, !tbaa !13
  %135 = load ptr, ptr %43, align 8, !tbaa !17
  %136 = load i64, ptr %29, align 8, !tbaa !13
  %137 = load i64, ptr %38, align 8, !tbaa !13
  %138 = mul nsw i64 %136, %137
  %139 = load i64, ptr %31, align 8, !tbaa !13
  %140 = add nsw i64 %138, %139
  %141 = getelementptr inbounds i64, ptr %135, i64 %140
  store i64 %134, ptr %141, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  br label %142

142:                                              ; preds = %133
  %143 = load i64, ptr %31, align 8, !tbaa !13
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %31, align 8, !tbaa !13
  br label %97, !llvm.loop !366

145:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr %21, align 8, !tbaa !13
  %149 = add nsw i64 %148, 1
  store i64 %149, ptr %21, align 8, !tbaa !13
  br label %65

150:                                              ; preds = %69
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %152, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %154

154:                                              ; preds = %151, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !341
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !363
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !367
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
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.45", align 1
  store i64 %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !357
  %6 = load i64, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !357
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !13
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !368
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !357
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !357
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  %12 = load i64, ptr %5, align 8, !tbaa !13
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !363
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !363
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !370
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !363
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !357
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  store i64 %6, ptr %4, align 8, !tbaa !13
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !357
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8, !tbaa !357
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !361
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !357
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !363
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !363
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !367
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !363
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !363
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !367
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !357
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !357
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 1, ptr %5, align 1, !tbaa !198
  %6 = load ptr, ptr %3, align 8, !tbaa !258
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !258
  store ptr %9, ptr %5, align 8, !tbaa !258
  %10 = load ptr, ptr %5, align 8, !tbaa !258
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !258
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !258
  %13 = load ptr, ptr %3, align 8, !tbaa !258
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !258
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !258
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  store i32 0, ptr %3, align 4, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !258
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !258
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !258
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !258
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !258
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !258
  %14 = load ptr, ptr %5, align 8, !tbaa !258
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !258
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !258
  %19 = load i64, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !258
  store ptr %2, ptr %6, align 8, !tbaa !258
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  %8 = load ptr, ptr %5, align 8, !tbaa !258
  %9 = load ptr, ptr %6, align 8, !tbaa !258
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !258
  store ptr %2, ptr %6, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !258
  %9 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %9, ptr %7, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !258
  %12 = load ptr, ptr %5, align 8, !tbaa !258
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !258
  store i32 %15, ptr %16, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !258
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !258
  br label %10, !llvm.loop !377

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !368
  store ptr %1, ptr %5, align 8, !tbaa !258
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !258
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !258
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !357
  store ptr %1, ptr %5, align 8, !tbaa !258
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !357
  %8 = load ptr, ptr %5, align 8, !tbaa !258
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store ptr %1, ptr %5, align 8, !tbaa !258
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !258
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !258
  store ptr %2, ptr %6, align 8, !tbaa !357
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  %8 = load ptr, ptr %5, align 8, !tbaa !258
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8, !tbaa !258
  %6 = load ptr, ptr %4, align 8, !tbaa !258
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss23ResidualCoarseQuantizer15initialize_fromERKS0_(ptr noundef nonnull align 8 dereferenceable(516) %0, ptr noundef nonnull align 8 dereferenceable(516) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.faiss::ResidualCoarseQuantizer", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !103
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw %"struct.faiss::ResidualCoarseQuantizer", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !103
  %18 = icmp ule i64 %13, %17
  br i1 %18, label %41, label %19

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.21) #5
  store i32 %21, ptr %6, align 4, !tbaa !21
  %22 = load i32, ptr %6, align 4, !tbaa !21
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %24)
          to label %25 unwind label %31

25:                                               ; preds = %20
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef %27, ptr noundef @.str, ptr noundef @.str.21) #5
  %29 = call ptr @__cxa_allocate_exception(i64 40) #5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss23ResidualCoarseQuantizer15initialize_fromERKS0_, ptr noundef @.str.2, i32 noundef 609)
          to label %30 unwind label %35

30:                                               ; preds = %25
  invoke void @__cxa_throw(ptr %29, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %66 unwind label %31

31:                                               ; preds = %30, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %39

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @__cxa_free_exception(ptr %29) #5
  br label %39

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  br label %61

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %10
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw %"struct.faiss::ResidualCoarseQuantizer", ptr %9, i32 0, i32 1
  %44 = load ptr, ptr %4, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw %"struct.faiss::ResidualCoarseQuantizer", ptr %44, i32 0, i32 1
  call void @_ZN5faiss17ResidualQuantizer15initialize_fromERKS0_i(ptr noundef nonnull align 8 dereferenceable(440) %43, ptr noundef nonnull align 8 dereferenceable(440) %45, i32 noundef 0)
  %46 = load ptr, ptr %4, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw %"struct.faiss::ResidualCoarseQuantizer", ptr %46, i32 0, i32 2
  %48 = load float, ptr %47, align 8, !tbaa !88
  call void @_ZN5faiss23ResidualCoarseQuantizer15set_beam_factorEf(ptr noundef nonnull align 8 dereferenceable(516) %9, float noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %49, i32 0, i32 5
  %51 = load i8, ptr %50, align 1, !tbaa !69, !range !79, !noundef !80
  %52 = trunc i8 %51 to i1
  %53 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %9, i32 0, i32 5
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 1, !tbaa !69
  %55 = getelementptr inbounds nuw %"struct.faiss::AdditiveCoarseQuantizer", ptr %9, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8, !tbaa !83
  %59 = shl i64 1, %58
  %60 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %9, i32 0, i32 3
  store i64 %59, ptr %60, align 8, !tbaa !85
  ret void

61:                                               ; preds = %39
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %30
  unreachable
}

declare void @_ZN5faiss17ResidualQuantizer15initialize_fromERKS0_i(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(440), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss26LocalSearchCoarseQuantizerC2EimmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !378
  store i32 %1, ptr %7, align 4, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !105
  %15 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss26LocalSearchCoarseQuantizerE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !9
  %16 = load i32, ptr %7, align 4, !tbaa !21
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.faiss::LocalSearchCoarseQuantizer", ptr %15, i32 0, i32 1
  %19 = load i32, ptr %10, align 4, !tbaa !105
  call void @_ZN5faiss23AdditiveCoarseQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i64 noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss26LocalSearchCoarseQuantizerE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"struct.faiss::LocalSearchCoarseQuantizer", ptr %15, i32 0, i32 1
  %21 = load i32, ptr %7, align 4, !tbaa !21
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %8, align 8, !tbaa !13
  %24 = load i64, ptr %9, align 8, !tbaa !13
  invoke void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(441) %20, i64 noundef %22, i64 noundef %23, i64 noundef %24, i32 noundef 0)
          to label %25 unwind label %43

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw %"struct.faiss::LocalSearchCoarseQuantizer", ptr %15, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !83
  %30 = icmp ule i64 %29, 63
  br i1 %30, label %58, label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.22) #5
  store i32 %33, ptr %14, align 4, !tbaa !21
  %34 = load i32, ptr %14, align 4, !tbaa !21
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %36)
          to label %37 unwind label %47

37:                                               ; preds = %32
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #5
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef %39, ptr noundef @.str, ptr noundef @.str.22) #5
  %41 = call ptr @__cxa_allocate_exception(i64 40) #5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss26LocalSearchCoarseQuantizerC2EimmNS_10MetricTypeE, ptr noundef @.str.2, i32 noundef 626)
          to label %42 unwind label %51

42:                                               ; preds = %37
  invoke void @__cxa_throw(ptr %41, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %68 unwind label %47

43:                                               ; preds = %5
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  br label %62

47:                                               ; preds = %42, %32
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  br label %55

51:                                               ; preds = %37
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  call void @__cxa_free_exception(ptr %41) #5
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #5
  call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %20) #5
  br label %62

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %26
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %15, i32 0, i32 5
  store i8 0, ptr %61, align 1, !tbaa !69
  ret void

62:                                               ; preds = %55, %43
  call void @_ZN5faiss23AdditiveCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #5
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %12, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss26LocalSearchCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss26LocalSearchCoarseQuantizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.faiss::LocalSearchCoarseQuantizer", ptr %3, i32 0, i32 1
  call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %4) #5
  call void @_ZN5faiss23AdditiveCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss26LocalSearchCoarseQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss26LocalSearchCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 520) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss26LocalSearchCoarseQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !378
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5faiss23AdditiveCoarseQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef 0, ptr noundef null, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss26LocalSearchCoarseQuantizerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"struct.faiss::LocalSearchCoarseQuantizer", ptr %5, i32 0, i32 1
  invoke void @_ZN5faiss20LocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(441) %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.faiss::LocalSearchCoarseQuantizer", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.faiss::AdditiveCoarseQuantizer", ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !81
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZN5faiss23AdditiveCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #5
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZN5faiss20LocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(441)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IndexAdditiveQuantizer.cpp() #3 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5faiss14IndexFlatCodesE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5faiss22IndexAdditiveQuantizerE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 float", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 long", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5faiss16SearchParametersE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!24, !35, i64 72}
!24 = !{!"_ZTSN5faiss22IndexAdditiveQuantizerE", !25, i64 0, !35, i64 72}
!25 = !{!"_ZTSN5faiss14IndexFlatCodesE", !26, i64 0, !14, i64 40, !30, i64 48}
!26 = !{!"_ZTSN5faiss5IndexE", !22, i64 8, !14, i64 16, !27, i64 24, !27, i64 25, !28, i64 28, !29, i64 32}
!27 = !{!"bool", !7, i64 0}
!28 = !{!"_ZTSN5faiss10MetricTypeE", !7, i64 0}
!29 = !{!"float", !7, i64 0}
!30 = !{!"_ZTSSt6vectorIhSaIhEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = !{!"p1 _ZTSN5faiss17AdditiveQuantizerE", !6, i64 0}
!36 = !{!37, !54, i64 344}
!37 = !{!"_ZTSN5faiss17AdditiveQuantizerE", !38, i64 0, !14, i64 24, !39, i64 32, !43, i64 56, !39, i64 80, !14, i64 104, !14, i64 112, !14, i64 120, !27, i64 128, !27, i64 129, !27, i64 130, !43, i64 136, !47, i64 160, !43, i64 288, !43, i64 312, !14, i64 336, !54, i64 344, !29, i64 348, !29, i64 352}
!38 = !{!"_ZTSN5faiss9QuantizerE", !14, i64 8, !14, i64 16}
!39 = !{!"_ZTSSt6vectorImSaImEE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseImSaImEE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!43 = !{!"_ZTSSt6vectorIfSaIfEE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!47 = !{!"_ZTSN5faiss11IndexFlat1DE", !48, i64 0, !27, i64 96, !50, i64 104}
!48 = !{!"_ZTSN5faiss11IndexFlatL2E", !49, i64 0, !43, i64 72}
!49 = !{!"_ZTSN5faiss9IndexFlatE", !25, i64 0}
!50 = !{!"_ZTSSt6vectorIlSaIlEE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!54 = !{!"_ZTSN5faiss17AdditiveQuantizer13Search_type_tE", !7, i64 0}
!55 = !{!26, !28, i64 28}
!56 = !{!26, !22, i64 8}
!57 = !{!58, !14, i64 0}
!58 = !{!"_ZTSN5faiss14VectorDistanceILNS_10MetricTypeE1EEE", !14, i64 0, !29, i64 8}
!59 = !{!26, !29, i64 32}
!60 = !{!58, !29, i64 8}
!61 = !{!62, !14, i64 0}
!62 = !{!"_ZTSN5faiss14VectorDistanceILNS_10MetricTypeE0EEE", !14, i64 0, !29, i64 8}
!63 = !{!62, !29, i64 8}
!64 = !{!34, !34, i64 0}
!65 = !{i64 0, i64 8, !13, i64 8, i64 4, !66}
!66 = !{!29, !29, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5faiss22IndexResidualQuantizerE", !6, i64 0}
!69 = !{!26, !27, i64 25}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5faiss25IndexLocalSearchQuantizerE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5faiss29IndexProductResidualQuantizerE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5faiss32IndexProductLocalSearchQuantizerE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5faiss23AdditiveCoarseQuantizerE", !6, i64 0}
!78 = !{!26, !27, i64 24}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{!82, !35, i64 40}
!82 = !{!"_ZTSN5faiss23AdditiveCoarseQuantizerE", !26, i64 0, !35, i64 40, !43, i64 48}
!83 = !{!37, !14, i64 104}
!84 = !{!37, !14, i64 336}
!85 = !{!26, !14, i64 16}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5faiss23ResidualCoarseQuantizerE", !6, i64 0}
!88 = !{!89, !29, i64 512}
!89 = !{!"_ZTSN5faiss23ResidualCoarseQuantizerE", !82, i64 0, !90, i64 72, !29, i64 512}
!90 = !{!"_ZTSN5faiss17ResidualQuantizerE", !37, i64 0, !22, i64 356, !22, i64 360, !22, i64 364, !22, i64 368, !91, i64 372, !92, i64 376, !94, i64 432}
!91 = !{!"_ZTS17ApproxTopK_mode_t", !7, i64 0}
!92 = !{!"_ZTSN5faiss34ProgressiveDimClusteringParametersE", !93, i64 0, !22, i64 44, !27, i64 48}
!93 = !{!"_ZTSN5faiss20ClusteringParametersE", !22, i64 0, !22, i64 4, !27, i64 8, !27, i64 9, !27, i64 10, !27, i64 11, !27, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !14, i64 32, !27, i64 40, !27, i64 41}
!94 = !{!"p1 _ZTSN5faiss26ProgressiveDimIndexFactoryE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5faiss39SearchParametersResidualCoarseQuantizerE", !6, i64 0}
!97 = !{!98, !29, i64 16}
!98 = !{!"_ZTSN5faiss39SearchParametersResidualCoarseQuantizerE", !99, i64 0, !29, i64 16}
!99 = !{!"_ZTSN5faiss16SearchParametersE", !100, i64 8}
!100 = !{!"p1 _ZTSN5faiss10IDSelectorE", !6, i64 0}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = !{!37, !14, i64 24}
!104 = !{!35, !35, i64 0}
!105 = !{!28, !28, i64 0}
!106 = !{!38, !14, i64 16}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!109 = !{!110, !14, i64 8}
!110 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !111, i64 0, !14, i64 8, !7, i64 16}
!111 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!118 = !{!111, !34, i64 0}
!119 = !{!7, !7, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!122 = !{!110, !34, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !6, i64 0}
!125 = !{!33, !34, i64 0}
!126 = !{!33, !34, i64 8}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSaIhE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !6, i64 0}
!131 = !{!33, !34, i64 16}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt15__new_allocatorIhE", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEE", !6, i64 0}
!136 = !{!25, !14, i64 40}
!137 = !{!138, !14, i64 72}
!138 = !{!"_ZTSN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEE", !139, i64 0, !43, i64 24, !35, i64 48, !58, i64 56, !14, i64 72, !16, i64 80}
!139 = !{!"_ZTSN5faiss25FlatCodesDistanceComputerE", !140, i64 0, !34, i64 8, !14, i64 16}
!140 = !{!"_ZTSN5faiss16DistanceComputerE"}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEE", !6, i64 0}
!143 = !{!144, !14, i64 72}
!144 = !{!"_ZTSN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEE", !139, i64 0, !43, i64 24, !35, i64 48, !62, i64 56, !14, i64 72, !16, i64 80}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE", !6, i64 0}
!147 = !{!37, !14, i64 120}
!148 = !{!149, !14, i64 56}
!149 = !{!"_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE", !139, i64 0, !43, i64 24, !35, i64 48, !14, i64 56, !29, i64 64}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE", !6, i64 0}
!152 = !{!153, !14, i64 56}
!153 = !{!"_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE", !139, i64 0, !43, i64 24, !35, i64 48, !14, i64 56, !29, i64 64}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE", !6, i64 0}
!156 = !{!157, !14, i64 56}
!157 = !{!"_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE", !139, i64 0, !43, i64 24, !35, i64 48, !14, i64 56, !29, i64 64}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE", !6, i64 0}
!160 = !{!161, !14, i64 56}
!161 = !{!"_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE", !139, i64 0, !43, i64 24, !35, i64 48, !14, i64 56, !29, i64 64}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE", !6, i64 0}
!164 = !{!165, !14, i64 56}
!165 = !{!"_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE", !139, i64 0, !43, i64 24, !35, i64 48, !14, i64 56, !29, i64 64}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE", !6, i64 0}
!168 = !{!169, !14, i64 56}
!169 = !{!"_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE", !139, i64 0, !43, i64 24, !35, i64 48, !14, i64 56, !29, i64 64}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE", !6, i64 0}
!172 = !{!173, !14, i64 56}
!173 = !{!"_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE", !139, i64 0, !43, i64 24, !35, i64 48, !14, i64 56, !29, i64 64}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5faiss25FlatCodesDistanceComputerE", !6, i64 0}
!176 = !{!139, !34, i64 8}
!177 = !{!139, !14, i64 16}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSaIfE", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt15__new_allocatorIfE", !6, i64 0}
!184 = !{!138, !16, i64 80}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN5faiss16DistanceComputerE", !6, i64 0}
!187 = !{!138, !35, i64 48}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !6, i64 0}
!190 = !{!46, !16, i64 0}
!191 = !{!46, !16, i64 8}
!192 = !{!46, !16, i64 16}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0}
!197 = !{!6, !6, i64 0}
!198 = !{!27, !27, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p2 float", !6, i64 0}
!201 = distinct !{!201, !102}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN5faiss14VectorDistanceILNS_10MetricTypeE1EEE", !6, i64 0}
!204 = !{!144, !16, i64 80}
!205 = !{!144, !35, i64 48}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN5faiss14VectorDistanceILNS_10MetricTypeE0EEE", !6, i64 0}
!208 = !{!209, !108, i64 0}
!209 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !108, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p2 omnipotent char", !6, i64 0}
!214 = !{!149, !35, i64 48}
!215 = !{!149, !29, i64 64}
!216 = !{!153, !35, i64 48}
!217 = !{!153, !29, i64 64}
!218 = !{!157, !35, i64 48}
!219 = !{!157, !29, i64 64}
!220 = !{!161, !35, i64 48}
!221 = !{!161, !29, i64 64}
!222 = !{!165, !35, i64 48}
!223 = !{!165, !29, i64 64}
!224 = !{!169, !35, i64 48}
!225 = !{!169, !29, i64 64}
!226 = !{!173, !35, i64 48}
!227 = !{!173, !29, i64 64}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE", !6, i64 0}
!230 = !{!100, !100, i64 0}
!231 = !{!232, !16, i64 40}
!232 = !{!"_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE", !233, i64 0, !16, i64 40, !18, i64 48, !14, i64 56}
!233 = !{!"_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE", !14, i64 8, !100, i64 16, !14, i64 24, !14, i64 32}
!234 = !{!232, !18, i64 48}
!235 = !{!232, !14, i64 56}
!236 = !{!233, !14, i64 8}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EEE", !6, i64 0}
!241 = !{!242, !16, i64 40}
!242 = !{!"_ZTSN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EEE", !243, i64 0, !16, i64 40, !18, i64 48, !14, i64 56}
!243 = !{!"_ZTSN5faiss18BlockResultHandlerINS_4CMinIflEELb0EEE", !14, i64 8, !100, i64 16, !14, i64 24, !14, i64 32}
!244 = !{!242, !18, i64 48}
!245 = !{!242, !14, i64 56}
!246 = !{!243, !14, i64 8}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN5faiss18BlockResultHandlerINS_4CMinIflEELb0EEE", !6, i64 0}
!249 = !{!233, !100, i64 16}
!250 = !{!233, !14, i64 24}
!251 = !{!233, !14, i64 32}
!252 = distinct !{!252, !102}
!253 = distinct !{!253, !102}
!254 = distinct !{!254, !102}
!255 = distinct !{!255, !102}
!256 = distinct !{!256, !102}
!257 = distinct !{!257, !102}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 int", !6, i64 0}
!260 = distinct !{!260, !102}
!261 = distinct !{!261, !102}
!262 = !{!263}
!263 = !{i64 2, i64 -1, i64 -1, i1 true}
!264 = distinct !{!264, !102}
!265 = distinct !{!265, !102}
!266 = distinct !{!266, !102}
!267 = !{!268, !268, i64 0}
!268 = !{!"p2 _ZTSN5faiss17AdditiveQuantizerE", !6, i64 0}
!269 = distinct !{!269, !102}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE", !6, i64 0}
!272 = !{!273, !14, i64 24}
!273 = !{!"_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE", !274, i64 0, !229, i64 16, !14, i64 24, !16, i64 32, !18, i64 40}
!274 = !{!"_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE", !29, i64 8}
!275 = !{!273, !229, i64 16}
!276 = !{!273, !16, i64 32}
!277 = !{!273, !18, i64 40}
!278 = !{!274, !29, i64 8}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE", !6, i64 0}
!281 = !{!243, !100, i64 16}
!282 = !{!243, !14, i64 24}
!283 = !{!243, !14, i64 32}
!284 = distinct !{!284, !102}
!285 = distinct !{!285, !102}
!286 = distinct !{!286, !102}
!287 = distinct !{!287, !102}
!288 = distinct !{!288, !102}
!289 = distinct !{!289, !102}
!290 = distinct !{!290, !102}
!291 = distinct !{!291, !102}
!292 = distinct !{!292, !102}
!293 = distinct !{!293, !102}
!294 = distinct !{!294, !102}
!295 = distinct !{!295, !102}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerE", !6, i64 0}
!298 = !{!299, !14, i64 24}
!299 = !{!"_ZTSN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerE", !300, i64 0, !240, i64 16, !14, i64 24, !16, i64 32, !18, i64 40}
!300 = !{!"_ZTSN5faiss13ResultHandlerINS_4CMinIflEEEE", !29, i64 8}
!301 = !{!299, !240, i64 16}
!302 = !{!299, !16, i64 32}
!303 = !{!299, !18, i64 40}
!304 = !{!300, !29, i64 8}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN5faiss13ResultHandlerINS_4CMinIflEEEE", !6, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt10unique_ptrIA_fSt14default_deleteIS0_EE", !6, i64 0}
!309 = !{!38, !14, i64 8}
!310 = distinct !{!310, !102}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EE", !6, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt15__uniq_ptr_implIfSt14default_deleteIA_fEE", !6, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt5tupleIJPfSt14default_deleteIA_fEEE", !6, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE", !6, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE", !6, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt10_Head_baseILm0EPfLb0EE", !6, i64 0}
!323 = !{!324, !16, i64 0}
!324 = !{!"_ZTSSt10_Head_baseILm0EPfLb0EE", !16, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE", !6, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt14default_deleteIA_fE", !6, i64 0}
!329 = distinct !{!329, !102}
!330 = distinct !{!330, !102}
!331 = distinct !{!331, !102}
!332 = distinct !{!332, !102}
!333 = distinct !{!333, !102}
!334 = distinct !{!334, !102}
!335 = distinct !{!335, !102}
!336 = !{!54, !54, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSaImE", !6, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt6vectorImSaImEE", !6, i64 0}
!341 = !{!42, !18, i64 0}
!342 = !{!42, !18, i64 8}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt15__new_allocatorImE", !6, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt12_Vector_baseImSaImEE", !6, i64 0}
!347 = !{!42, !18, i64 16}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !6, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !6, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p2 long", !6, i64 0}
!354 = distinct !{!354, !102}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN5faiss5IndexE", !6, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!363 = !{!364, !259, i64 0}
!364 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !259, i64 0, !259, i64 8, !259, i64 16}
!365 = distinct !{!365, !102}
!366 = distinct !{!366, !102}
!367 = !{!364, !259, i64 8}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!370 = !{!364, !259, i64 16}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p2 int", !6, i64 0}
!377 = distinct !{!377, !102}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN5faiss26LocalSearchCoarseQuantizerE", !6, i64 0}
