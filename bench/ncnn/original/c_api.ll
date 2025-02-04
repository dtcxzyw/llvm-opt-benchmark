target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__ncnn_allocator_t = type { ptr, ptr, ptr }
%class.PoolAllocator_c_api = type { %"class.ncnn::PoolAllocator", ptr }
%"class.ncnn::PoolAllocator" = type { %"class.ncnn::Allocator", ptr }
%"class.ncnn::Allocator" = type { ptr }
%class.UnlockedPoolAllocator_c_api = type { %"class.ncnn::UnlockedPoolAllocator", ptr }
%"class.ncnn::UnlockedPoolAllocator" = type { %"class.ncnn::Allocator", ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Blob" = type { %"class.std::__cxx11::basic_string", i32, i32, %"class.ncnn::Mat" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.__ncnn_datareader_t = type { ptr, ptr, ptr }
%class.DataReader_c_api = type { %"class.ncnn::DataReader", ptr }
%"class.ncnn::DataReader" = type { ptr }
%class.DataReaderFromStdio_c_api = type { %"class.ncnn::DataReaderFromStdio", ptr }
%"class.ncnn::DataReaderFromStdio" = type { %"class.ncnn::DataReader", ptr }
%class.DataReaderFromMemory_c_api = type { %"class.ncnn::DataReaderFromMemory", ptr }
%"class.ncnn::DataReaderFromMemory" = type { %"class.ncnn::DataReader", ptr }
%struct.__ncnn_modelbin_t = type { ptr, ptr, ptr, ptr }
%class.ModelBinFromDataReader_c_api = type { %"class.ncnn::ModelBinFromDataReader", ptr }
%"class.ncnn::ModelBinFromDataReader" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%class.ModelBinFromMatArray_c_api = type { %"class.ncnn::ModelBinFromMatArray", ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%struct.__ncnn_layer_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.Layer_c_api = type { %"class.ncnn::Layer", ptr }
%"class.ncnn::Layer" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector", %"class.std::vector" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.__ncnn_net_t = type { ptr, ptr }
%struct.__ncnn_net_custom_layer_factory_t = type { ptr, ptr, ptr, ptr }
%"class.ncnn::Net" = type { ptr, %"class.ncnn::Option", ptr }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ncnn::Extractor" = type { ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.15" = type { i8 }

$_ZN19PoolAllocator_c_apiC2EP18__ncnn_allocator_t = comdat any

$_ZN27UnlockedPoolAllocator_c_apiC2EP18__ncnn_allocator_t = comdat any

$_ZN16DataReader_c_apiC2EP19__ncnn_datareader_t = comdat any

$_ZN25DataReaderFromStdio_c_apiC2EP8_IO_FILEP19__ncnn_datareader_t = comdat any

$_ZN26DataReaderFromMemory_c_apiC2ERPKhP19__ncnn_datareader_t = comdat any

$_ZN28ModelBinFromDataReader_c_apiC2EP17__ncnn_modelbin_tRKN4ncnn10DataReaderE = comdat any

$_ZNSaIN4ncnn3MatEEC2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaIN4ncnn3MatEED2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZN26ModelBinFromMatArray_c_apiC2EP17__ncnn_modelbin_tPKN4ncnn3MatE = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZN11Layer_c_apiC2EP14__ncnn_layer_t = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIPKcSaIS1_EEixEm = comdat any

$_ZN19PoolAllocator_c_apiD2Ev = comdat any

$_ZN19PoolAllocator_c_apiD0Ev = comdat any

$_ZN19PoolAllocator_c_api10fastMallocEm = comdat any

$_ZN19PoolAllocator_c_api8fastFreeEPv = comdat any

$_ZN27UnlockedPoolAllocator_c_apiD2Ev = comdat any

$_ZN27UnlockedPoolAllocator_c_apiD0Ev = comdat any

$_ZN27UnlockedPoolAllocator_c_api10fastMallocEm = comdat any

$_ZN27UnlockedPoolAllocator_c_api8fastFreeEPv = comdat any

$__clang_call_terminate = comdat any

$_ZN16DataReader_c_apiD2Ev = comdat any

$_ZN16DataReader_c_apiD0Ev = comdat any

$_ZNK16DataReader_c_api4scanEPKcPv = comdat any

$_ZNK16DataReader_c_api4readEPvm = comdat any

$_ZN25DataReaderFromStdio_c_apiD2Ev = comdat any

$_ZN25DataReaderFromStdio_c_apiD0Ev = comdat any

$_ZNK25DataReaderFromStdio_c_api4scanEPKcPv = comdat any

$_ZNK25DataReaderFromStdio_c_api4readEPvm = comdat any

$_ZN26DataReaderFromMemory_c_apiD2Ev = comdat any

$_ZN26DataReaderFromMemory_c_apiD0Ev = comdat any

$_ZNK26DataReaderFromMemory_c_api4scanEPKcPv = comdat any

$_ZNK26DataReaderFromMemory_c_api4readEPvm = comdat any

$_ZN28ModelBinFromDataReader_c_apiD2Ev = comdat any

$_ZN28ModelBinFromDataReader_c_apiD0Ev = comdat any

$_ZNK28ModelBinFromDataReader_c_api4loadEii = comdat any

$_ZNK28ModelBinFromDataReader_c_api4loadEiii = comdat any

$_ZNK28ModelBinFromDataReader_c_api4loadEiiii = comdat any

$_ZN26ModelBinFromMatArray_c_apiD2Ev = comdat any

$_ZN26ModelBinFromMatArray_c_apiD0Ev = comdat any

$_ZNK26ModelBinFromMatArray_c_api4loadEii = comdat any

$_ZNK26ModelBinFromMatArray_c_api4loadEiii = comdat any

$_ZNK26ModelBinFromMatArray_c_api4loadEiiii = comdat any

$_ZN11Layer_c_apiD2Ev = comdat any

$_ZN11Layer_c_apiD0Ev = comdat any

$_ZN11Layer_c_api10load_paramERKN4ncnn9ParamDictE = comdat any

$_ZN11Layer_c_api10load_modelERKN4ncnn8ModelBinE = comdat any

$_ZN11Layer_c_api15create_pipelineERKN4ncnn6OptionE = comdat any

$_ZN11Layer_c_api16destroy_pipelineERKN4ncnn6OptionE = comdat any

$_ZNK11Layer_c_api7forwardERKSt6vectorIN4ncnn3MatESaIS2_EERS4_RKNS1_6OptionE = comdat any

$_ZNK11Layer_c_api7forwardERKN4ncnn3MatERS1_RKNS0_6OptionE = comdat any

$_ZNK11Layer_c_api15forward_inplaceERSt6vectorIN4ncnn3MatESaIS2_EERKNS1_6OptionE = comdat any

$_ZNK11Layer_c_api15forward_inplaceERN4ncnn3MatERKNS0_6OptionE = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZNSaIP12__ncnn_mat_tEC2Ev = comdat any

$_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaIP12__ncnn_mat_tED2Ev = comdat any

$_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEixEm = comdat any

$_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev = comdat any

$_ZNSt15__new_allocatorIP12__ncnn_mat_tEC2Ev = comdat any

$_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EED2Ev = comdat any

$_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIP12__ncnn_mat_tEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIP12__ncnn_mat_tEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIP12__ncnn_mat_tE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIP12__ncnn_mat_tE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIP12__ncnn_mat_tEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIP12__ncnn_mat_tEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIP12__ncnn_mat_tE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIP12__ncnn_mat_tED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPP12__ncnn_mat_tmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPP12__ncnn_mat_tmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP12__ncnn_mat_tmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIP12__ncnn_mat_tJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPP12__ncnn_mat_tENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt8__fill_aIPP12__ncnn_mat_tS1_EvT_S3_RKT0_ = comdat any

$_ZSt9__fill_a1IPP12__ncnn_mat_tS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP12__ncnn_mat_tEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIP12__ncnn_mat_tE10deallocateEPS1_m = comdat any

$_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPP12__ncnn_mat_tmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPP12__ncnn_mat_tmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt8_DestroyIPP12__ncnn_mat_tS1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPP12__ncnn_mat_tEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP12__ncnn_mat_tEEvT_S5_ = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN4ncnn3MatEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4ncnn3MatEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN4ncnn3MatEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4ncnn3MatEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZTV19PoolAllocator_c_api = comdat any

$_ZTS19PoolAllocator_c_api = comdat any

$_ZTI19PoolAllocator_c_api = comdat any

$_ZTV27UnlockedPoolAllocator_c_api = comdat any

$_ZTS27UnlockedPoolAllocator_c_api = comdat any

$_ZTI27UnlockedPoolAllocator_c_api = comdat any

$_ZTV16DataReader_c_api = comdat any

$_ZTS16DataReader_c_api = comdat any

$_ZTI16DataReader_c_api = comdat any

$_ZTV25DataReaderFromStdio_c_api = comdat any

$_ZTS25DataReaderFromStdio_c_api = comdat any

$_ZTI25DataReaderFromStdio_c_api = comdat any

$_ZTV26DataReaderFromMemory_c_api = comdat any

$_ZTS26DataReaderFromMemory_c_api = comdat any

$_ZTI26DataReaderFromMemory_c_api = comdat any

$_ZTV28ModelBinFromDataReader_c_api = comdat any

$_ZTS28ModelBinFromDataReader_c_api = comdat any

$_ZTI28ModelBinFromDataReader_c_api = comdat any

$_ZTV26ModelBinFromMatArray_c_api = comdat any

$_ZTS26ModelBinFromMatArray_c_api = comdat any

$_ZTI26ModelBinFromMatArray_c_api = comdat any

$_ZTV11Layer_c_api = comdat any

$_ZTS11Layer_c_api = comdat any

$_ZTI11Layer_c_api = comdat any

@.str = private unnamed_addr constant [6 x i8] c"1.0.0\00", align 1
@_ZTV19PoolAllocator_c_api = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI19PoolAllocator_c_api, ptr @_ZN19PoolAllocator_c_apiD2Ev, ptr @_ZN19PoolAllocator_c_apiD0Ev, ptr @_ZN19PoolAllocator_c_api10fastMallocEm, ptr @_ZN19PoolAllocator_c_api8fastFreeEPv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19PoolAllocator_c_api = linkonce_odr hidden constant [22 x i8] c"19PoolAllocator_c_api\00", comdat, align 1
@_ZTIN4ncnn13PoolAllocatorE = external constant ptr
@_ZTI19PoolAllocator_c_api = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19PoolAllocator_c_api, ptr @_ZTIN4ncnn13PoolAllocatorE }, comdat, align 8
@_ZTV27UnlockedPoolAllocator_c_api = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI27UnlockedPoolAllocator_c_api, ptr @_ZN27UnlockedPoolAllocator_c_apiD2Ev, ptr @_ZN27UnlockedPoolAllocator_c_apiD0Ev, ptr @_ZN27UnlockedPoolAllocator_c_api10fastMallocEm, ptr @_ZN27UnlockedPoolAllocator_c_api8fastFreeEPv] }, comdat, align 8
@_ZTS27UnlockedPoolAllocator_c_api = linkonce_odr hidden constant [30 x i8] c"27UnlockedPoolAllocator_c_api\00", comdat, align 1
@_ZTIN4ncnn21UnlockedPoolAllocatorE = external constant ptr
@_ZTI27UnlockedPoolAllocator_c_api = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27UnlockedPoolAllocator_c_api, ptr @_ZTIN4ncnn21UnlockedPoolAllocatorE }, comdat, align 8
@_ZTV16DataReader_c_api = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16DataReader_c_api, ptr @_ZN16DataReader_c_apiD2Ev, ptr @_ZN16DataReader_c_apiD0Ev, ptr @_ZNK16DataReader_c_api4scanEPKcPv, ptr @_ZNK16DataReader_c_api4readEPvm, ptr @_ZNK4ncnn10DataReader9referenceEmPPKv] }, comdat, align 8
@_ZTS16DataReader_c_api = linkonce_odr hidden constant [19 x i8] c"16DataReader_c_api\00", comdat, align 1
@_ZTIN4ncnn10DataReaderE = external constant ptr
@_ZTI16DataReader_c_api = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16DataReader_c_api, ptr @_ZTIN4ncnn10DataReaderE }, comdat, align 8
@_ZTV25DataReaderFromStdio_c_api = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI25DataReaderFromStdio_c_api, ptr @_ZN25DataReaderFromStdio_c_apiD2Ev, ptr @_ZN25DataReaderFromStdio_c_apiD0Ev, ptr @_ZNK25DataReaderFromStdio_c_api4scanEPKcPv, ptr @_ZNK25DataReaderFromStdio_c_api4readEPvm, ptr @_ZNK4ncnn10DataReader9referenceEmPPKv] }, comdat, align 8
@_ZTS25DataReaderFromStdio_c_api = linkonce_odr hidden constant [28 x i8] c"25DataReaderFromStdio_c_api\00", comdat, align 1
@_ZTIN4ncnn19DataReaderFromStdioE = external constant ptr
@_ZTI25DataReaderFromStdio_c_api = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25DataReaderFromStdio_c_api, ptr @_ZTIN4ncnn19DataReaderFromStdioE }, comdat, align 8
@_ZTV26DataReaderFromMemory_c_api = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI26DataReaderFromMemory_c_api, ptr @_ZN26DataReaderFromMemory_c_apiD2Ev, ptr @_ZN26DataReaderFromMemory_c_apiD0Ev, ptr @_ZNK26DataReaderFromMemory_c_api4scanEPKcPv, ptr @_ZNK26DataReaderFromMemory_c_api4readEPvm, ptr @_ZNK4ncnn20DataReaderFromMemory9referenceEmPPKv] }, comdat, align 8
@_ZTS26DataReaderFromMemory_c_api = linkonce_odr hidden constant [29 x i8] c"26DataReaderFromMemory_c_api\00", comdat, align 1
@_ZTIN4ncnn20DataReaderFromMemoryE = external constant ptr
@_ZTI26DataReaderFromMemory_c_api = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26DataReaderFromMemory_c_api, ptr @_ZTIN4ncnn20DataReaderFromMemoryE }, comdat, align 8
@_ZTV28ModelBinFromDataReader_c_api = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28ModelBinFromDataReader_c_api, ptr @_ZN28ModelBinFromDataReader_c_apiD2Ev, ptr @_ZN28ModelBinFromDataReader_c_apiD0Ev, ptr @_ZNK28ModelBinFromDataReader_c_api4loadEii, ptr @_ZNK28ModelBinFromDataReader_c_api4loadEiii, ptr @_ZNK28ModelBinFromDataReader_c_api4loadEiiii, ptr @_ZNK4ncnn8ModelBin4loadEiiiii] }, comdat, align 8
@_ZTS28ModelBinFromDataReader_c_api = linkonce_odr hidden constant [31 x i8] c"28ModelBinFromDataReader_c_api\00", comdat, align 1
@_ZTIN4ncnn22ModelBinFromDataReaderE = external constant ptr
@_ZTI28ModelBinFromDataReader_c_api = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28ModelBinFromDataReader_c_api, ptr @_ZTIN4ncnn22ModelBinFromDataReaderE }, comdat, align 8
@_ZTV26ModelBinFromMatArray_c_api = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI26ModelBinFromMatArray_c_api, ptr @_ZN26ModelBinFromMatArray_c_apiD2Ev, ptr @_ZN26ModelBinFromMatArray_c_apiD0Ev, ptr @_ZNK26ModelBinFromMatArray_c_api4loadEii, ptr @_ZNK26ModelBinFromMatArray_c_api4loadEiii, ptr @_ZNK26ModelBinFromMatArray_c_api4loadEiiii, ptr @_ZNK4ncnn8ModelBin4loadEiiiii] }, comdat, align 8
@_ZTS26ModelBinFromMatArray_c_api = linkonce_odr hidden constant [29 x i8] c"26ModelBinFromMatArray_c_api\00", comdat, align 1
@_ZTIN4ncnn20ModelBinFromMatArrayE = external constant ptr
@_ZTI26ModelBinFromMatArray_c_api = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26ModelBinFromMatArray_c_api, ptr @_ZTIN4ncnn20ModelBinFromMatArrayE }, comdat, align 8
@_ZTV11Layer_c_api = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI11Layer_c_api, ptr @_ZN11Layer_c_apiD2Ev, ptr @_ZN11Layer_c_apiD0Ev, ptr @_ZN11Layer_c_api10load_paramERKN4ncnn9ParamDictE, ptr @_ZN11Layer_c_api10load_modelERKN4ncnn8ModelBinE, ptr @_ZN11Layer_c_api15create_pipelineERKN4ncnn6OptionE, ptr @_ZN11Layer_c_api16destroy_pipelineERKN4ncnn6OptionE, ptr @_ZNK11Layer_c_api7forwardERKSt6vectorIN4ncnn3MatESaIS2_EERS4_RKNS1_6OptionE, ptr @_ZNK11Layer_c_api7forwardERKN4ncnn3MatERS1_RKNS0_6OptionE, ptr @_ZNK11Layer_c_api15forward_inplaceERSt6vectorIN4ncnn3MatESaIS2_EERKNS1_6OptionE, ptr @_ZNK11Layer_c_api15forward_inplaceERN4ncnn3MatERKNS0_6OptionE] }, comdat, align 8
@_ZTS11Layer_c_api = linkonce_odr hidden constant [14 x i8] c"11Layer_c_api\00", comdat, align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTI11Layer_c_api = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11Layer_c_api, ptr @_ZTIN4ncnn5LayerE }, comdat, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @ncnn_version() #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_allocator_create_pool_allocator() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call noalias ptr @malloc(i64 noundef 24) #12
  store ptr %4, ptr %1, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  %6 = load ptr, ptr %1, align 8
  invoke void @_ZN19PoolAllocator_c_apiC2EP18__ncnn_allocator_t(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
          to label %7 unwind label %15

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %10, i32 0, i32 1
  store ptr @_ZL32__ncnn_PoolAllocator_fast_mallocP18__ncnn_allocator_tm, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %12, i32 0, i32 2
  store ptr @_ZL30__ncnn_PoolAllocator_fast_freeP18__ncnn_allocator_tPv, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  ret ptr %14

15:                                               ; preds = %0
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %2, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %3, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %3, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19PoolAllocator_c_apiC2EP18__ncnn_allocator_t(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn13PoolAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV19PoolAllocator_c_api, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.PoolAllocator_c_api, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL32__ncnn_PoolAllocator_fast_mallocP18__ncnn_allocator_tm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN4ncnn13PoolAllocator10fastMallocEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30__ncnn_PoolAllocator_fast_freeP18__ncnn_allocator_tPv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4ncnn13PoolAllocator8fastFreeEPv(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_allocator_create_unlocked_pool_allocator() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call noalias ptr @malloc(i64 noundef 24) #12
  store ptr %4, ptr %1, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  %6 = load ptr, ptr %1, align 8
  invoke void @_ZN27UnlockedPoolAllocator_c_apiC2EP18__ncnn_allocator_t(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
          to label %7 unwind label %15

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %10, i32 0, i32 1
  store ptr @_ZL40__ncnn_UnlockedPoolAllocator_fast_mallocP18__ncnn_allocator_tm, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %12, i32 0, i32 2
  store ptr @_ZL38__ncnn_UnlockedPoolAllocator_fast_freeP18__ncnn_allocator_tPv, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  ret ptr %14

15:                                               ; preds = %0
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %2, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %3, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %3, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27UnlockedPoolAllocator_c_apiC2EP18__ncnn_allocator_t(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn21UnlockedPoolAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV27UnlockedPoolAllocator_c_api, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.UnlockedPoolAllocator_c_api, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL40__ncnn_UnlockedPoolAllocator_fast_mallocP18__ncnn_allocator_tm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN4ncnn21UnlockedPoolAllocator10fastMallocEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL38__ncnn_UnlockedPoolAllocator_fast_freeP18__ncnn_allocator_tPv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4ncnn21UnlockedPoolAllocator8fastFreeEPv(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_allocator_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %15) #15
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_option_create() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #13
  invoke void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %4 unwind label %5

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #14
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

declare void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_option_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #14
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_option_get_num_threads(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_option_set_num_threads(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_option_get_use_local_pool_allocator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 26
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_option_set_use_local_pool_allocator(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %7, i32 0, i32 26
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_option_set_blob_allocator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_option_set_workspace_allocator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_option_get_use_vulkan_compute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_option_set_use_vulkan_compute(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %0
  ret ptr %4

17:                                               ; No predecessors!
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %2, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %3, align 4
  call void @_ZdlPvm(ptr noundef %4, i64 noundef 72) #14
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %3, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create_1d(i32 noundef %0, ptr noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ null, %19 ]
  store ptr %11, ptr %3, align 8
  store i32 %12, ptr %4, align 4
  store i64 4, ptr %5, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 2
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 3
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 4
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 5
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 6
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 7
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 8
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 9
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 10
  store i64 0, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load i64, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %33, i64 noundef %34, ptr noundef %35)
          to label %36 unwind label %38

36:                                               ; preds = %20
  br label %37

37:                                               ; preds = %36
  ret ptr %11

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 72) #14
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create_2d(i32 noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  br label %24

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %22, %19 ], [ null, %23 ]
  store ptr %14, ptr %4, align 8
  store i32 %15, ptr %5, align 4
  store i32 %16, ptr %6, align 4
  store i64 4, ptr %7, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %4, align 8
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 2
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 3
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 4
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 5
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 6
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 7
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 8
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 9
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 10
  store i64 0, ptr %36, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %6, align 4
  %39 = load i64, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %37, i32 noundef %38, i64 noundef %39, ptr noundef %40)
          to label %41 unwind label %43

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  ret ptr %14

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 72) #14
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %13, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create_3d(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  %17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %26, %23 ], [ null, %27 ]
  store ptr %17, ptr %5, align 8
  store i32 %18, ptr %6, align 4
  store i32 %19, ptr %7, align 4
  store i32 %20, ptr %8, align 4
  store i64 4, ptr %9, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 2
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 3
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 4
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 5
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 6
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 7
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 8
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 9
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 10
  store i64 0, ptr %40, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = load i64, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %41, i32 noundef %42, i32 noundef %43, i64 noundef %44, ptr noundef %45)
          to label %46 unwind label %48

46:                                               ; preds = %28
  br label %47

47:                                               ; preds = %46
  ret ptr %17

48:                                               ; preds = %28
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %15, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %16, align 4
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 72) #14
  br label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %16, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create_4d(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %13, align 4
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store ptr %4, ptr %17, align 8
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %15, align 4
  %24 = load i32, ptr %16, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %5
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  br label %32

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %30, %27 ], [ null, %31 ]
  store ptr %20, ptr %6, align 8
  store i32 %21, ptr %7, align 4
  store i32 %22, ptr %8, align 4
  store i32 %23, ptr %9, align 4
  store i32 %24, ptr %10, align 4
  store i64 4, ptr %11, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 2
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 3
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 4
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 5
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 6
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 7
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 8
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 9
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 10
  store i64 0, ptr %44, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %10, align 4
  %49 = load i64, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i64 noundef %49, ptr noundef %50)
          to label %51 unwind label %53

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51
  ret ptr %20

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %18, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %19, align 4
  call void @_ZdlPvm(ptr noundef %20, i64 noundef 72) #14
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr %19, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create_external_1d(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  br label %24

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %22, %19 ], [ null, %23 ]
  store ptr %14, ptr %4, align 8
  store i32 %15, ptr %5, align 4
  store ptr %16, ptr %6, align 8
  store i64 4, ptr %7, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 1
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 2
  %30 = load i64, ptr %7, align 8
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 3
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 4
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 5
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 6
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 7
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 8
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 9
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 10
  store i64 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %24
  ret ptr %14

45:                                               ; No predecessors!
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %12, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 72) #14
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %13, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create_external_2d(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %26, %23 ], [ null, %27 ]
  store ptr %17, ptr %5, align 8
  store i32 %18, ptr %6, align 4
  store i32 %19, ptr %7, align 4
  store ptr %20, ptr %8, align 8
  store i64 4, ptr %9, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 1
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 2
  %34 = load i64, ptr %9, align 8
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 3
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 4
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 5
  store i32 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 6
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 7
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 8
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 9
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 6
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 7
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = mul i64 %47, %50
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 10
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %28
  ret ptr %17

54:                                               ; No predecessors!
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 72) #14
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %16, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create_external_3d(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store i32 %0, ptr %15, align 4
  store i32 %1, ptr %16, align 4
  store i32 %2, ptr %17, align 4
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %23 = load i32, ptr %15, align 4
  %24 = load i32, ptr %16, align 4
  %25 = load i32, ptr %17, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ null, %33 ]
  store ptr %22, ptr %8, align 8
  store i32 %23, ptr %9, align 4
  store i32 %24, ptr %10, align 4
  store i32 %25, ptr %11, align 4
  store ptr %26, ptr %12, align 8
  store i64 4, ptr %13, align 8
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %12, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 2
  %40 = load i64, ptr %13, align 8
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 4
  %43 = load ptr, ptr %14, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 5
  store i32 3, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 6
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %45, align 4
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 7
  %48 = load i32, ptr %10, align 4
  store i32 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 8
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 9
  %51 = load i32, ptr %11, align 4
  store i32 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 7
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = mul i64 %54, %57
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = mul i64 %58, %60
  store i64 %61, ptr %6, align 8
  store i32 16, ptr %7, align 4
  %62 = load i64, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = add i64 %62, %64
  %66 = sub i64 %65, 1
  %67 = load i32, ptr %7, align 4
  %68 = sub nsw i32 0, %67
  %69 = sext i32 %68 to i64
  %70 = and i64 %66, %69
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = udiv i64 %70, %72
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 10
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %34
  ret ptr %22

76:                                               ; No predecessors!
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %20, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %21, align 4
  call void @_ZdlPvm(ptr noundef %22, i64 noundef 72) #14
  br label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %20, align 8
  %82 = load i32, ptr %21, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create_external_4d(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store i32 %0, ptr %17, align 4
  store i32 %1, ptr %18, align 4
  store i32 %2, ptr %19, align 4
  store i32 %3, ptr %20, align 4
  store ptr %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  %25 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %26 = load i32, ptr %17, align 4
  %27 = load i32, ptr %18, align 4
  %28 = load i32, ptr %19, align 4
  %29 = load i32, ptr %20, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %6
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %6
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %36, %33 ], [ null, %37 ]
  store ptr %25, ptr %9, align 8
  store i32 %26, ptr %10, align 4
  store i32 %27, ptr %11, align 4
  store i32 %28, ptr %12, align 4
  store i32 %29, ptr %13, align 4
  store ptr %30, ptr %14, align 8
  store i64 4, ptr %15, align 8
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %14, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 1
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 2
  %44 = load i64, ptr %15, align 8
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 3
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %47 = load ptr, ptr %16, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 5
  store i32 4, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 6
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %49, align 4
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 7
  %52 = load i32, ptr %11, align 4
  store i32 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 8
  %54 = load i32, ptr %12, align 4
  store i32 %54, ptr %53, align 4
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 9
  %56 = load i32, ptr %13, align 4
  store i32 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 6
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 7
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = mul i64 %59, %62
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 8
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 %63, %66
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %67, %69
  store i64 %70, ptr %7, align 8
  store i32 16, ptr %8, align 4
  %71 = load i64, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = add i64 %71, %73
  %75 = sub i64 %74, 1
  %76 = load i32, ptr %8, align 4
  %77 = sub nsw i32 0, %76
  %78 = sext i32 %77 to i64
  %79 = and i64 %75, %78
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = udiv i64 %79, %81
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 10
  store i64 %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %38
  ret ptr %25

85:                                               ; No predecessors!
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %23, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %24, align 4
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 72) #14
  br label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %23, align 8
  %91 = load i32, ptr %24, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create_1d_elem(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %17 = load i32, ptr %10, align 4
  %18 = load i64, ptr %11, align 8
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %25, %22 ], [ null, %26 ]
  store ptr %16, ptr %5, align 8
  store i32 %17, ptr %6, align 4
  store i64 %18, ptr %7, align 8
  store i32 %19, ptr %8, align 4
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 2
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 3
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 4
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 5
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 6
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 7
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 8
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 9
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 10
  store i64 0, ptr %39, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load i64, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %40, i64 noundef %41, i32 noundef %42, ptr noundef %43)
          to label %44 unwind label %46

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44
  ret ptr %16

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %14, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %15, align 4
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 72) #14
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %15, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create_2d_elem(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %12, align 4
  store i32 %1, ptr %13, align 4
  store i64 %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %13, align 4
  %22 = load i64, ptr %14, align 8
  %23 = load i32, ptr %15, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  br label %31

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %29, %26 ], [ null, %30 ]
  store ptr %19, ptr %6, align 8
  store i32 %20, ptr %7, align 4
  store i32 %21, ptr %8, align 4
  store i64 %22, ptr %9, align 8
  store i32 %23, ptr %10, align 4
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %6, align 8
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 2
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 3
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 4
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 5
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 6
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 7
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 8
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 9
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 10
  store i64 0, ptr %43, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %8, align 4
  %46 = load i64, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %11, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %44, i32 noundef %45, i64 noundef %46, i32 noundef %47, ptr noundef %48)
          to label %49 unwind label %51

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49
  ret ptr %19

51:                                               ; preds = %31
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %17, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %19, i64 noundef 72) #14
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %17, align 8
  %57 = load i32, ptr %18, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create_3d_elem(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store i32 %0, ptr %14, align 4
  store i32 %1, ptr %15, align 4
  store i32 %2, ptr %16, align 4
  store i64 %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr %16, align 4
  %26 = load i64, ptr %17, align 8
  %27 = load i32, ptr %18, align 4
  %28 = load ptr, ptr %19, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %6
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  br label %35

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ null, %34 ]
  store ptr %22, ptr %7, align 8
  store i32 %23, ptr %8, align 4
  store i32 %24, ptr %9, align 4
  store i32 %25, ptr %10, align 4
  store i64 %26, ptr %11, align 8
  store i32 %27, ptr %12, align 4
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %7, align 8
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 2
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 3
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 4
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 5
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 6
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 7
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 8
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 9
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 10
  store i64 0, ptr %47, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %10, align 4
  %51 = load i64, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %13, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %48, i32 noundef %49, i32 noundef %50, i64 noundef %51, i32 noundef %52, ptr noundef %53)
          to label %54 unwind label %56

54:                                               ; preds = %35
  br label %55

55:                                               ; preds = %54
  ret ptr %22

56:                                               ; preds = %35
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %20, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %21, align 4
  call void @_ZdlPvm(ptr noundef %22, i64 noundef 72) #14
  br label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %20, align 8
  %62 = load i32, ptr %21, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create_4d_elem(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store i32 %0, ptr %16, align 4
  store i32 %1, ptr %17, align 4
  store i32 %2, ptr %18, align 4
  store i32 %3, ptr %19, align 4
  store i64 %4, ptr %20, align 8
  store i32 %5, ptr %21, align 4
  store ptr %6, ptr %22, align 8
  %25 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr %18, align 4
  %29 = load i32, ptr %19, align 4
  %30 = load i64, ptr %20, align 8
  %31 = load i32, ptr %21, align 4
  %32 = load ptr, ptr %22, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %7
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  br label %39

38:                                               ; preds = %7
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %37, %34 ], [ null, %38 ]
  store ptr %25, ptr %8, align 8
  store i32 %26, ptr %9, align 4
  store i32 %27, ptr %10, align 4
  store i32 %28, ptr %11, align 4
  store i32 %29, ptr %12, align 4
  store i64 %30, ptr %13, align 8
  store i32 %31, ptr %14, align 4
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %8, align 8
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 1
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 2
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 3
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 4
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 5
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 6
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 7
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 8
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 9
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 10
  store i64 0, ptr %51, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %12, align 4
  %56 = load i64, ptr %13, align 8
  %57 = load i32, ptr %14, align 4
  %58 = load ptr, ptr %15, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i64 noundef %56, i32 noundef %57, ptr noundef %58)
          to label %59 unwind label %61

59:                                               ; preds = %39
  br label %60

60:                                               ; preds = %59
  ret ptr %25

61:                                               ; preds = %39
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %23, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %24, align 4
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 72) #14
  br label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %23, align 8
  %67 = load i32, ptr %24, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create_external_1d_elem(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %12, align 4
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load i64, ptr %14, align 8
  %23 = load i32, ptr %15, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  br label %31

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %29, %26 ], [ null, %30 ]
  store ptr %19, ptr %6, align 8
  store i32 %20, ptr %7, align 4
  store ptr %21, ptr %8, align 8
  store i64 %22, ptr %9, align 8
  store i32 %23, ptr %10, align 4
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 1
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 2
  %37 = load i64, ptr %9, align 8
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 3
  %39 = load i32, ptr %10, align 4
  store i32 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 4
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 5
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 6
  %44 = load i32, ptr %7, align 4
  store i32 %44, ptr %43, align 4
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 7
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 8
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 9
  store i32 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 10
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %31
  ret ptr %19

53:                                               ; No predecessors!
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %17, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %19, i64 noundef 72) #14
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %17, align 8
  %59 = load i32, ptr %18, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create_external_2d_elem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store i32 %0, ptr %14, align 4
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store i64 %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %15, align 4
  %25 = load ptr, ptr %16, align 8
  %26 = load i64, ptr %17, align 8
  %27 = load i32, ptr %18, align 4
  %28 = load ptr, ptr %19, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %6
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  br label %35

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ null, %34 ]
  store ptr %22, ptr %7, align 8
  store i32 %23, ptr %8, align 4
  store i32 %24, ptr %9, align 4
  store ptr %25, ptr %10, align 8
  store i64 %26, ptr %11, align 8
  store i32 %27, ptr %12, align 4
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 1
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 2
  %41 = load i64, ptr %11, align 8
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 3
  %43 = load i32, ptr %12, align 4
  store i32 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 4
  %45 = load ptr, ptr %13, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 5
  store i32 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 6
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %47, align 4
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 7
  %50 = load i32, ptr %9, align 4
  store i32 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 8
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 9
  store i32 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 6
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = mul i64 %55, %58
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 10
  store i64 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %35
  ret ptr %22

62:                                               ; No predecessors!
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %20, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %21, align 4
  call void @_ZdlPvm(ptr noundef %22, i64 noundef 72) #14
  br label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %20, align 8
  %68 = load i32, ptr %21, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create_external_3d_elem(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store i32 %0, ptr %18, align 4
  store i32 %1, ptr %19, align 4
  store i32 %2, ptr %20, align 4
  store ptr %3, ptr %21, align 8
  store i64 %4, ptr %22, align 8
  store i32 %5, ptr %23, align 4
  store ptr %6, ptr %24, align 8
  %27 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %28 = load i32, ptr %18, align 4
  %29 = load i32, ptr %19, align 4
  %30 = load i32, ptr %20, align 4
  %31 = load ptr, ptr %21, align 8
  %32 = load i64, ptr %22, align 8
  %33 = load i32, ptr %23, align 4
  %34 = load ptr, ptr %24, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %7
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  br label %41

40:                                               ; preds = %7
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi ptr [ %39, %36 ], [ null, %40 ]
  store ptr %27, ptr %10, align 8
  store i32 %28, ptr %11, align 4
  store i32 %29, ptr %12, align 4
  store i32 %30, ptr %13, align 4
  store ptr %31, ptr %14, align 8
  store i64 %32, ptr %15, align 8
  store i32 %33, ptr %16, align 4
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %14, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 1
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 2
  %47 = load i64, ptr %15, align 8
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 3
  %49 = load i32, ptr %16, align 4
  store i32 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 4
  %51 = load ptr, ptr %17, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 5
  store i32 3, ptr %52, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 6
  %54 = load i32, ptr %11, align 4
  store i32 %54, ptr %53, align 4
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 7
  %56 = load i32, ptr %12, align 4
  store i32 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 8
  store i32 1, ptr %57, align 4
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %59 = load i32, ptr %13, align 4
  store i32 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 6
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 7
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = mul i64 %62, %65
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = mul i64 %66, %68
  store i64 %69, ptr %8, align 8
  store i32 16, ptr %9, align 4
  %70 = load i64, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = add i64 %70, %72
  %74 = sub i64 %73, 1
  %75 = load i32, ptr %9, align 4
  %76 = sub nsw i32 0, %75
  %77 = sext i32 %76 to i64
  %78 = and i64 %74, %77
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = udiv i64 %78, %80
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 10
  store i64 %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %41
  ret ptr %27

84:                                               ; No predecessors!
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %25, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %26, align 4
  call void @_ZdlPvm(ptr noundef %27, i64 noundef 72) #14
  br label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %25, align 8
  %90 = load i32, ptr %26, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create_external_4d_elem(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store i32 %0, ptr %20, align 4
  store i32 %1, ptr %21, align 4
  store i32 %2, ptr %22, align 4
  store i32 %3, ptr %23, align 4
  store ptr %4, ptr %24, align 8
  store i64 %5, ptr %25, align 8
  store i32 %6, ptr %26, align 4
  store ptr %7, ptr %27, align 8
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %31 = load i32, ptr %20, align 4
  %32 = load i32, ptr %21, align 4
  %33 = load i32, ptr %22, align 4
  %34 = load i32, ptr %23, align 4
  %35 = load ptr, ptr %24, align 8
  %36 = load i64, ptr %25, align 8
  %37 = load i32, ptr %26, align 4
  %38 = load ptr, ptr %27, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %8
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  br label %45

44:                                               ; preds = %8
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi ptr [ %43, %40 ], [ null, %44 ]
  store ptr %30, ptr %11, align 8
  store i32 %31, ptr %12, align 4
  store i32 %32, ptr %13, align 4
  store i32 %33, ptr %14, align 4
  store i32 %34, ptr %15, align 4
  store ptr %35, ptr %16, align 8
  store i64 %36, ptr %17, align 8
  store i32 %37, ptr %18, align 4
  store ptr %46, ptr %19, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %16, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 1
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 2
  %51 = load i64, ptr %17, align 8
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 3
  %53 = load i32, ptr %18, align 4
  store i32 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 4
  %55 = load ptr, ptr %19, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 5
  store i32 4, ptr %56, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 6
  %58 = load i32, ptr %12, align 4
  store i32 %58, ptr %57, align 4
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 7
  %60 = load i32, ptr %13, align 4
  store i32 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 8
  %62 = load i32, ptr %14, align 4
  store i32 %62, ptr %61, align 4
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 9
  %64 = load i32, ptr %15, align 4
  store i32 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 6
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 7
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = mul i64 %67, %70
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 8
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 %71, %74
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = mul i64 %75, %77
  store i64 %78, ptr %9, align 8
  store i32 16, ptr %10, align 4
  %79 = load i64, ptr %9, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = add i64 %79, %81
  %83 = sub i64 %82, 1
  %84 = load i32, ptr %10, align 4
  %85 = sub nsw i32 0, %84
  %86 = sext i32 %85 to i64
  %87 = and i64 %83, %86
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = udiv i64 %87, %89
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  store i64 %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %45
  ret ptr %30

93:                                               ; No predecessors!
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %28, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %29, align 4
  call void @_ZdlPvm(ptr noundef %30, i64 noundef 72) #14
  br label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %28, align 8
  %99 = load i32, ptr %29, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_mat_destroy(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %57, label %10

10:                                               ; preds = %1
  store ptr %8, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %43

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store i32 -1, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = atomicrmw add ptr %18, i32 %19 acq_rel, align 4
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %43

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
          to label %34 unwind label %53

34:                                               ; preds = %27
  br label %42

35:                                               ; preds = %23
  %36 = load ptr, ptr %12, align 8
  store ptr %36, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %40) #15
  br label %41

41:                                               ; preds = %39, %35
  br label %42

42:                                               ; preds = %41, %34
  br label %43

43:                                               ; preds = %42, %16, %10
  store ptr null, ptr %12, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 2
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 3
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 5
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 6
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 7
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 8
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 9
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 10
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 1
  store ptr null, ptr %52, align 8
  br label %56

53:                                               ; preds = %27
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #16
  unreachable

56:                                               ; preds = %43
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 72) #14
  br label %57

57:                                               ; preds = %56, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_mat_fill_float(ptr noundef %0, float noundef nofpclass(nan inf) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  store ptr %0, ptr %9, align 8
  store float %1, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load float, ptr %10, align 4
  store ptr %11, ptr %4, align 8
  store float %12, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 10
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %13, align 8
  store ptr %22, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %27, %2
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load float, ptr %5, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds float, ptr %29, i32 1
  store ptr %30, ptr %7, align 8
  store float %28, ptr %29, align 4
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %23, !llvm.loop !4

33:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_clone(ptr noundef %0, ptr noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ null, %15 ]
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %16
  ret ptr %7

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 72) #14
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_reshape_1d(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ %17, %14 ], [ null, %18 ]
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %11, ptr noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %19
  ret ptr %9

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 72) #14
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_reshape_2d(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ null, %21 ]
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %13, i32 noundef %14, ptr noundef %23)
          to label %24 unwind label %25

24:                                               ; preds = %22
  ret ptr %11

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 72) #14
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_reshape_3d(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %25
  ret ptr %13

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 72) #14
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_reshape_4d(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %26, %23 ], [ null, %27 ]
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %28
  ret ptr %15

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %13, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %14, align 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 72) #14
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %14, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_mat_get_dims(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_mat_get_w(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_mat_get_h(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_mat_get_d(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_mat_get_c(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @ncnn_mat_get_elemsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_mat_get_elempack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @ncnn_mat_get_cstep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @ncnn_mat_get_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_get_channel_data(ptr noundef %0, i32 noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %27, align 8
  store i32 %1, ptr %28, align 4
  %30 = load ptr, ptr %27, align 8
  %31 = load i32, ptr %28, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  store ptr %29, ptr %22, align 8, !noalias !6
  store ptr %30, ptr %23, align 8, !noalias !6
  store i32 %31, ptr %24, align 4, !noalias !6
  %32 = load ptr, ptr %23, align 8, !noalias !6
  store i1 false, ptr %25, align 1, !noalias !6
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 8
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 10
  %41 = load i64, ptr %40, align 8
  %42 = load i32, ptr %24, align 4, !noalias !6
  %43 = sext i32 %42 to i64
  %44 = mul i64 %41, %43
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %44, %46
  %48 = getelementptr inbounds i8, ptr %39, i64 %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  store ptr %29, ptr %14, align 8, !noalias !6
  store i32 %34, ptr %15, align 4, !noalias !6
  store i32 %36, ptr %16, align 4, !noalias !6
  store i32 %38, ptr %17, align 4, !noalias !6
  store ptr %48, ptr %18, align 8, !noalias !6
  store i64 %50, ptr %19, align 8, !noalias !6
  store i32 %52, ptr %20, align 4, !noalias !6
  store ptr %54, ptr %21, align 8, !noalias !6
  %55 = load ptr, ptr %14, align 8, !noalias !6
  %56 = load ptr, ptr %18, align 8, !noalias !6
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 1
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 2
  %59 = load i64, ptr %19, align 8, !noalias !6
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 3
  %61 = load i32, ptr %20, align 4, !noalias !6
  store i32 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 4
  %63 = load ptr, ptr %21, align 8, !noalias !6
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 5
  store i32 3, ptr %64, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 6
  %66 = load i32, ptr %15, align 4, !noalias !6
  store i32 %66, ptr %65, align 4
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 7
  %68 = load i32, ptr %16, align 4, !noalias !6
  store i32 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 8
  store i32 1, ptr %69, align 4
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 9
  %71 = load i32, ptr %17, align 4, !noalias !6
  store i32 %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 6
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 7
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = mul i64 %74, %77
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = mul i64 %78, %80
  store i64 %81, ptr %11, align 8
  store i32 16, ptr %12, align 4
  %82 = load i64, ptr %11, align 8
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = add i64 %82, %84
  %86 = sub i64 %85, 1
  %87 = load i32, ptr %12, align 4
  %88 = sub nsw i32 0, %87
  %89 = sext i32 %88 to i64
  %90 = and i64 %86, %89
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = udiv i64 %90, %92
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 10
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 5
  %96 = load i32, ptr %95, align 8
  %97 = sub nsw i32 %96, 1
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 5
  store i32 %97, ptr %98, align 8, !alias.scope !6
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 5
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %102, label %111

102:                                              ; preds = %2
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 6
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 7
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = mul i64 %105, %108
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 10
  store i64 %109, ptr %110, align 8, !alias.scope !6
  br label %111

111:                                              ; preds = %102, %2
  store i1 true, ptr %25, align 1, !noalias !6
  %112 = load i1, ptr %25, align 1, !noalias !6
  br i1 %112, label %160, label %113

113:                                              ; preds = %111
  store ptr %29, ptr %13, align 8, !noalias !6
  %114 = load ptr, ptr %13, align 8, !noalias !6
  store ptr %114, ptr %8, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %146

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  store i32 -1, ptr %9, align 4
  %122 = load i32, ptr %9, align 4
  %123 = atomicrmw add ptr %121, i32 %122 acq_rel, align 4
  store i32 %123, ptr %10, align 4
  %124 = load i32, ptr %10, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %146

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %115, align 8
  %134 = load ptr, ptr %132, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 3
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %133)
          to label %137 unwind label %156

137:                                              ; preds = %130
  br label %145

138:                                              ; preds = %126
  %139 = load ptr, ptr %115, align 8
  store ptr %139, ptr %3, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %143) #15
  br label %144

144:                                              ; preds = %142, %138
  br label %145

145:                                              ; preds = %144, %137
  br label %146

146:                                              ; preds = %145, %119, %113
  store ptr null, ptr %115, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 2
  store i64 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 3
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 5
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 6
  store i32 0, ptr %150, align 4
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 7
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 8
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 9
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 10
  store i64 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 1
  store ptr null, ptr %155, align 8
  br label %159

156:                                              ; preds = %130
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #16
  unreachable

159:                                              ; preds = %146
  br label %160

160:                                              ; preds = %159, %111
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  store ptr %29, ptr %26, align 8
  %163 = load ptr, ptr %26, align 8
  store ptr %163, ptr %5, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %195

168:                                              ; preds = %160
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  store i32 -1, ptr %6, align 4
  %171 = load i32, ptr %6, align 4
  %172 = atomicrmw add ptr %170, i32 %171 acq_rel, align 4
  store i32 %172, ptr %7, align 4
  %173 = load i32, ptr %7, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %195

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %187

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %164, align 8
  %183 = load ptr, ptr %181, align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 3
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef %182)
          to label %186 unwind label %205

186:                                              ; preds = %179
  br label %194

187:                                              ; preds = %175
  %188 = load ptr, ptr %164, align 8
  store ptr %188, ptr %4, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %192) #15
  br label %193

193:                                              ; preds = %191, %187
  br label %194

194:                                              ; preds = %193, %186
  br label %195

195:                                              ; preds = %194, %168, %160
  store ptr null, ptr %164, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 2
  store i64 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 3
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 5
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 6
  store i32 0, ptr %199, align 4
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 7
  store i32 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 8
  store i32 0, ptr %201, align 4
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 9
  store i32 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 10
  store i64 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 1
  store ptr null, ptr %204, align 8
  br label %208

205:                                              ; preds = %179
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #16
  unreachable

208:                                              ; preds = %195
  ret ptr %162
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_from_pixels(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %26, %23 ], [ null, %27 ]
  invoke void @_ZN4ncnn3Mat11from_pixelsEPKhiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %28
  ret ptr %15

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %13, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %14, align 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 72) #14
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %14, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_ZN4ncnn3Mat11from_pixelsEPKhiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_from_pixels_resize(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load ptr, ptr %16, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %8
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ null, %33 ]
  invoke void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %35)
          to label %36 unwind label %37

36:                                               ; preds = %34
  ret ptr %19

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %17, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %19, i64 noundef 72) #14
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %17, align 8
  %43 = load i32, ptr %18, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

declare void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_from_pixels_roi(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #1 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %18, align 4
  %32 = load i32, ptr %19, align 4
  %33 = load ptr, ptr %20, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %10
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  br label %40

39:                                               ; preds = %10
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ %38, %35 ], [ null, %39 ]
  invoke void @_ZN4ncnn3Mat15from_pixels_roiEPKhiiiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %41)
          to label %42 unwind label %43

42:                                               ; preds = %40
  ret ptr %23

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %21, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %22, align 4
  call void @_ZdlPvm(ptr noundef %23, i64 noundef 72) #14
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %21, align 8
  %49 = load i32, ptr %22, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

declare void @_ZN4ncnn3Mat15from_pixels_roiEPKhiiiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_from_pixels_roi_resize(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) #1 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store ptr %11, ptr %24, align 8
  %27 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr %18, align 4
  %34 = load i32, ptr %19, align 4
  %35 = load i32, ptr %20, align 4
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %22, align 4
  %38 = load i32, ptr %23, align 4
  %39 = load ptr, ptr %24, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %12
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  br label %46

45:                                               ; preds = %12
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi ptr [ %44, %41 ], [ null, %45 ]
  invoke void @_ZN4ncnn3Mat22from_pixels_roi_resizeEPKhiiiiiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  ret ptr %27

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %25, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %26, align 4
  call void @_ZdlPvm(ptr noundef %27, i64 noundef 72) #14
  br label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %25, align 8
  %55 = load i32, ptr %26, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

declare void @_ZN4ncnn3Mat22from_pixels_roi_resizeEPKhiiiiiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_mat_to_pixels(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @_ZNK4ncnn3Mat9to_pixelsEPhii(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

declare void @_ZNK4ncnn3Mat9to_pixelsEPhii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_mat_to_pixels_resize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  call void @_ZNK4ncnn3Mat16to_pixels_resizeEPhiiii(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

declare void @_ZNK4ncnn3Mat16to_pixels_resizeEPhiiii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_mat_substract_mean_normalize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4ncnn3Mat24substract_mean_normalizeEPKfS2_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

declare void @_ZN4ncnn3Mat24substract_mean_normalizeEPKfS2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_convert_packing(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store i32 %2, ptr %23, align 4
  store ptr %3, ptr %24, align 8
  store ptr %25, ptr %20, align 8
  %28 = load ptr, ptr %20, align 8
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 2
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 3
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 4
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 5
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 6
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 7
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 8
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 9
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 10
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = load i32, ptr %23, align 4
  %41 = load ptr, ptr %24, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %42 unwind label %146

42:                                               ; preds = %4
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
          to label %44 unwind label %146

44:                                               ; preds = %42
  store ptr %43, ptr %16, align 8
  store ptr %25, ptr %17, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 1
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %48, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 2
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %52, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 3
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %56, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 4
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %60, align 8
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 5
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %64, align 8
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 6
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %68, align 4
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 7
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %72, align 8
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 8
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %76, align 4
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 9
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %80, align 8
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 10
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 10
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %84, align 8
  store ptr %45, ptr %5, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %44
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  store i32 1, ptr %6, align 4
  %95 = load i32, ptr %6, align 4
  %96 = atomicrmw add ptr %94, i32 %95 acq_rel, align 4
  store i32 %96, ptr %7, align 4
  br label %97

97:                                               ; preds = %92, %44
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %22, align 8
  store ptr %43, ptr %99, align 8
  store ptr %25, ptr %19, align 8
  %100 = load ptr, ptr %19, align 8
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %132

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  store i32 -1, ptr %11, align 4
  %108 = load i32, ptr %11, align 4
  %109 = atomicrmw add ptr %107, i32 %108 acq_rel, align 4
  store i32 %109, ptr %12, align 4
  %110 = load i32, ptr %12, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %132

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %101, align 8
  %120 = load ptr, ptr %118, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 3
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %119)
          to label %123 unwind label %142

123:                                              ; preds = %116
  br label %131

124:                                              ; preds = %112
  %125 = load ptr, ptr %101, align 8
  store ptr %125, ptr %9, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %129) #15
  br label %130

130:                                              ; preds = %128, %124
  br label %131

131:                                              ; preds = %130, %123
  br label %132

132:                                              ; preds = %131, %105, %98
  store ptr null, ptr %101, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 2
  store i64 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 3
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 5
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 6
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 7
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 8
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 9
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 10
  store i64 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 1
  store ptr null, ptr %141, align 8
  br label %145

142:                                              ; preds = %116
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #16
  unreachable

145:                                              ; preds = %132
  ret void

146:                                              ; preds = %42, %4
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %26, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %27, align 4
  br label %154

150:                                              ; No predecessors!
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %26, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %27, align 4
  call void @_ZdlPvm(ptr noundef %43, i64 noundef 72) #14
  br label %154

154:                                              ; preds = %150, %146
  store ptr %25, ptr %18, align 8
  %155 = load ptr, ptr %18, align 8
  store ptr %155, ptr %13, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %187

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  store i32 -1, ptr %14, align 4
  %163 = load i32, ptr %14, align 4
  %164 = atomicrmw add ptr %162, i32 %163 acq_rel, align 4
  store i32 %164, ptr %15, align 4
  %165 = load i32, ptr %15, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %187

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %179

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %156, align 8
  %175 = load ptr, ptr %173, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 3
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef %174)
          to label %178 unwind label %197

178:                                              ; preds = %171
  br label %186

179:                                              ; preds = %167
  %180 = load ptr, ptr %156, align 8
  store ptr %180, ptr %8, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %184) #15
  br label %185

185:                                              ; preds = %183, %179
  br label %186

186:                                              ; preds = %185, %178
  br label %187

187:                                              ; preds = %186, %160, %154
  store ptr null, ptr %156, align 8
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 2
  store i64 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 3
  store i32 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 5
  store i32 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 6
  store i32 0, ptr %191, align 4
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 7
  store i32 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 8
  store i32 0, ptr %193, align 4
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 9
  store i32 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 10
  store i64 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 1
  store ptr null, ptr %196, align 8
  br label %200

197:                                              ; preds = %171
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #16
  unreachable

200:                                              ; preds = %187
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %26, align 8
  %203 = load i32, ptr %27, align 4
  %204 = insertvalue { ptr, i32 } poison, ptr %202, 0
  %205 = insertvalue { ptr, i32 } %204, i32 %203, 1
  resume { ptr, i32 } %205
}

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_flatten(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  store ptr %23, ptr %19, align 8
  %26 = load ptr, ptr %19, align 8
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 2
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 3
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 4
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 5
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 6
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 7
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 8
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 9
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 10
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = load ptr, ptr %22, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %39 unwind label %143

39:                                               ; preds = %3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
          to label %41 unwind label %143

41:                                               ; preds = %39
  store ptr %40, ptr %15, align 8
  store ptr %23, ptr %16, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 1
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %45, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 2
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %49, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 3
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %53, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 4
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %57, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 5
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %61, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 6
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %65, align 4
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 7
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %69, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %73, align 4
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 9
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %77, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 10
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 10
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %81, align 8
  store ptr %42, ptr %4, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %41
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  store i32 1, ptr %5, align 4
  %92 = load i32, ptr %5, align 4
  %93 = atomicrmw add ptr %91, i32 %92 acq_rel, align 4
  store i32 %93, ptr %6, align 4
  br label %94

94:                                               ; preds = %89, %41
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %21, align 8
  store ptr %40, ptr %96, align 8
  store ptr %23, ptr %18, align 8
  %97 = load ptr, ptr %18, align 8
  store ptr %97, ptr %9, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %129

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  store i32 -1, ptr %10, align 4
  %105 = load i32, ptr %10, align 4
  %106 = atomicrmw add ptr %104, i32 %105 acq_rel, align 4
  store i32 %106, ptr %11, align 4
  %107 = load i32, ptr %11, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %129

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %98, align 8
  %117 = load ptr, ptr %115, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 3
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %116)
          to label %120 unwind label %139

120:                                              ; preds = %113
  br label %128

121:                                              ; preds = %109
  %122 = load ptr, ptr %98, align 8
  store ptr %122, ptr %8, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %126) #15
  br label %127

127:                                              ; preds = %125, %121
  br label %128

128:                                              ; preds = %127, %120
  br label %129

129:                                              ; preds = %128, %102, %95
  store ptr null, ptr %98, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 2
  store i64 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 3
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 5
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 6
  store i32 0, ptr %133, align 4
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 7
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 8
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 9
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 10
  store i64 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 1
  store ptr null, ptr %138, align 8
  br label %142

139:                                              ; preds = %113
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #16
  unreachable

142:                                              ; preds = %129
  ret void

143:                                              ; preds = %39, %3
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %24, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %25, align 4
  br label %151

147:                                              ; No predecessors!
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %24, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %25, align 4
  call void @_ZdlPvm(ptr noundef %40, i64 noundef 72) #14
  br label %151

151:                                              ; preds = %147, %143
  store ptr %23, ptr %17, align 8
  %152 = load ptr, ptr %17, align 8
  store ptr %152, ptr %12, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %184

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  store i32 -1, ptr %13, align 4
  %160 = load i32, ptr %13, align 4
  %161 = atomicrmw add ptr %159, i32 %160 acq_rel, align 4
  store i32 %161, ptr %14, align 4
  %162 = load i32, ptr %14, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %184

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %176

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %153, align 8
  %172 = load ptr, ptr %170, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 3
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef %171)
          to label %175 unwind label %194

175:                                              ; preds = %168
  br label %183

176:                                              ; preds = %164
  %177 = load ptr, ptr %153, align 8
  store ptr %177, ptr %7, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %181) #15
  br label %182

182:                                              ; preds = %180, %176
  br label %183

183:                                              ; preds = %182, %175
  br label %184

184:                                              ; preds = %183, %157, %151
  store ptr null, ptr %153, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 2
  store i64 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 3
  store i32 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 5
  store i32 0, ptr %187, align 8
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 6
  store i32 0, ptr %188, align 4
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 7
  store i32 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 8
  store i32 0, ptr %190, align 4
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 9
  store i32 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 10
  store i64 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 1
  store ptr null, ptr %193, align 8
  br label %197

194:                                              ; preds = %168
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #16
  unreachable

197:                                              ; preds = %184
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %24, align 8
  %200 = load i32, ptr %25, align 4
  %201 = insertvalue { ptr, i32 } poison, ptr %199, 0
  %202 = insertvalue { ptr, i32 } %201, i32 %200, 1
  resume { ptr, i32 } %202
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @ncnn_blob_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_blob_get_producer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_blob_get_consumer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_blob_get_shape(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %12, i32 0, i32 3
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %8, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  store i32 %28, ptr %29, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_paramdict_create() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #14
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_paramdict_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_paramdict_get_type(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  ret i32 %7
}

declare noundef i32 @_ZNK4ncnn9ParamDict4typeEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_paramdict_get_int(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden nofpclass(nan inf) float @ncnn_paramdict_get_float(ptr noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load float, ptr %6, align 4
  %10 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8, float noundef nofpclass(nan inf) %9)
  ret float %10
}

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #6

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_paramdict_get_array(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret ptr %9

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 72) #14
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_paramdict_set_int(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8, i32 noundef %9)
  ret void
}

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_paramdict_set_float(ptr noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load float, ptr %6, align 4
  call void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8, float noundef nofpclass(nan inf) %9)
  ret void
}

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_paramdict_set_array(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  ret void
}

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #6

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_datareader_create() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call noalias ptr @malloc(i64 noundef 24) #12
  store ptr %4, ptr %1, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  %6 = load ptr, ptr %1, align 8
  invoke void @_ZN16DataReader_c_apiC2EP19__ncnn_datareader_t(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
          to label %7 unwind label %15

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %10, i32 0, i32 1
  store ptr @_ZL22__ncnn_DataReader_scanP19__ncnn_datareader_tPKcPv, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %12, i32 0, i32 2
  store ptr @_ZL22__ncnn_DataReader_readP19__ncnn_datareader_tPvm, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  ret ptr %14

15:                                               ; preds = %0
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %2, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %3, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %3, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16DataReader_c_apiC2EP19__ncnn_datareader_t(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn10DataReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV16DataReader_c_api, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.DataReader_c_api, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22__ncnn_DataReader_scanP19__ncnn_datareader_tPKcPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_ZNK4ncnn10DataReader4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL22__ncnn_DataReader_readP19__ncnn_datareader_tPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef i64 @_ZNK4ncnn10DataReader4readEPvm(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_datareader_create_from_stdio(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call noalias ptr @malloc(i64 noundef 24) #12
  store ptr %6, ptr %3, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  invoke void @_ZN25DataReaderFromStdio_c_apiC2EP8_IO_FILEP19__ncnn_datareader_t(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9)
          to label %10 unwind label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %11, i32 0, i32 0
  store ptr %7, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %13, i32 0, i32 1
  store ptr @_ZL31__ncnn_DataReaderFromStdio_scanP19__ncnn_datareader_tPKcPv, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %15, i32 0, i32 2
  store ptr @_ZL31__ncnn_DataReaderFromStdio_readP19__ncnn_datareader_tPvm, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 24) #14
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25DataReaderFromStdio_c_apiC2EP8_IO_FILEP19__ncnn_datareader_t(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4ncnn19DataReaderFromStdioC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV25DataReaderFromStdio_c_api, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %class.DataReaderFromStdio_c_api, ptr %7, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL31__ncnn_DataReaderFromStdio_scanP19__ncnn_datareader_tPKcPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_ZNK4ncnn19DataReaderFromStdio4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL31__ncnn_DataReaderFromStdio_readP19__ncnn_datareader_tPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef i64 @_ZNK4ncnn19DataReaderFromStdio4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_datareader_create_from_memory(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call noalias ptr @malloc(i64 noundef 24) #12
  store ptr %6, ptr %3, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  invoke void @_ZN26DataReaderFromMemory_c_apiC2ERPKhP19__ncnn_datareader_t(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
          to label %10 unwind label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %11, i32 0, i32 0
  store ptr %7, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %13, i32 0, i32 1
  store ptr @_ZL32__ncnn_DataReaderFromMemory_scanP19__ncnn_datareader_tPKcPv, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %15, i32 0, i32 2
  store ptr @_ZL32__ncnn_DataReaderFromMemory_readP19__ncnn_datareader_tPvm, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 24) #14
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26DataReaderFromMemory_c_apiC2ERPKhP19__ncnn_datareader_t(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4ncnn20DataReaderFromMemoryC2ERPKh(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV26DataReaderFromMemory_c_api, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %class.DataReaderFromMemory_c_api, ptr %7, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL32__ncnn_DataReaderFromMemory_scanP19__ncnn_datareader_tPKcPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_ZNK4ncnn20DataReaderFromMemory4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL32__ncnn_DataReaderFromMemory_readP19__ncnn_datareader_tPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef i64 @_ZNK4ncnn20DataReaderFromMemory4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_datareader_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_modelbin_create_from_datareader(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call noalias ptr @malloc(i64 noundef 32) #12
  store ptr %6, ptr %3, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZN28ModelBinFromDataReader_c_apiC2EP17__ncnn_modelbin_tRKN4ncnn10DataReaderE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %13, i32 0, i32 0
  store ptr %7, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %15, i32 0, i32 1
  store ptr @_ZL37__ncnn_ModelBinFromDataReader_load_1dP17__ncnn_modelbin_tii, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %17, i32 0, i32 2
  store ptr @_ZL37__ncnn_ModelBinFromDataReader_load_2dP17__ncnn_modelbin_tiii, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %19, i32 0, i32 3
  store ptr @_ZL37__ncnn_ModelBinFromDataReader_load_3dP17__ncnn_modelbin_tiiii, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  ret ptr %21

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 24) #14
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN28ModelBinFromDataReader_c_apiC2EP17__ncnn_modelbin_tRKN4ncnn10DataReaderE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN4ncnn22ModelBinFromDataReaderC2ERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV28ModelBinFromDataReader_c_api, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.ModelBinFromDataReader_c_api, ptr %7, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL37__ncnn_ModelBinFromDataReader_load_1dP17__ncnn_modelbin_tii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  invoke void @_ZNK4ncnn22ModelBinFromDataReader4loadEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13, i32 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret ptr %9

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 72) #14
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL37__ncnn_ModelBinFromDataReader_load_2dP17__ncnn_modelbin_tiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  invoke void @_ZNK4ncnn8ModelBin4loadEiii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret ptr %11

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 72) #14
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL37__ncnn_ModelBinFromDataReader_load_3dP17__ncnn_modelbin_tiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  invoke void @_ZNK4ncnn8ModelBin4loadEiiii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %5
  ret ptr %13

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 72) #14
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_modelbin_create_from_mat_array(ptr noundef %0, i32 noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  %20 = load i32, ptr %13, align 4
  %21 = sext i32 %20 to i64
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %22 unwind label %141

22:                                               ; preds = %2
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  store i32 0, ptr %18, align 4
  br label %23

23:                                               ; preds = %138, %22
  %24 = load i32, ptr %18, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %149

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %18, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %18, align 4
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %34) #15
  store ptr %35, ptr %8, align 8
  store ptr %32, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store ptr %36, ptr %7, align 8
  br label %136

40:                                               ; preds = %27
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store i32 1, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  %50 = atomicrmw add ptr %48, i32 %49 acq_rel, align 4
  store i32 %50, ptr %11, align 4
  br label %51

51:                                               ; preds = %45, %40
  store ptr %36, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %83

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store i32 -1, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = atomicrmw add ptr %58, i32 %59 acq_rel, align 4
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %83

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %52, align 8
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 3
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70)
          to label %74 unwind label %145

74:                                               ; preds = %67
  br label %82

75:                                               ; preds = %63
  %76 = load ptr, ptr %52, align 8
  store ptr %76, ptr %3, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %80) #15
  br label %81

81:                                               ; preds = %79, %75
  br label %82

82:                                               ; preds = %81, %74
  br label %83

83:                                               ; preds = %82, %56, %51
  store ptr null, ptr %52, align 8
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 2
  store i64 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 3
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 5
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 6
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 8
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 9
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 10
  store i64 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 1
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %83
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %36, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 1
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 2
  store i64 %102, ptr %103, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  store i32 %106, ptr %107, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 4
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 5
  store i32 %114, ptr %115, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 6
  store i32 %118, ptr %119, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 7
  store i32 %122, ptr %123, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 8
  store i32 %126, ptr %127, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 9
  store i32 %130, ptr %131, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 10
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 10
  store i64 %134, ptr %135, align 8
  store ptr %36, ptr %7, align 8
  br label %136

136:                                              ; preds = %93, %39
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %18, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %18, align 4
  br label %23, !llvm.loop !9

141:                                              ; preds = %2
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %16, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %17, align 4
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  br label %170

145:                                              ; preds = %149, %67
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %16, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %17, align 4
  br label %169

149:                                              ; preds = %23
  %150 = call noalias ptr @malloc(i64 noundef 32) #12
  store ptr %150, ptr %19, align 8
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
          to label %152 unwind label %145

152:                                              ; preds = %149
  %153 = load ptr, ptr %19, align 8
  %154 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0) #15
  invoke void @_ZN26ModelBinFromMatArray_c_apiC2EP17__ncnn_modelbin_tPKN4ncnn3MatE(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef %153, ptr noundef %154)
          to label %155 unwind label %165

155:                                              ; preds = %152
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %156, i32 0, i32 0
  store ptr %151, ptr %157, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %158, i32 0, i32 1
  store ptr @_ZL35__ncnn_ModelBinFromMatArray_load_1dP17__ncnn_modelbin_tii, ptr %159, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %160, i32 0, i32 2
  store ptr @_ZL35__ncnn_ModelBinFromMatArray_load_2dP17__ncnn_modelbin_tiii, ptr %161, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %162, i32 0, i32 3
  store ptr @_ZL35__ncnn_ModelBinFromMatArray_load_3dP17__ncnn_modelbin_tiiii, ptr %163, align 8
  %164 = load ptr, ptr %19, align 8
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  ret ptr %164

165:                                              ; preds = %152
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %16, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %17, align 4
  call void @_ZdlPvm(ptr noundef %151, i64 noundef 24) #14
  br label %169

169:                                              ; preds = %165, %145
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %170

170:                                              ; preds = %169, %141
  %171 = load ptr, ptr %16, align 8
  %172 = load i32, ptr %17, align 4
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26ModelBinFromMatArray_c_apiC2EP17__ncnn_modelbin_tPKN4ncnn3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN4ncnn20ModelBinFromMatArrayC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV26ModelBinFromMatArray_c_api, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.ModelBinFromMatArray_c_api, ptr %7, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL35__ncnn_ModelBinFromMatArray_load_1dP17__ncnn_modelbin_tii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  invoke void @_ZNK4ncnn20ModelBinFromMatArray4loadEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13, i32 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret ptr %9

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 72) #14
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL35__ncnn_ModelBinFromMatArray_load_2dP17__ncnn_modelbin_tiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  invoke void @_ZNK4ncnn8ModelBin4loadEiii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret ptr %11

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 72) #14
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL35__ncnn_ModelBinFromMatArray_load_3dP17__ncnn_modelbin_tiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  invoke void @_ZNK4ncnn8ModelBin4loadEiiii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %5
  ret ptr %13

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 72) #14
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_modelbin_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_layer_create() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call noalias ptr @malloc(i64 noundef 72) #12
  store ptr %4, ptr %1, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #13
  %6 = load ptr, ptr %1, align 8
  invoke void @_ZN11Layer_c_apiC2EP14__ncnn_layer_t(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef %6)
          to label %7 unwind label %27

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %10, i32 0, i32 1
  store ptr @_ZL23__ncnn_Layer_load_paramP14__ncnn_layer_tP18__ncnn_paramdict_t, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %12, i32 0, i32 2
  store ptr @_ZL23__ncnn_Layer_load_modelP14__ncnn_layer_tP17__ncnn_modelbin_t, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %14, i32 0, i32 3
  store ptr @_ZL28__ncnn_Layer_create_pipelineP14__ncnn_layer_tP15__ncnn_option_t, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %16, i32 0, i32 4
  store ptr @_ZL29__ncnn_Layer_destroy_pipelineP14__ncnn_layer_tP15__ncnn_option_t, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %18, i32 0, i32 5
  store ptr @_ZL22__ncnn_Layer_forward_1P14__ncnn_layer_tP12__ncnn_mat_tPS2_P15__ncnn_option_t, ptr %19, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %20, i32 0, i32 6
  store ptr @_ZL22__ncnn_Layer_forward_nP14__ncnn_layer_tPKP12__ncnn_mat_tiPS2_iP15__ncnn_option_t, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %22, i32 0, i32 7
  store ptr @_ZL30__ncnn_Layer_forward_inplace_1P14__ncnn_layer_tP12__ncnn_mat_tP15__ncnn_option_t, ptr %23, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %24, i32 0, i32 8
  store ptr @_ZL30__ncnn_Layer_forward_inplace_nP14__ncnn_layer_tPP12__ncnn_mat_tiP15__ncnn_option_t, ptr %25, align 8
  %26 = load ptr, ptr %1, align 8
  ret ptr %26

27:                                               ; preds = %0
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %2, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %3, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #14
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %3, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11Layer_c_apiC2EP14__ncnn_layer_t(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV11Layer_c_api, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.Layer_c_api, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23__ncnn_Layer_load_paramP14__ncnn_layer_tP18__ncnn_paramdict_t(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23__ncnn_Layer_load_modelP14__ncnn_layer_tP17__ncnn_modelbin_t(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL28__ncnn_Layer_create_pipelineP14__ncnn_layer_tP15__ncnn_option_t(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL29__ncnn_Layer_destroy_pipelineP14__ncnn_layer_tP15__ncnn_option_t(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22__ncnn_Layer_forward_1P14__ncnn_layer_tP12__ncnn_mat_tPS2_P15__ncnn_option_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  store ptr %3, ptr %24, align 8
  store ptr %25, ptr %20, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 2
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 3
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 4
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 5
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 6
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 7
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 8
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 9
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 10
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = load ptr, ptr %24, align 8
  %45 = invoke noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %42, ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %46 unwind label %151

46:                                               ; preds = %4
  store i32 %45, ptr %26, align 4
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
          to label %48 unwind label %151

48:                                               ; preds = %46
  store ptr %47, ptr %16, align 8
  store ptr %25, ptr %17, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 1
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %52, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 2
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %56, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 3
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %60, align 8
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 4
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %64, align 8
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 5
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %68, align 8
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 6
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %72, align 4
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 7
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %76, align 8
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %80, align 4
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 9
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %84, align 8
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 10
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 10
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %88, align 8
  store ptr %49, ptr %5, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %48
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  store i32 1, ptr %6, align 4
  %99 = load i32, ptr %6, align 4
  %100 = atomicrmw add ptr %98, i32 %99 acq_rel, align 4
  store i32 %100, ptr %7, align 4
  br label %101

101:                                              ; preds = %96, %48
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %23, align 8
  store ptr %47, ptr %103, align 8
  %104 = load i32, ptr %26, align 4
  store ptr %25, ptr %19, align 8
  %105 = load ptr, ptr %19, align 8
  store ptr %105, ptr %10, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %137

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  store i32 -1, ptr %11, align 4
  %113 = load i32, ptr %11, align 4
  %114 = atomicrmw add ptr %112, i32 %113 acq_rel, align 4
  store i32 %114, ptr %12, align 4
  %115 = load i32, ptr %12, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %137

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %106, align 8
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 3
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %124)
          to label %128 unwind label %147

128:                                              ; preds = %121
  br label %136

129:                                              ; preds = %117
  %130 = load ptr, ptr %106, align 8
  store ptr %130, ptr %9, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %134) #15
  br label %135

135:                                              ; preds = %133, %129
  br label %136

136:                                              ; preds = %135, %128
  br label %137

137:                                              ; preds = %136, %110, %102
  store ptr null, ptr %106, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 2
  store i64 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 3
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 5
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 6
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 7
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 8
  store i32 0, ptr %143, align 4
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 9
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 10
  store i64 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 1
  store ptr null, ptr %146, align 8
  br label %150

147:                                              ; preds = %121
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #16
  unreachable

150:                                              ; preds = %137
  ret i32 %104

151:                                              ; preds = %46, %4
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %27, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %28, align 4
  br label %159

155:                                              ; No predecessors!
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %27, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %28, align 4
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 72) #14
  br label %159

159:                                              ; preds = %155, %151
  store ptr %25, ptr %18, align 8
  %160 = load ptr, ptr %18, align 8
  store ptr %160, ptr %13, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %192

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  store i32 -1, ptr %14, align 4
  %168 = load i32, ptr %14, align 4
  %169 = atomicrmw add ptr %167, i32 %168 acq_rel, align 4
  store i32 %169, ptr %15, align 4
  %170 = load i32, ptr %15, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %192

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %184

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %161, align 8
  %180 = load ptr, ptr %178, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 3
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef %179)
          to label %183 unwind label %202

183:                                              ; preds = %176
  br label %191

184:                                              ; preds = %172
  %185 = load ptr, ptr %161, align 8
  store ptr %185, ptr %8, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %189) #15
  br label %190

190:                                              ; preds = %188, %184
  br label %191

191:                                              ; preds = %190, %183
  br label %192

192:                                              ; preds = %191, %165, %159
  store ptr null, ptr %161, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 2
  store i64 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 3
  store i32 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 5
  store i32 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 6
  store i32 0, ptr %196, align 4
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 7
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 8
  store i32 0, ptr %198, align 4
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 9
  store i32 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 10
  store i64 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 1
  store ptr null, ptr %201, align 8
  br label %205

202:                                              ; preds = %176
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #16
  unreachable

205:                                              ; preds = %192
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %27, align 8
  %208 = load i32, ptr %28, align 4
  %209 = insertvalue { ptr, i32 } poison, ptr %207, 0
  %210 = insertvalue { ptr, i32 } %209, i32 %208, 1
  resume { ptr, i32 } %210
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22__ncnn_Layer_forward_nP14__ncnn_layer_tPKP12__ncnn_mat_tiPS2_iP15__ncnn_option_t(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store i32 %2, ptr %23, align 4
  store ptr %3, ptr %24, align 8
  store i32 %4, ptr %25, align 4
  store ptr %5, ptr %26, align 8
  %36 = load i32, ptr %23, align 4
  %37 = sext i32 %36 to i64
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %38 unwind label %160

38:                                               ; preds = %6
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  %39 = load i32, ptr %25, align 4
  %40 = sext i32 %39 to i64
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %41 unwind label %164

41:                                               ; preds = %38
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  store i32 0, ptr %33, align 4
  br label %42

42:                                               ; preds = %157, %41
  %43 = load i32, ptr %33, align 4
  %44 = load i32, ptr %23, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %172

46:                                               ; preds = %42
  %47 = load ptr, ptr %22, align 8
  %48 = load i32, ptr %33, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %33, align 4
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %53) #15
  store ptr %54, ptr %15, align 8
  store ptr %51, ptr %16, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  store ptr %55, ptr %14, align 8
  br label %155

59:                                               ; preds = %46
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store i32 1, ptr %17, align 4
  %68 = load i32, ptr %17, align 4
  %69 = atomicrmw add ptr %67, i32 %68 acq_rel, align 4
  store i32 %69, ptr %18, align 4
  br label %70

70:                                               ; preds = %64, %59
  store ptr %55, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %102

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store i32 -1, ptr %12, align 4
  %78 = load i32, ptr %12, align 4
  %79 = atomicrmw add ptr %77, i32 %78 acq_rel, align 4
  store i32 %79, ptr %13, align 4
  %80 = load i32, ptr %13, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %102

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %71, align 8
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 3
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %89)
          to label %93 unwind label %168

93:                                               ; preds = %86
  br label %101

94:                                               ; preds = %82
  %95 = load ptr, ptr %71, align 8
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %99) #15
  br label %100

100:                                              ; preds = %98, %94
  br label %101

101:                                              ; preds = %100, %93
  br label %102

102:                                              ; preds = %101, %75, %70
  store ptr null, ptr %71, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 2
  store i64 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 3
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 5
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 6
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 7
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 8
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 9
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 10
  store i64 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 1
  store ptr null, ptr %111, align 8
  br label %112

112:                                              ; preds = %102
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %55, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 1
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 2
  store i64 %121, ptr %122, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 3
  store i32 %125, ptr %126, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 4
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 5
  store i32 %133, ptr %134, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 6
  store i32 %137, ptr %138, align 4
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 7
  store i32 %141, ptr %142, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 8
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 8
  store i32 %145, ptr %146, align 4
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 9
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 9
  store i32 %149, ptr %150, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 10
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 10
  store i64 %153, ptr %154, align 8
  store ptr %55, ptr %14, align 8
  br label %155

155:                                              ; preds = %112, %58
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %33, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %33, align 4
  br label %42, !llvm.loop !10

160:                                              ; preds = %6
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %29, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %30, align 4
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  br label %258

164:                                              ; preds = %38
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %29, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %30, align 4
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  br label %257

168:                                              ; preds = %183, %172, %86
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %29, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %30, align 4
  br label %256

172:                                              ; preds = %42
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %26, align 8
  %177 = invoke noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %175, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(64) %176)
          to label %178 unwind label %168

178:                                              ; preds = %172
  store i32 %177, ptr %34, align 4
  store i32 0, ptr %35, align 4
  br label %179

179:                                              ; preds = %247, %178
  %180 = load i32, ptr %35, align 4
  %181 = load i32, ptr %25, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %254

183:                                              ; preds = %179
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
          to label %185 unwind label %168

185:                                              ; preds = %183
  %186 = load i32, ptr %35, align 4
  %187 = sext i32 %186 to i64
  %188 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %187) #15
  store ptr %184, ptr %19, align 8
  store ptr %188, ptr %20, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = load ptr, ptr %20, align 8
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %189, align 8
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 1
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %192, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 2
  %197 = load ptr, ptr %20, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 2
  %199 = load i64, ptr %198, align 8
  store i64 %199, ptr %196, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 3
  %201 = load ptr, ptr %20, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 8
  store i32 %203, ptr %200, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 4
  %205 = load ptr, ptr %20, align 8
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %204, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 5
  %209 = load ptr, ptr %20, align 8
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 8
  store i32 %211, ptr %208, align 8
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 6
  %213 = load ptr, ptr %20, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 6
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %212, align 4
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 7
  %217 = load ptr, ptr %20, align 8
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 7
  %219 = load i32, ptr %218, align 8
  store i32 %219, ptr %216, align 8
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 8
  %221 = load ptr, ptr %20, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %221, i32 0, i32 8
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %220, align 4
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 9
  %225 = load ptr, ptr %20, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %225, i32 0, i32 9
  %227 = load i32, ptr %226, align 8
  store i32 %227, ptr %224, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 10
  %229 = load ptr, ptr %20, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 10
  %231 = load i64, ptr %230, align 8
  store i64 %231, ptr %228, align 8
  store ptr %189, ptr %7, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %241

236:                                              ; preds = %185
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  store i32 1, ptr %8, align 4
  %239 = load i32, ptr %8, align 4
  %240 = atomicrmw add ptr %238, i32 %239 acq_rel, align 4
  store i32 %240, ptr %9, align 4
  br label %241

241:                                              ; preds = %236, %185
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %24, align 8
  %244 = load i32, ptr %35, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  store ptr %184, ptr %246, align 8
  br label %247

247:                                              ; preds = %242
  %248 = load i32, ptr %35, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %35, align 4
  br label %179, !llvm.loop !11

250:                                              ; No predecessors!
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %29, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %30, align 4
  call void @_ZdlPvm(ptr noundef %184, i64 noundef 72) #14
  br label %256

254:                                              ; preds = %179
  %255 = load i32, ptr %34, align 4
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  ret i32 %255

256:                                              ; preds = %250, %168
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  br label %257

257:                                              ; preds = %256, %164
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  br label %258

258:                                              ; preds = %257, %160
  %259 = load ptr, ptr %29, align 8
  %260 = load i32, ptr %30, align 4
  %261 = insertvalue { ptr, i32 } poison, ptr %259, 0
  %262 = insertvalue { ptr, i32 } %261, i32 %260, 1
  resume { ptr, i32 } %262
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30__ncnn_Layer_forward_inplace_1P14__ncnn_layer_tP12__ncnn_mat_tP15__ncnn_option_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30__ncnn_Layer_forward_inplace_nP14__ncnn_layer_tPP12__ncnn_mat_tiP15__ncnn_option_t(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store ptr %3, ptr %17, align 8
  %23 = load i32, ptr %16, align 4
  %24 = sext i32 %23 to i64
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %25 unwind label %144

25:                                               ; preds = %4
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  store i32 0, ptr %22, align 4
  br label %26

26:                                               ; preds = %141, %25
  %27 = load i32, ptr %22, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %152

30:                                               ; preds = %26
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr %22, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %22, align 4
  %37 = sext i32 %36 to i64
  %38 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %37) #15
  store ptr %38, ptr %10, align 8
  store ptr %35, ptr %11, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store ptr %39, ptr %9, align 8
  br label %139

43:                                               ; preds = %30
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store i32 1, ptr %12, align 4
  %52 = load i32, ptr %12, align 4
  %53 = atomicrmw add ptr %51, i32 %52 acq_rel, align 4
  store i32 %53, ptr %13, align 4
  br label %54

54:                                               ; preds = %48, %43
  store ptr %39, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %86

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store i32 -1, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = atomicrmw add ptr %61, i32 %62 acq_rel, align 4
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %86

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %55, align 8
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 3
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %73)
          to label %77 unwind label %148

77:                                               ; preds = %70
  br label %85

78:                                               ; preds = %66
  %79 = load ptr, ptr %55, align 8
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %83) #15
  br label %84

84:                                               ; preds = %82, %78
  br label %85

85:                                               ; preds = %84, %77
  br label %86

86:                                               ; preds = %85, %59, %54
  store ptr null, ptr %55, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 2
  store i64 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 3
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 5
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 6
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 7
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 8
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 9
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 10
  store i64 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 1
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %86
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %39, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 1
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 2
  store i64 %105, ptr %106, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 3
  store i32 %109, ptr %110, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 4
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 5
  store i32 %117, ptr %118, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 6
  store i32 %121, ptr %122, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 7
  store i32 %125, ptr %126, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 8
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  store i32 %129, ptr %130, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 9
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 9
  store i32 %133, ptr %134, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %135, i32 0, i32 10
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 10
  store i64 %137, ptr %138, align 8
  store ptr %39, ptr %9, align 8
  br label %139

139:                                              ; preds = %96, %42
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %22, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %22, align 4
  br label %26, !llvm.loop !12

144:                                              ; preds = %4
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %20, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %21, align 4
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  br label %159

148:                                              ; preds = %152, %70
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %20, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %21, align 4
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %159

152:                                              ; preds = %26
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = invoke noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %155, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(64) %156)
          to label %158 unwind label %148

158:                                              ; preds = %152
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret i32 %157

159:                                              ; preds = %148, %144
  %160 = load ptr, ptr %20, align 8
  %161 = load i32, ptr %21, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_layer_create_by_typeindex(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

11:                                               ; preds = %1
  %12 = call noalias ptr @malloc(i64 noundef 72) #12
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %16, i32 0, i32 1
  store ptr @_ZL23__ncnn_layer_load_paramP14__ncnn_layer_tP18__ncnn_paramdict_t, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %18, i32 0, i32 2
  store ptr @_ZL23__ncnn_layer_load_modelP14__ncnn_layer_tP17__ncnn_modelbin_t, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %20, i32 0, i32 3
  store ptr @_ZL28__ncnn_layer_create_pipelineP14__ncnn_layer_tP15__ncnn_option_t, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %22, i32 0, i32 4
  store ptr @_ZL29__ncnn_layer_destroy_pipelineP14__ncnn_layer_tP15__ncnn_option_t, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %24, i32 0, i32 5
  store ptr @_ZL22__ncnn_layer_forward_1P14__ncnn_layer_tP12__ncnn_mat_tPS2_P15__ncnn_option_t, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %26, i32 0, i32 6
  store ptr @_ZL22__ncnn_layer_forward_nP14__ncnn_layer_tPKP12__ncnn_mat_tiPS2_iP15__ncnn_option_t, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %28, i32 0, i32 7
  store ptr @_ZL30__ncnn_layer_forward_inplace_1P14__ncnn_layer_tP12__ncnn_mat_tP15__ncnn_option_t, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %30, i32 0, i32 8
  store ptr @_ZL30__ncnn_layer_forward_inplace_nP14__ncnn_layer_tPP12__ncnn_mat_tiP15__ncnn_option_t, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %11, %10
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23__ncnn_layer_load_paramP14__ncnn_layer_tP18__ncnn_paramdict_t(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23__ncnn_layer_load_modelP14__ncnn_layer_tP17__ncnn_modelbin_t(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL28__ncnn_layer_create_pipelineP14__ncnn_layer_tP15__ncnn_option_t(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL29__ncnn_layer_destroy_pipelineP14__ncnn_layer_tP15__ncnn_option_t(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22__ncnn_layer_forward_1P14__ncnn_layer_tP12__ncnn_mat_tPS2_P15__ncnn_option_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  store ptr %3, ptr %24, align 8
  store ptr %25, ptr %20, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 2
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 3
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 4
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 5
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 6
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 7
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 8
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 9
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 10
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = load ptr, ptr %24, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 7
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(208) %42, ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %49 unwind label %154

49:                                               ; preds = %4
  store i32 %48, ptr %26, align 4
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
          to label %51 unwind label %154

51:                                               ; preds = %49
  store ptr %50, ptr %16, align 8
  store ptr %25, ptr %17, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 1
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %55, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 2
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %59, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 3
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %63, align 8
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 4
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %67, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 5
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %71, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 6
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %75, align 4
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %79, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 8
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %83, align 4
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 9
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %87, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 10
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 10
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %91, align 8
  store ptr %52, ptr %5, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %51
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  store i32 1, ptr %6, align 4
  %102 = load i32, ptr %6, align 4
  %103 = atomicrmw add ptr %101, i32 %102 acq_rel, align 4
  store i32 %103, ptr %7, align 4
  br label %104

104:                                              ; preds = %99, %51
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %23, align 8
  store ptr %50, ptr %106, align 8
  %107 = load i32, ptr %26, align 4
  store ptr %25, ptr %19, align 8
  %108 = load ptr, ptr %19, align 8
  store ptr %108, ptr %10, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %140

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %109, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  store i32 -1, ptr %11, align 4
  %116 = load i32, ptr %11, align 4
  %117 = atomicrmw add ptr %115, i32 %116 acq_rel, align 4
  store i32 %117, ptr %12, align 4
  %118 = load i32, ptr %12, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %140

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %109, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %109, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %109, align 8
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 3
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef %127)
          to label %131 unwind label %150

131:                                              ; preds = %124
  br label %139

132:                                              ; preds = %120
  %133 = load ptr, ptr %109, align 8
  store ptr %133, ptr %9, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %137) #15
  br label %138

138:                                              ; preds = %136, %132
  br label %139

139:                                              ; preds = %138, %131
  br label %140

140:                                              ; preds = %139, %113, %105
  store ptr null, ptr %109, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %109, i32 0, i32 2
  store i64 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %109, i32 0, i32 3
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %109, i32 0, i32 5
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %109, i32 0, i32 6
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %109, i32 0, i32 7
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %109, i32 0, i32 8
  store i32 0, ptr %146, align 4
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %109, i32 0, i32 9
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %109, i32 0, i32 10
  store i64 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %109, i32 0, i32 1
  store ptr null, ptr %149, align 8
  br label %153

150:                                              ; preds = %124
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #16
  unreachable

153:                                              ; preds = %140
  ret i32 %107

154:                                              ; preds = %49, %4
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %27, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %28, align 4
  br label %162

158:                                              ; No predecessors!
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %27, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %28, align 4
  call void @_ZdlPvm(ptr noundef %50, i64 noundef 72) #14
  br label %162

162:                                              ; preds = %158, %154
  store ptr %25, ptr %18, align 8
  %163 = load ptr, ptr %18, align 8
  store ptr %163, ptr %13, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %195

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  store i32 -1, ptr %14, align 4
  %171 = load i32, ptr %14, align 4
  %172 = atomicrmw add ptr %170, i32 %171 acq_rel, align 4
  store i32 %172, ptr %15, align 4
  %173 = load i32, ptr %15, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %195

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %187

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %164, align 8
  %183 = load ptr, ptr %181, align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 3
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef %182)
          to label %186 unwind label %205

186:                                              ; preds = %179
  br label %194

187:                                              ; preds = %175
  %188 = load ptr, ptr %164, align 8
  store ptr %188, ptr %8, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %192) #15
  br label %193

193:                                              ; preds = %191, %187
  br label %194

194:                                              ; preds = %193, %186
  br label %195

195:                                              ; preds = %194, %168, %162
  store ptr null, ptr %164, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 2
  store i64 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 3
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 5
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 6
  store i32 0, ptr %199, align 4
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 7
  store i32 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 8
  store i32 0, ptr %201, align 4
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 9
  store i32 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 10
  store i64 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 1
  store ptr null, ptr %204, align 8
  br label %208

205:                                              ; preds = %179
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #16
  unreachable

208:                                              ; preds = %195
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %27, align 8
  %211 = load i32, ptr %28, align 4
  %212 = insertvalue { ptr, i32 } poison, ptr %210, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22__ncnn_layer_forward_nP14__ncnn_layer_tPKP12__ncnn_mat_tiPS2_iP15__ncnn_option_t(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store i32 %2, ptr %23, align 4
  store ptr %3, ptr %24, align 8
  store i32 %4, ptr %25, align 4
  store ptr %5, ptr %26, align 8
  %36 = load i32, ptr %23, align 4
  %37 = sext i32 %36 to i64
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %38 unwind label %160

38:                                               ; preds = %6
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  %39 = load i32, ptr %25, align 4
  %40 = sext i32 %39 to i64
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %41 unwind label %164

41:                                               ; preds = %38
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  store i32 0, ptr %33, align 4
  br label %42

42:                                               ; preds = %157, %41
  %43 = load i32, ptr %33, align 4
  %44 = load i32, ptr %23, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %172

46:                                               ; preds = %42
  %47 = load ptr, ptr %22, align 8
  %48 = load i32, ptr %33, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %33, align 4
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %53) #15
  store ptr %54, ptr %15, align 8
  store ptr %51, ptr %16, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  store ptr %55, ptr %14, align 8
  br label %155

59:                                               ; preds = %46
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store i32 1, ptr %17, align 4
  %68 = load i32, ptr %17, align 4
  %69 = atomicrmw add ptr %67, i32 %68 acq_rel, align 4
  store i32 %69, ptr %18, align 4
  br label %70

70:                                               ; preds = %64, %59
  store ptr %55, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %102

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store i32 -1, ptr %12, align 4
  %78 = load i32, ptr %12, align 4
  %79 = atomicrmw add ptr %77, i32 %78 acq_rel, align 4
  store i32 %79, ptr %13, align 4
  %80 = load i32, ptr %13, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %102

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %71, align 8
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 3
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %89)
          to label %93 unwind label %168

93:                                               ; preds = %86
  br label %101

94:                                               ; preds = %82
  %95 = load ptr, ptr %71, align 8
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %99) #15
  br label %100

100:                                              ; preds = %98, %94
  br label %101

101:                                              ; preds = %100, %93
  br label %102

102:                                              ; preds = %101, %75, %70
  store ptr null, ptr %71, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 2
  store i64 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 3
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 5
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 6
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 7
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 8
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 9
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 10
  store i64 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 1
  store ptr null, ptr %111, align 8
  br label %112

112:                                              ; preds = %102
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %55, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 1
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 2
  store i64 %121, ptr %122, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 3
  store i32 %125, ptr %126, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 4
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 5
  store i32 %133, ptr %134, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 6
  store i32 %137, ptr %138, align 4
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 7
  store i32 %141, ptr %142, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 8
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 8
  store i32 %145, ptr %146, align 4
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 9
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 9
  store i32 %149, ptr %150, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 10
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 10
  store i64 %153, ptr %154, align 8
  store ptr %55, ptr %14, align 8
  br label %155

155:                                              ; preds = %112, %58
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %33, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %33, align 4
  br label %42, !llvm.loop !13

160:                                              ; preds = %6
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %29, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %30, align 4
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  br label %261

164:                                              ; preds = %38
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %29, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %30, align 4
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  br label %260

168:                                              ; preds = %186, %172, %86
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %29, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %30, align 4
  br label %259

172:                                              ; preds = %42
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %26, align 8
  %177 = load ptr, ptr %175, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 6
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef i32 %179(ptr noundef nonnull align 8 dereferenceable(208) %175, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(64) %176)
          to label %181 unwind label %168

181:                                              ; preds = %172
  store i32 %180, ptr %34, align 4
  store i32 0, ptr %35, align 4
  br label %182

182:                                              ; preds = %250, %181
  %183 = load i32, ptr %35, align 4
  %184 = load i32, ptr %25, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %257

186:                                              ; preds = %182
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
          to label %188 unwind label %168

188:                                              ; preds = %186
  %189 = load i32, ptr %35, align 4
  %190 = sext i32 %189 to i64
  %191 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %190) #15
  store ptr %187, ptr %19, align 8
  store ptr %191, ptr %20, align 8
  %192 = load ptr, ptr %19, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %192, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 1
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %195, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 2
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 2
  %202 = load i64, ptr %201, align 8
  store i64 %202, ptr %199, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 3
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 8
  store i32 %206, ptr %203, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 4
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %207, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 5
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 8
  store i32 %214, ptr %211, align 8
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 6
  %216 = load ptr, ptr %20, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 6
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %215, align 4
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 7
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 7
  %222 = load i32, ptr %221, align 8
  store i32 %222, ptr %219, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 8
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 8
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %223, align 4
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 9
  %228 = load ptr, ptr %20, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 9
  %230 = load i32, ptr %229, align 8
  store i32 %230, ptr %227, align 8
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 10
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 10
  %234 = load i64, ptr %233, align 8
  store i64 %234, ptr %231, align 8
  store ptr %192, ptr %7, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %244

239:                                              ; preds = %188
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  store i32 1, ptr %8, align 4
  %242 = load i32, ptr %8, align 4
  %243 = atomicrmw add ptr %241, i32 %242 acq_rel, align 4
  store i32 %243, ptr %9, align 4
  br label %244

244:                                              ; preds = %239, %188
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %24, align 8
  %247 = load i32, ptr %35, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  store ptr %187, ptr %249, align 8
  br label %250

250:                                              ; preds = %245
  %251 = load i32, ptr %35, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %35, align 4
  br label %182, !llvm.loop !14

253:                                              ; No predecessors!
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %29, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %30, align 4
  call void @_ZdlPvm(ptr noundef %187, i64 noundef 72) #14
  br label %259

257:                                              ; preds = %182
  %258 = load i32, ptr %34, align 4
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  ret i32 %258

259:                                              ; preds = %253, %168
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  br label %260

260:                                              ; preds = %259, %164
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  br label %261

261:                                              ; preds = %260, %160
  %262 = load ptr, ptr %29, align 8
  %263 = load i32, ptr %30, align 4
  %264 = insertvalue { ptr, i32 } poison, ptr %262, 0
  %265 = insertvalue { ptr, i32 } %264, i32 %263, 1
  resume { ptr, i32 } %265
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30__ncnn_layer_forward_inplace_1P14__ncnn_layer_tP12__ncnn_mat_tP15__ncnn_option_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 9
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30__ncnn_layer_forward_inplace_nP14__ncnn_layer_tPP12__ncnn_mat_tiP15__ncnn_option_t(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store ptr %3, ptr %17, align 8
  %23 = load i32, ptr %16, align 4
  %24 = sext i32 %23 to i64
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %25 unwind label %144

25:                                               ; preds = %4
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  store i32 0, ptr %22, align 4
  br label %26

26:                                               ; preds = %141, %25
  %27 = load i32, ptr %22, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %152

30:                                               ; preds = %26
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr %22, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %22, align 4
  %37 = sext i32 %36 to i64
  %38 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %37) #15
  store ptr %38, ptr %10, align 8
  store ptr %35, ptr %11, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store ptr %39, ptr %9, align 8
  br label %139

43:                                               ; preds = %30
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store i32 1, ptr %12, align 4
  %52 = load i32, ptr %12, align 4
  %53 = atomicrmw add ptr %51, i32 %52 acq_rel, align 4
  store i32 %53, ptr %13, align 4
  br label %54

54:                                               ; preds = %48, %43
  store ptr %39, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %86

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store i32 -1, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = atomicrmw add ptr %61, i32 %62 acq_rel, align 4
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %86

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %55, align 8
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 3
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %73)
          to label %77 unwind label %148

77:                                               ; preds = %70
  br label %85

78:                                               ; preds = %66
  %79 = load ptr, ptr %55, align 8
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %83) #15
  br label %84

84:                                               ; preds = %82, %78
  br label %85

85:                                               ; preds = %84, %77
  br label %86

86:                                               ; preds = %85, %59, %54
  store ptr null, ptr %55, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 2
  store i64 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 3
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 5
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 6
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 7
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 8
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 9
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 10
  store i64 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 1
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %86
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %39, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 1
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 2
  store i64 %105, ptr %106, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 3
  store i32 %109, ptr %110, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 4
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 5
  store i32 %117, ptr %118, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 6
  store i32 %121, ptr %122, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 7
  store i32 %125, ptr %126, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 8
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  store i32 %129, ptr %130, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 9
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 9
  store i32 %133, ptr %134, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %135, i32 0, i32 10
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 10
  store i64 %137, ptr %138, align 8
  store ptr %39, ptr %9, align 8
  br label %139

139:                                              ; preds = %96, %42
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %22, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %22, align 4
  br label %26, !llvm.loop !15

144:                                              ; preds = %4
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %20, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %21, align 4
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  br label %162

148:                                              ; preds = %152, %70
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %20, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %21, align 4
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %162

152:                                              ; preds = %26
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = load ptr, ptr %155, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(208) %155, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(64) %156)
          to label %161 unwind label %148

161:                                              ; preds = %152
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret i32 %160

162:                                              ; preds = %148, %144
  %163 = load ptr, ptr %20, align 8
  %164 = load i32, ptr %21, align 4
  %165 = insertvalue { ptr, i32 } poison, ptr %163, 0
  %166 = insertvalue { ptr, i32 } %165, i32 %164, 1
  resume { ptr, i32 } %166
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_layer_create_by_type(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4ncnn12create_layerEPKc(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

11:                                               ; preds = %1
  %12 = call noalias ptr @malloc(i64 noundef 72) #12
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %16, i32 0, i32 1
  store ptr @_ZL23__ncnn_layer_load_paramP14__ncnn_layer_tP18__ncnn_paramdict_t, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %18, i32 0, i32 2
  store ptr @_ZL23__ncnn_layer_load_modelP14__ncnn_layer_tP17__ncnn_modelbin_t, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %20, i32 0, i32 3
  store ptr @_ZL28__ncnn_layer_create_pipelineP14__ncnn_layer_tP15__ncnn_option_t, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %22, i32 0, i32 4
  store ptr @_ZL29__ncnn_layer_destroy_pipelineP14__ncnn_layer_tP15__ncnn_option_t, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %24, i32 0, i32 5
  store ptr @_ZL22__ncnn_layer_forward_1P14__ncnn_layer_tP12__ncnn_mat_tPS2_P15__ncnn_option_t, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %26, i32 0, i32 6
  store ptr @_ZL22__ncnn_layer_forward_nP14__ncnn_layer_tPKP12__ncnn_mat_tiPS2_iP15__ncnn_option_t, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %28, i32 0, i32 7
  store ptr @_ZL30__ncnn_layer_forward_inplace_1P14__ncnn_layer_tP12__ncnn_mat_tP15__ncnn_option_t, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %30, i32 0, i32 8
  store ptr @_ZL30__ncnn_layer_forward_inplace_nP14__ncnn_layer_tPP12__ncnn_mat_tiP15__ncnn_option_t, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %11, %10
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare noundef ptr @_ZN4ncnn12create_layerEPKc(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_layer_type_to_index(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4ncnn14layer_to_indexEPKc(ptr noundef %3)
  ret i32 %4
}

declare noundef i32 @_ZN4ncnn14layer_to_indexEPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_layer_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(208) %5) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @ncnn_layer_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 25
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_layer_get_typeindex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 23
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @ncnn_layer_get_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 24
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_layer_get_one_blob_only(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_layer_get_support_inplace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_layer_get_support_vulkan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_layer_get_support_packing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_layer_get_support_bf16_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_layer_get_support_fp16_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 6
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_layer_get_support_image_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 8
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_layer_set_one_blob_only(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %9, i32 0, i32 1
  %11 = zext i1 %6 to i8
  store i8 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_layer_set_support_inplace(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %9, i32 0, i32 2
  %11 = zext i1 %6 to i8
  store i8 %11, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_layer_set_support_vulkan(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %9, i32 0, i32 3
  %11 = zext i1 %6 to i8
  store i8 %11, ptr %10, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_layer_set_support_packing(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %9, i32 0, i32 4
  %11 = zext i1 %6 to i8
  store i8 %11, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_layer_set_support_bf16_storage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %9, i32 0, i32 5
  %11 = zext i1 %6 to i8
  store i8 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_layer_set_support_fp16_storage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %9, i32 0, i32 6
  %11 = zext i1 %6 to i8
  store i8 %11, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_layer_set_support_image_storage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %9, i32 0, i32 8
  %11 = zext i1 %6 to i8
  store i8 %11, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_layer_get_bottom_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 26
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_layer_get_bottom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %7, i32 0, i32 26
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #15
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_layer_get_top_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 27
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_layer_get_top(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %7, i32 0, i32 27
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #15
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_blob_get_bottom_shape(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %16, i32 0, i32 28
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #15
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %10, align 8
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %12, align 8
  store i32 %35, ptr %36, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_blob_get_top_shape(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %16, i32 0, i32 29
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #15
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %10, align 8
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %12, align 8
  store i32 %35, ptr %36, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_net_create() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %1, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #13
  invoke void @_ZN4ncnn3NetC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %7, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  ret ptr %11

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %2, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %3, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 80) #14
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare void @_ZN4ncnn3NetC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_net_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(80) %7) #15
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %20, %13
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.__ncnn_net_custom_layer_factory_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %24) #15
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %3, align 8
  br label %17, !llvm.loop !16

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %27) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @ncnn_net_get_option(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Net", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_net_set_option(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Net", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 64, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_net_register_custom_layer_by_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = call noalias ptr @malloc(i64 noundef 32) #12
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.__ncnn_net_custom_layer_factory_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct.__ncnn_net_custom_layer_factory_t, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.__ncnn_net_custom_layer_factory_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.__ncnn_net_custom_layer_factory_t, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef i32 @_ZN4ncnn3Net21register_custom_layerEPKcPFPNS_5LayerEPvEPFvS4_S5_ES5_(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef %33, ptr noundef @_ZL27__Layer_c_api_layer_creatorPv, ptr noundef @_ZL29__Layer_c_api_layer_destroyerPN4ncnn5LayerEPv, ptr noundef %34)
  ret void
}

declare noundef i32 @_ZN4ncnn3Net21register_custom_layerEPKcPFPNS_5LayerEPvEPFvS4_S5_ES5_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL27__Layer_c_api_layer_creatorPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.__ncnn_net_custom_layer_factory_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.__ncnn_net_custom_layer_factory_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %9(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %18, i32 0, i32 22
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @ncnn_layer_get_one_blob_only(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %23, i32 0, i32 1
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @ncnn_layer_get_support_inplace(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %29, i32 0, i32 2
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 1
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @ncnn_layer_get_support_vulkan(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %35, i32 0, i32 3
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %36, align 2
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @ncnn_layer_get_support_packing(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %41, i32 0, i32 4
  %43 = zext i1 %40 to i8
  store i8 %43, ptr %42, align 1
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @ncnn_layer_get_support_bf16_storage(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %47, i32 0, i32 5
  %49 = zext i1 %46 to i8
  store i8 %49, ptr %48, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @ncnn_layer_get_support_fp16_storage(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %53, i32 0, i32 6
  %55 = zext i1 %52 to i8
  store i8 %55, ptr %54, align 1
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @ncnn_layer_get_support_image_storage(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %59, i32 0, i32 8
  %61 = zext i1 %58 to i8
  store i8 %61, ptr %60, align 1
  %62 = load ptr, ptr %5, align 8
  ret ptr %62
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29__Layer_c_api_layer_destroyerPN4ncnn5LayerEPv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %8, i32 0, i32 22
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.__ncnn_net_custom_layer_factory_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.__ncnn_net_custom_layer_factory_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void %13(ptr noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_net_register_custom_layer_by_typeindex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = call noalias ptr @malloc(i64 noundef 32) #12
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.__ncnn_net_custom_layer_factory_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct.__ncnn_net_custom_layer_factory_t, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.__ncnn_net_custom_layer_factory_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.__ncnn_net_custom_layer_factory_t, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef i32 @_ZN4ncnn3Net21register_custom_layerEiPFPNS_5LayerEPvEPFvS2_S3_ES3_(ptr noundef nonnull align 8 dereferenceable(80) %32, i32 noundef %33, ptr noundef @_ZL27__Layer_c_api_layer_creatorPv, ptr noundef @_ZL29__Layer_c_api_layer_destroyerPN4ncnn5LayerEPv, ptr noundef %34)
  ret void
}

declare noundef i32 @_ZN4ncnn3Net21register_custom_layerEiPFPNS_5LayerEPvEPFvS2_S3_ES3_(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_load_param(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN4ncnn3Net10load_paramEPKc(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8)
  ret i32 %9
}

declare noundef i32 @_ZN4ncnn3Net10load_paramEPKc(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_load_param_bin(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN4ncnn3Net14load_param_binEPKc(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8)
  ret i32 %9
}

declare noundef i32 @_ZN4ncnn3Net14load_param_binEPKc(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_load_model(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN4ncnn3Net10load_modelEPKc(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8)
  ret i32 %9
}

declare noundef i32 @_ZN4ncnn3Net10load_modelEPKc(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_load_param_memory(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN4ncnn3Net14load_param_memEPKc(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8)
  ret i32 %9
}

declare noundef i32 @_ZN4ncnn3Net14load_param_memEPKc(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_load_param_bin_memory(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN4ncnn3Net10load_paramEPKh(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8)
  ret i32 %9
}

declare noundef i32 @_ZN4ncnn3Net10load_paramEPKh(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_load_model_memory(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN4ncnn3Net10load_modelEPKh(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8)
  ret i32 %9
}

declare noundef i32 @_ZN4ncnn3Net10load_modelEPKh(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_load_param_datareader(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 @_ZN4ncnn3Net10load_paramERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret i32 %11
}

declare noundef i32 @_ZN4ncnn3Net10load_paramERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_load_param_bin_datareader(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 @_ZN4ncnn3Net14load_param_binERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret i32 %11
}

declare noundef i32 @_ZN4ncnn3Net14load_param_binERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_load_model_datareader(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 @_ZN4ncnn3Net10load_modelERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret i32 %11
}

declare noundef i32 @_ZN4ncnn3Net10load_modelERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_net_clear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4ncnn3Net5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

declare void @_ZN4ncnn3Net5clearEv(ptr noundef nonnull align 8 dereferenceable(80)) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_get_input_count(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net13input_indexesEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net13input_indexesEv(ptr noundef nonnull align 8 dereferenceable(80)) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_get_output_count(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net14output_indexesEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net14output_indexesEv(ptr noundef nonnull align 8 dereferenceable(80)) #6

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_net_get_input_name(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net11input_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #15
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net11input_namesEv(ptr noundef nonnull align 8 dereferenceable(80)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_net_get_output_name(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net12output_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #15
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net12output_namesEv(ptr noundef nonnull align 8 dereferenceable(80)) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_get_input_index(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net13input_indexesEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #15
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_get_output_index(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net14output_indexesEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #15
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_extractor_create(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNK4ncnn3Net16create_extractorEv(ptr dead_on_unwind writable sret(%"class.ncnn::Extractor") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret ptr %5

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #14
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZNK4ncnn3Net16create_extractorEv(ptr dead_on_unwind writable sret(%"class.ncnn::Extractor") align 8, ptr noundef nonnull align 8 dereferenceable(80)) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_extractor_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_extractor_set_option(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  call void @_ZN4ncnn9Extractor15set_num_threadsEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %8)
  ret void
}

declare void @_ZN4ncnn9Extractor15set_num_threadsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_extractor_input(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @_ZN4ncnn9Extractor5inputEPKcRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  ret i32 %10
}

declare noundef i32 @_ZN4ncnn9Extractor5inputEPKcRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_extractor_extract(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  store ptr %23, ptr %19, align 8
  %27 = load ptr, ptr %19, align 8
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 2
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 3
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 4
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 6
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 7
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 8
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 9
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 10
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = invoke noundef i32 @_ZN4ncnn9Extractor7extractEPKcRNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0)
          to label %41 unwind label %146

41:                                               ; preds = %3
  store i32 %40, ptr %24, align 4
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
          to label %43 unwind label %146

43:                                               ; preds = %41
  store ptr %42, ptr %15, align 8
  store ptr %23, ptr %16, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 1
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %47, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 2
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %51, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 3
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %55, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 4
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %59, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %63, align 8
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 6
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %67, align 4
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 7
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %71, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %75, align 4
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 9
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %79, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 10
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 10
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %83, align 8
  store ptr %44, ptr %4, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %43
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  store i32 1, ptr %5, align 4
  %94 = load i32, ptr %5, align 4
  %95 = atomicrmw add ptr %93, i32 %94 acq_rel, align 4
  store i32 %95, ptr %6, align 4
  br label %96

96:                                               ; preds = %91, %43
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %22, align 8
  store ptr %42, ptr %98, align 8
  %99 = load i32, ptr %24, align 4
  store ptr %23, ptr %18, align 8
  %100 = load ptr, ptr %18, align 8
  store ptr %100, ptr %9, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %132

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  store i32 -1, ptr %10, align 4
  %108 = load i32, ptr %10, align 4
  %109 = atomicrmw add ptr %107, i32 %108 acq_rel, align 4
  store i32 %109, ptr %11, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %132

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %101, align 8
  %120 = load ptr, ptr %118, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 3
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %119)
          to label %123 unwind label %142

123:                                              ; preds = %116
  br label %131

124:                                              ; preds = %112
  %125 = load ptr, ptr %101, align 8
  store ptr %125, ptr %8, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %129) #15
  br label %130

130:                                              ; preds = %128, %124
  br label %131

131:                                              ; preds = %130, %123
  br label %132

132:                                              ; preds = %131, %105, %97
  store ptr null, ptr %101, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 2
  store i64 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 3
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 5
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 6
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 7
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 8
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 9
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 10
  store i64 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 1
  store ptr null, ptr %141, align 8
  br label %145

142:                                              ; preds = %116
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #16
  unreachable

145:                                              ; preds = %132
  ret i32 %99

146:                                              ; preds = %41, %3
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %25, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %26, align 4
  br label %154

150:                                              ; No predecessors!
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %25, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %26, align 4
  call void @_ZdlPvm(ptr noundef %42, i64 noundef 72) #14
  br label %154

154:                                              ; preds = %150, %146
  store ptr %23, ptr %17, align 8
  %155 = load ptr, ptr %17, align 8
  store ptr %155, ptr %12, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %187

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  store i32 -1, ptr %13, align 4
  %163 = load i32, ptr %13, align 4
  %164 = atomicrmw add ptr %162, i32 %163 acq_rel, align 4
  store i32 %164, ptr %14, align 4
  %165 = load i32, ptr %14, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %187

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %179

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %156, align 8
  %175 = load ptr, ptr %173, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 3
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef %174)
          to label %178 unwind label %197

178:                                              ; preds = %171
  br label %186

179:                                              ; preds = %167
  %180 = load ptr, ptr %156, align 8
  store ptr %180, ptr %7, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %184) #15
  br label %185

185:                                              ; preds = %183, %179
  br label %186

186:                                              ; preds = %185, %178
  br label %187

187:                                              ; preds = %186, %160, %154
  store ptr null, ptr %156, align 8
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 2
  store i64 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 3
  store i32 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 5
  store i32 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 6
  store i32 0, ptr %191, align 4
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 7
  store i32 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 8
  store i32 0, ptr %193, align 4
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 9
  store i32 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 10
  store i64 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 1
  store ptr null, ptr %196, align 8
  br label %200

197:                                              ; preds = %171
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #16
  unreachable

200:                                              ; preds = %187
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %25, align 8
  %203 = load i32, ptr %26, align 4
  %204 = insertvalue { ptr, i32 } poison, ptr %202, 0
  %205 = insertvalue { ptr, i32 } %204, i32 %203, 1
  resume { ptr, i32 } %205
}

declare noundef i32 @_ZN4ncnn9Extractor7extractEPKcRNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_extractor_input_index(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @_ZN4ncnn9Extractor5inputEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  ret i32 %10
}

declare noundef i32 @_ZN4ncnn9Extractor5inputEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_extractor_extract_index(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %20, align 8
  store i32 %1, ptr %21, align 4
  store ptr %2, ptr %22, align 8
  store ptr %23, ptr %19, align 8
  %27 = load ptr, ptr %19, align 8
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 2
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 3
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 4
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 6
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 7
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 8
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 9
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 10
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = load i32, ptr %21, align 4
  %40 = invoke noundef i32 @_ZN4ncnn9Extractor7extractEiRNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0)
          to label %41 unwind label %146

41:                                               ; preds = %3
  store i32 %40, ptr %24, align 4
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
          to label %43 unwind label %146

43:                                               ; preds = %41
  store ptr %42, ptr %15, align 8
  store ptr %23, ptr %16, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 1
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %47, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 2
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %51, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 3
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %55, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 4
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %59, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %63, align 8
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 6
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %67, align 4
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 7
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %71, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %75, align 4
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 9
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %79, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 10
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 10
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %83, align 8
  store ptr %44, ptr %4, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %43
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  store i32 1, ptr %5, align 4
  %94 = load i32, ptr %5, align 4
  %95 = atomicrmw add ptr %93, i32 %94 acq_rel, align 4
  store i32 %95, ptr %6, align 4
  br label %96

96:                                               ; preds = %91, %43
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %22, align 8
  store ptr %42, ptr %98, align 8
  %99 = load i32, ptr %24, align 4
  store ptr %23, ptr %18, align 8
  %100 = load ptr, ptr %18, align 8
  store ptr %100, ptr %9, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %132

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  store i32 -1, ptr %10, align 4
  %108 = load i32, ptr %10, align 4
  %109 = atomicrmw add ptr %107, i32 %108 acq_rel, align 4
  store i32 %109, ptr %11, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %132

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %101, align 8
  %120 = load ptr, ptr %118, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 3
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %119)
          to label %123 unwind label %142

123:                                              ; preds = %116
  br label %131

124:                                              ; preds = %112
  %125 = load ptr, ptr %101, align 8
  store ptr %125, ptr %8, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %129) #15
  br label %130

130:                                              ; preds = %128, %124
  br label %131

131:                                              ; preds = %130, %123
  br label %132

132:                                              ; preds = %131, %105, %97
  store ptr null, ptr %101, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 2
  store i64 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 3
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 5
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 6
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 7
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 8
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 9
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 10
  store i64 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 1
  store ptr null, ptr %141, align 8
  br label %145

142:                                              ; preds = %116
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #16
  unreachable

145:                                              ; preds = %132
  ret i32 %99

146:                                              ; preds = %41, %3
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %25, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %26, align 4
  br label %154

150:                                              ; No predecessors!
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %25, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %26, align 4
  call void @_ZdlPvm(ptr noundef %42, i64 noundef 72) #14
  br label %154

154:                                              ; preds = %150, %146
  store ptr %23, ptr %17, align 8
  %155 = load ptr, ptr %17, align 8
  store ptr %155, ptr %12, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %187

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  store i32 -1, ptr %13, align 4
  %163 = load i32, ptr %13, align 4
  %164 = atomicrmw add ptr %162, i32 %163 acq_rel, align 4
  store i32 %164, ptr %14, align 4
  %165 = load i32, ptr %14, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %187

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %179

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %156, align 8
  %175 = load ptr, ptr %173, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 3
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef %174)
          to label %178 unwind label %197

178:                                              ; preds = %171
  br label %186

179:                                              ; preds = %167
  %180 = load ptr, ptr %156, align 8
  store ptr %180, ptr %7, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %184) #15
  br label %185

185:                                              ; preds = %183, %179
  br label %186

186:                                              ; preds = %185, %178
  br label %187

187:                                              ; preds = %186, %160, %154
  store ptr null, ptr %156, align 8
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 2
  store i64 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 3
  store i32 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 5
  store i32 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 6
  store i32 0, ptr %191, align 4
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 7
  store i32 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 8
  store i32 0, ptr %193, align 4
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 9
  store i32 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 10
  store i64 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 1
  store ptr null, ptr %196, align 8
  br label %200

197:                                              ; preds = %171
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #16
  unreachable

200:                                              ; preds = %187
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %25, align 8
  %203 = load i32, ptr %26, align 4
  %204 = insertvalue { ptr, i32 } poison, ptr %202, 0
  %205 = insertvalue { ptr, i32 } %204, i32 %203, 1
  resume { ptr, i32 } %205
}

declare noundef i32 @_ZN4ncnn9Extractor7extractEiRNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_copy_make_border(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef nofpclass(nan inf) %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.ncnn::Option", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store float %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 64, i1 false)
  br label %25

24:                                               ; preds = %9
  call void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %16, align 4
  %33 = load float, ptr %17, align 4
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, float noundef nofpclass(nan inf) %33, ptr noundef nonnull align 8 dereferenceable(64) %19)
  ret void
}

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_copy_make_border_3d(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, float noundef nofpclass(nan inf) %9, ptr noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"class.ncnn::Option", align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store float %9, ptr %21, align 4
  store ptr %10, ptr %22, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %11
  %27 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %27, i64 64, i1 false)
  br label %29

28:                                               ; preds = %11
  call void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23)
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %15, align 4
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr %17, align 4
  %36 = load i32, ptr %18, align 4
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %20, align 4
  %39 = load float, ptr %21, align 4
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, float noundef nofpclass(nan inf) %39, ptr noundef nonnull align 8 dereferenceable(64) %23)
  ret void
}

declare void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_copy_cut_border(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.ncnn::Option", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %19, i64 64, i1 false)
  br label %21

20:                                               ; preds = %7
  call void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(64) %15)
  ret void
}

declare void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_copy_cut_border_3d(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.ncnn::Option", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 64, i1 false)
  br label %25

24:                                               ; preds = %9
  call void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %17, align 4
  call void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(64) %19)
  ret void
}

declare void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_rectangle_c1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr %18, align 4
  call void @_ZN4ncnn17draw_rectangle_c1EPhiiiiiiiji(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  ret void
}

declare void @_ZN4ncnn17draw_rectangle_c1EPhiiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_rectangle_c2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %11, align 4
  %23 = mul nsw i32 %22, 2
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %17, align 4
  %29 = load i32, ptr %18, align 4
  call void @_ZN4ncnn17draw_rectangle_c2EPhiiiiiiiji(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  ret void
}

declare void @_ZN4ncnn17draw_rectangle_c2EPhiiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_rectangle_c3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %11, align 4
  %23 = mul nsw i32 %22, 3
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %17, align 4
  %29 = load i32, ptr %18, align 4
  call void @_ZN4ncnn17draw_rectangle_c3EPhiiiiiiiji(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  ret void
}

declare void @_ZN4ncnn17draw_rectangle_c3EPhiiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_rectangle_c4(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %11, align 4
  %23 = mul nsw i32 %22, 4
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %17, align 4
  %29 = load i32, ptr %18, align 4
  call void @_ZN4ncnn17draw_rectangle_c4EPhiiiiiiiji(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  ret void
}

declare void @_ZN4ncnn17draw_rectangle_c4EPhiiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_text_c1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr %16, align 4
  call void @_ZN4ncnn12draw_text_c1EPhiiiPKciiij(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  ret void
}

declare void @_ZN4ncnn12draw_text_c1EPhiiiPKciiij(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_text_c2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = mul nsw i32 %20, 2
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %16, align 4
  call void @_ZN4ncnn12draw_text_c2EPhiiiPKciiij(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  ret void
}

declare void @_ZN4ncnn12draw_text_c2EPhiiiPKciiij(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_text_c3(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = mul nsw i32 %20, 3
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %16, align 4
  call void @_ZN4ncnn12draw_text_c3EPhiiiPKciiij(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  ret void
}

declare void @_ZN4ncnn12draw_text_c3EPhiiiPKciiij(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_text_c4(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = mul nsw i32 %20, 4
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %16, align 4
  call void @_ZN4ncnn12draw_text_c4EPhiiiPKciiij(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  ret void
}

declare void @_ZN4ncnn12draw_text_c4EPhiiiPKciiij(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_circle_c1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr %16, align 4
  call void @_ZN4ncnn14draw_circle_c1EPhiiiiiiji(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  ret void
}

declare void @_ZN4ncnn14draw_circle_c1EPhiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_circle_c2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = mul nsw i32 %20, 2
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %16, align 4
  call void @_ZN4ncnn14draw_circle_c2EPhiiiiiiji(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  ret void
}

declare void @_ZN4ncnn14draw_circle_c2EPhiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_circle_c3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = mul nsw i32 %20, 3
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %16, align 4
  call void @_ZN4ncnn14draw_circle_c3EPhiiiiiiji(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  ret void
}

declare void @_ZN4ncnn14draw_circle_c3EPhiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_circle_c4(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = mul nsw i32 %20, 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %16, align 4
  call void @_ZN4ncnn14draw_circle_c4EPhiiiiiiji(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  ret void
}

declare void @_ZN4ncnn14draw_circle_c4EPhiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_line_c1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr %18, align 4
  call void @_ZN4ncnn12draw_line_c1EPhiiiiiiiji(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  ret void
}

declare void @_ZN4ncnn12draw_line_c1EPhiiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_line_c2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %11, align 4
  %23 = mul nsw i32 %22, 2
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %17, align 4
  %29 = load i32, ptr %18, align 4
  call void @_ZN4ncnn12draw_line_c2EPhiiiiiiiji(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  ret void
}

declare void @_ZN4ncnn12draw_line_c2EPhiiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_line_c3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %11, align 4
  %23 = mul nsw i32 %22, 3
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %17, align 4
  %29 = load i32, ptr %18, align 4
  call void @_ZN4ncnn12draw_line_c3EPhiiiiiiiji(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  ret void
}

declare void @_ZN4ncnn12draw_line_c3EPhiiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_line_c4(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %11, align 4
  %23 = mul nsw i32 %22, 4
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %17, align 4
  %29 = load i32, ptr %18, align 4
  call void @_ZN4ncnn12draw_line_c4EPhiiiiiiiji(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  ret void
}

declare void @_ZN4ncnn12draw_line_c4EPhiiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

declare void @_ZN4ncnn13PoolAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19PoolAllocator_c_apiD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn13PoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19PoolAllocator_c_apiD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19PoolAllocator_c_apiD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN19PoolAllocator_c_api10fastMallocEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.PoolAllocator_c_api, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.PoolAllocator_c_api, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef ptr %9(ptr noundef %11, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19PoolAllocator_c_api8fastFreeEPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.PoolAllocator_c_api, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.PoolAllocator_c_api, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void %9(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn13PoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef ptr @_ZN4ncnn13PoolAllocator10fastMallocEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #6

declare void @_ZN4ncnn13PoolAllocator8fastFreeEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare void @_ZN4ncnn21UnlockedPoolAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27UnlockedPoolAllocator_c_apiD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn21UnlockedPoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27UnlockedPoolAllocator_c_apiD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN27UnlockedPoolAllocator_c_apiD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN27UnlockedPoolAllocator_c_api10fastMallocEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.UnlockedPoolAllocator_c_api, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.UnlockedPoolAllocator_c_api, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef ptr %9(ptr noundef %11, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27UnlockedPoolAllocator_c_api8fastFreeEPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.UnlockedPoolAllocator_c_api, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.UnlockedPoolAllocator_c_api, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void %9(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn21UnlockedPoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef ptr @_ZN4ncnn21UnlockedPoolAllocator10fastMallocEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #6

declare void @_ZN4ncnn21UnlockedPoolAllocator8fastFreeEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #6

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #6

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #6

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #6

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #6

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #6

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #6

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN4ncnn10DataReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16DataReader_c_apiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn10DataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16DataReader_c_apiD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16DataReader_c_apiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK16DataReader_c_api4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.DataReader_c_api, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.DataReader_c_api, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i32 %11(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK16DataReader_c_api4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.DataReader_c_api, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.DataReader_c_api, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call noundef i64 %11(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  ret i64 %16
}

declare noundef i64 @_ZNK4ncnn10DataReader9referenceEmPPKv(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4ncnn10DataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef i32 @_ZNK4ncnn10DataReader4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #6

declare noundef i64 @_ZNK4ncnn10DataReader4readEPvm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) unnamed_addr #6

declare void @_ZN4ncnn19DataReaderFromStdioC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25DataReaderFromStdio_c_apiD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn19DataReaderFromStdioD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25DataReaderFromStdio_c_apiD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN25DataReaderFromStdio_c_apiD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK25DataReaderFromStdio_c_api4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.DataReaderFromStdio_c_api, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.DataReaderFromStdio_c_api, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i32 %11(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK25DataReaderFromStdio_c_api4readEPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.DataReaderFromStdio_c_api, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.DataReaderFromStdio_c_api, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call noundef i64 %11(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind
declare void @_ZN4ncnn19DataReaderFromStdioD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef i32 @_ZNK4ncnn19DataReaderFromStdio4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #6

declare noundef i64 @_ZNK4ncnn19DataReaderFromStdio4readEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #6

declare void @_ZN4ncnn20DataReaderFromMemoryC2ERPKh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26DataReaderFromMemory_c_apiD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn20DataReaderFromMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26DataReaderFromMemory_c_apiD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN26DataReaderFromMemory_c_apiD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK26DataReaderFromMemory_c_api4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.DataReaderFromMemory_c_api, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.DataReaderFromMemory_c_api, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i32 %11(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK26DataReaderFromMemory_c_api4readEPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.DataReaderFromMemory_c_api, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.DataReaderFromMemory_c_api, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call noundef i64 %11(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  ret i64 %16
}

declare noundef i64 @_ZNK4ncnn20DataReaderFromMemory9referenceEmPPKv(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4ncnn20DataReaderFromMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef i32 @_ZNK4ncnn20DataReaderFromMemory4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #6

declare noundef i64 @_ZNK4ncnn20DataReaderFromMemory4readEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #6

declare void @_ZN4ncnn22ModelBinFromDataReaderC2ERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ModelBinFromDataReader_c_apiD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn22ModelBinFromDataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ModelBinFromDataReader_c_apiD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN28ModelBinFromDataReader_c_apiD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK28ModelBinFromDataReader_c_api4loadEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %17, align 4
  store i32 %3, ptr %18, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw %class.ModelBinFromDataReader_c_api, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %class.ModelBinFromDataReader_c_api, ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %17, align 4
  %29 = load i32, ptr %18, align 4
  %30 = call noundef ptr %25(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store ptr %30, ptr %19, align 8
  store i1 false, ptr %20, align 1
  %31 = load ptr, ptr %19, align 8
  store ptr %0, ptr %12, align 8
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 1
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %35, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 3
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %43, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 4
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %47, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 5
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %51, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 6
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %55, align 4
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 7
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %59, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %63, align 4
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 9
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %67, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 10
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 10
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %71, align 8
  store ptr %32, ptr %5, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %4
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  store i32 1, ptr %6, align 4
  %82 = load i32, ptr %6, align 4
  %83 = atomicrmw add ptr %81, i32 %82 acq_rel, align 4
  store i32 %83, ptr %7, align 4
  br label %84

84:                                               ; preds = %79, %4
  %85 = load ptr, ptr %19, align 8
  call void @ncnn_mat_destroy(ptr noundef %85)
  store i1 true, ptr %20, align 1
  %86 = load i1, ptr %20, align 1
  br i1 %86, label %134, label %87

87:                                               ; preds = %84
  store ptr %0, ptr %14, align 8
  %88 = load ptr, ptr %14, align 8
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %120

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store i32 -1, ptr %10, align 4
  %96 = load i32, ptr %10, align 4
  %97 = atomicrmw add ptr %95, i32 %96 acq_rel, align 4
  store i32 %97, ptr %11, align 4
  %98 = load i32, ptr %11, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %120

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %89, align 8
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 3
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %107)
          to label %111 unwind label %130

111:                                              ; preds = %104
  br label %119

112:                                              ; preds = %100
  %113 = load ptr, ptr %89, align 8
  store ptr %113, ptr %8, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %117) #15
  br label %118

118:                                              ; preds = %116, %112
  br label %119

119:                                              ; preds = %118, %111
  br label %120

120:                                              ; preds = %119, %93, %87
  store ptr null, ptr %89, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 2
  store i64 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 3
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 5
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 6
  store i32 0, ptr %124, align 4
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 7
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 8
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 9
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 10
  store i64 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 1
  store ptr null, ptr %129, align 8
  br label %133

130:                                              ; preds = %104
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #16
  unreachable

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133, %84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK28ModelBinFromDataReader_c_api4loadEiii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i32 %2, ptr %18, align 4
  store i32 %3, ptr %19, align 4
  store i32 %4, ptr %20, align 4
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw %class.ModelBinFromDataReader_c_api, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %class.ModelBinFromDataReader_c_api, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %18, align 4
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %20, align 4
  %33 = call noundef ptr %27(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %21, align 8
  store i1 false, ptr %22, align 1
  %34 = load ptr, ptr %21, align 8
  store ptr %0, ptr %13, align 8
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 1
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 2
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %42, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 3
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %46, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 4
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %50, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 5
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %54, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 6
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %58, align 4
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %62, align 8
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %66, align 4
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 9
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %70, align 8
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 10
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 10
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %74, align 8
  store ptr %35, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %5
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %78, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store i32 1, ptr %7, align 4
  %85 = load i32, ptr %7, align 4
  %86 = atomicrmw add ptr %84, i32 %85 acq_rel, align 4
  store i32 %86, ptr %8, align 4
  br label %87

87:                                               ; preds = %82, %5
  %88 = load ptr, ptr %21, align 8
  call void @ncnn_mat_destroy(ptr noundef %88)
  store i1 true, ptr %22, align 1
  %89 = load i1, ptr %22, align 1
  br i1 %89, label %137, label %90

90:                                               ; preds = %87
  store ptr %0, ptr %15, align 8
  %91 = load ptr, ptr %15, align 8
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %123

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  store i32 -1, ptr %11, align 4
  %99 = load i32, ptr %11, align 4
  %100 = atomicrmw add ptr %98, i32 %99 acq_rel, align 4
  store i32 %100, ptr %12, align 4
  %101 = load i32, ptr %12, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %123

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %92, align 8
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 3
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %110)
          to label %114 unwind label %133

114:                                              ; preds = %107
  br label %122

115:                                              ; preds = %103
  %116 = load ptr, ptr %92, align 8
  store ptr %116, ptr %9, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %120) #15
  br label %121

121:                                              ; preds = %119, %115
  br label %122

122:                                              ; preds = %121, %114
  br label %123

123:                                              ; preds = %122, %96, %90
  store ptr null, ptr %92, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 2
  store i64 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 3
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 5
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 6
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 7
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 8
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 9
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 10
  store i64 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 1
  store ptr null, ptr %132, align 8
  br label %136

133:                                              ; preds = %107
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #16
  unreachable

136:                                              ; preds = %123
  br label %137

137:                                              ; preds = %136, %87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK28ModelBinFromDataReader_c_api4loadEiiii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store i32 %2, ptr %19, align 4
  store i32 %3, ptr %20, align 4
  store i32 %4, ptr %21, align 4
  store i32 %5, ptr %22, align 4
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw %class.ModelBinFromDataReader_c_api, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %class.ModelBinFromDataReader_c_api, ptr %25, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %19, align 4
  %33 = load i32, ptr %20, align 4
  %34 = load i32, ptr %21, align 4
  %35 = load i32, ptr %22, align 4
  %36 = call noundef ptr %29(ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %23, align 8
  store i1 false, ptr %24, align 1
  %37 = load ptr, ptr %23, align 8
  store ptr %0, ptr %14, align 8
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 1
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %41, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 2
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %45, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 3
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %49, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 4
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %53, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 5
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %57, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 6
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %61, align 4
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 7
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %65, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 8
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %69, align 4
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 9
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %73, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 10
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %78, i32 0, i32 10
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %77, align 8
  store ptr %38, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %6
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  store i32 1, ptr %8, align 4
  %88 = load i32, ptr %8, align 4
  %89 = atomicrmw add ptr %87, i32 %88 acq_rel, align 4
  store i32 %89, ptr %9, align 4
  br label %90

90:                                               ; preds = %85, %6
  %91 = load ptr, ptr %23, align 8
  call void @ncnn_mat_destroy(ptr noundef %91)
  store i1 true, ptr %24, align 1
  %92 = load i1, ptr %24, align 1
  br i1 %92, label %140, label %93

93:                                               ; preds = %90
  store ptr %0, ptr %16, align 8
  %94 = load ptr, ptr %16, align 8
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %126

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  store i32 -1, ptr %12, align 4
  %102 = load i32, ptr %12, align 4
  %103 = atomicrmw add ptr %101, i32 %102 acq_rel, align 4
  store i32 %103, ptr %13, align 4
  %104 = load i32, ptr %13, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %126

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %95, align 8
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 3
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %113)
          to label %117 unwind label %136

117:                                              ; preds = %110
  br label %125

118:                                              ; preds = %106
  %119 = load ptr, ptr %95, align 8
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %123) #15
  br label %124

124:                                              ; preds = %122, %118
  br label %125

125:                                              ; preds = %124, %117
  br label %126

126:                                              ; preds = %125, %99, %93
  store ptr null, ptr %95, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 2
  store i64 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 3
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 5
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 6
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 7
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 8
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 9
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 10
  store i64 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 1
  store ptr null, ptr %135, align 8
  br label %139

136:                                              ; preds = %110
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #16
  unreachable

139:                                              ; preds = %126
  br label %140

140:                                              ; preds = %139, %90
  ret void
}

declare void @_ZNK4ncnn8ModelBin4loadEiiiii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4ncnn22ModelBinFromDataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZNK4ncnn22ModelBinFromDataReader4loadEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #6

declare void @_ZNK4ncnn8ModelBin4loadEiii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

declare void @_ZNK4ncnn8ModelBin4loadEiiii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

declare void @_ZN4ncnn20ModelBinFromMatArrayC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ModelBinFromMatArray_c_apiD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn20ModelBinFromMatArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ModelBinFromMatArray_c_apiD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN26ModelBinFromMatArray_c_apiD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK26ModelBinFromMatArray_c_api4loadEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %17, align 4
  store i32 %3, ptr %18, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw %class.ModelBinFromMatArray_c_api, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %class.ModelBinFromMatArray_c_api, ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %17, align 4
  %29 = load i32, ptr %18, align 4
  %30 = call noundef ptr %25(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store ptr %30, ptr %19, align 8
  store i1 false, ptr %20, align 1
  %31 = load ptr, ptr %19, align 8
  store ptr %0, ptr %12, align 8
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 1
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %35, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 3
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %43, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 4
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %47, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 5
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %51, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 6
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %55, align 4
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 7
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %59, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %63, align 4
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 9
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %67, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 10
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 10
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %71, align 8
  store ptr %32, ptr %5, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %4
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  store i32 1, ptr %6, align 4
  %82 = load i32, ptr %6, align 4
  %83 = atomicrmw add ptr %81, i32 %82 acq_rel, align 4
  store i32 %83, ptr %7, align 4
  br label %84

84:                                               ; preds = %79, %4
  %85 = load ptr, ptr %19, align 8
  call void @ncnn_mat_destroy(ptr noundef %85)
  store i1 true, ptr %20, align 1
  %86 = load i1, ptr %20, align 1
  br i1 %86, label %134, label %87

87:                                               ; preds = %84
  store ptr %0, ptr %14, align 8
  %88 = load ptr, ptr %14, align 8
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %120

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store i32 -1, ptr %10, align 4
  %96 = load i32, ptr %10, align 4
  %97 = atomicrmw add ptr %95, i32 %96 acq_rel, align 4
  store i32 %97, ptr %11, align 4
  %98 = load i32, ptr %11, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %120

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %89, align 8
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 3
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %107)
          to label %111 unwind label %130

111:                                              ; preds = %104
  br label %119

112:                                              ; preds = %100
  %113 = load ptr, ptr %89, align 8
  store ptr %113, ptr %8, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %117) #15
  br label %118

118:                                              ; preds = %116, %112
  br label %119

119:                                              ; preds = %118, %111
  br label %120

120:                                              ; preds = %119, %93, %87
  store ptr null, ptr %89, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 2
  store i64 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 3
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 5
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 6
  store i32 0, ptr %124, align 4
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 7
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 8
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 9
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 10
  store i64 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 1
  store ptr null, ptr %129, align 8
  br label %133

130:                                              ; preds = %104
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #16
  unreachable

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133, %84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK26ModelBinFromMatArray_c_api4loadEiii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i32 %2, ptr %18, align 4
  store i32 %3, ptr %19, align 4
  store i32 %4, ptr %20, align 4
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw %class.ModelBinFromMatArray_c_api, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %class.ModelBinFromMatArray_c_api, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %18, align 4
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %20, align 4
  %33 = call noundef ptr %27(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %21, align 8
  store i1 false, ptr %22, align 1
  %34 = load ptr, ptr %21, align 8
  store ptr %0, ptr %13, align 8
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 1
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 2
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %42, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 3
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %46, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 4
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %50, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 5
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %54, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 6
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %58, align 4
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %62, align 8
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %66, align 4
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 9
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %70, align 8
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 10
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 10
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %74, align 8
  store ptr %35, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %5
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %78, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store i32 1, ptr %7, align 4
  %85 = load i32, ptr %7, align 4
  %86 = atomicrmw add ptr %84, i32 %85 acq_rel, align 4
  store i32 %86, ptr %8, align 4
  br label %87

87:                                               ; preds = %82, %5
  %88 = load ptr, ptr %21, align 8
  call void @ncnn_mat_destroy(ptr noundef %88)
  store i1 true, ptr %22, align 1
  %89 = load i1, ptr %22, align 1
  br i1 %89, label %137, label %90

90:                                               ; preds = %87
  store ptr %0, ptr %15, align 8
  %91 = load ptr, ptr %15, align 8
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %123

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  store i32 -1, ptr %11, align 4
  %99 = load i32, ptr %11, align 4
  %100 = atomicrmw add ptr %98, i32 %99 acq_rel, align 4
  store i32 %100, ptr %12, align 4
  %101 = load i32, ptr %12, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %123

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %92, align 8
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 3
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %110)
          to label %114 unwind label %133

114:                                              ; preds = %107
  br label %122

115:                                              ; preds = %103
  %116 = load ptr, ptr %92, align 8
  store ptr %116, ptr %9, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %120) #15
  br label %121

121:                                              ; preds = %119, %115
  br label %122

122:                                              ; preds = %121, %114
  br label %123

123:                                              ; preds = %122, %96, %90
  store ptr null, ptr %92, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 2
  store i64 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 3
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 5
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 6
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 7
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 8
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 9
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 10
  store i64 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 1
  store ptr null, ptr %132, align 8
  br label %136

133:                                              ; preds = %107
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #16
  unreachable

136:                                              ; preds = %123
  br label %137

137:                                              ; preds = %136, %87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK26ModelBinFromMatArray_c_api4loadEiiii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store i32 %2, ptr %19, align 4
  store i32 %3, ptr %20, align 4
  store i32 %4, ptr %21, align 4
  store i32 %5, ptr %22, align 4
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw %class.ModelBinFromMatArray_c_api, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %class.ModelBinFromMatArray_c_api, ptr %25, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %19, align 4
  %33 = load i32, ptr %20, align 4
  %34 = load i32, ptr %21, align 4
  %35 = load i32, ptr %22, align 4
  %36 = call noundef ptr %29(ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %23, align 8
  store i1 false, ptr %24, align 1
  %37 = load ptr, ptr %23, align 8
  store ptr %0, ptr %14, align 8
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 1
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %41, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 2
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %45, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 3
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %49, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 4
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %53, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 5
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %57, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 6
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %61, align 4
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 7
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %65, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 8
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %69, align 4
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 9
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %73, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 10
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %78, i32 0, i32 10
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %77, align 8
  store ptr %38, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %6
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  store i32 1, ptr %8, align 4
  %88 = load i32, ptr %8, align 4
  %89 = atomicrmw add ptr %87, i32 %88 acq_rel, align 4
  store i32 %89, ptr %9, align 4
  br label %90

90:                                               ; preds = %85, %6
  %91 = load ptr, ptr %23, align 8
  call void @ncnn_mat_destroy(ptr noundef %91)
  store i1 true, ptr %24, align 1
  %92 = load i1, ptr %24, align 1
  br i1 %92, label %140, label %93

93:                                               ; preds = %90
  store ptr %0, ptr %16, align 8
  %94 = load ptr, ptr %16, align 8
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %126

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  store i32 -1, ptr %12, align 4
  %102 = load i32, ptr %12, align 4
  %103 = atomicrmw add ptr %101, i32 %102 acq_rel, align 4
  store i32 %103, ptr %13, align 4
  %104 = load i32, ptr %13, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %126

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %95, align 8
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 3
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %113)
          to label %117 unwind label %136

117:                                              ; preds = %110
  br label %125

118:                                              ; preds = %106
  %119 = load ptr, ptr %95, align 8
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %123) #15
  br label %124

124:                                              ; preds = %122, %118
  br label %125

125:                                              ; preds = %124, %117
  br label %126

126:                                              ; preds = %125, %99, %93
  store ptr null, ptr %95, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 2
  store i64 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 3
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 5
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 6
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 7
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 8
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 9
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 10
  store i64 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 1
  store ptr null, ptr %135, align 8
  br label %139

136:                                              ; preds = %110
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #16
  unreachable

139:                                              ; preds = %126
  br label %140

140:                                              ; preds = %139, %90
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZNK4ncnn20ModelBinFromMatArray4loadEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #6

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Layer_c_apiD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Layer_c_apiD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11Layer_c_apiD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11Layer_c_api10load_paramERKN4ncnn9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Layer_c_api, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.Layer_c_api, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 %9(ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11Layer_c_api10load_modelERKN4ncnn8ModelBinE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.__ncnn_modelbin_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %5, i32 0, i32 1
  store ptr @_ZL23__ncnn_modelbin_load_1dP17__ncnn_modelbin_tii, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %5, i32 0, i32 2
  store ptr @_ZL23__ncnn_modelbin_load_2dP17__ncnn_modelbin_tiii, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %5, i32 0, i32 3
  store ptr @_ZL23__ncnn_modelbin_load_3dP17__ncnn_modelbin_tiiii, ptr %11, align 8
  %12 = getelementptr inbounds nuw %class.Layer_c_api, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %class.Layer_c_api, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %15(ptr noundef %17, ptr noundef %5)
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11Layer_c_api15create_pipelineERKN4ncnn6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Layer_c_api, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.Layer_c_api, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 %9(ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11Layer_c_api16destroy_pipelineERKN4ncnn6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Layer_c_api, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.Layer_c_api, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 %9(ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11Layer_c_api7forwardERKSt6vectorIN4ncnn3MatESaIS2_EERS4_RKNS1_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::vector.13", align 8
  %21 = alloca %"class.std::allocator.15", align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::vector.13", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::allocator.15", align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %18, align 4
  %34 = load ptr, ptr %16, align 8
  %35 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %19, align 4
  %37 = load i32, ptr %18, align 4
  %38 = sext i32 %37 to i64
  call void @_ZNSaIP12__ncnn_mat_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  invoke void @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %39 unwind label %55

39:                                               ; preds = %4
  call void @_ZNSaIP12__ncnn_mat_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  store i32 0, ptr %24, align 4
  br label %40

40:                                               ; preds = %52, %39
  %41 = load i32, ptr %24, align 4
  %42 = load i32, ptr %18, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %24, align 4
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %47) #15
  %49 = load i32, ptr %24, align 4
  %50 = sext i32 %49 to i64
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %50) #15
  store ptr %48, ptr %51, align 8
  br label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %24, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %24, align 4
  br label %40, !llvm.loop !17

55:                                               ; preds = %4
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %22, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %23, align 4
  call void @_ZNSaIP12__ncnn_mat_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  br label %209

59:                                               ; preds = %40
  %60 = load i32, ptr %19, align 4
  %61 = sext i32 %60 to i64
  store ptr null, ptr %26, align 8
  call void @_ZNSaIP12__ncnn_mat_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  invoke void @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %62 unwind label %198

62:                                               ; preds = %59
  call void @_ZNSaIP12__ncnn_mat_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  %63 = getelementptr inbounds nuw %class.Layer_c_api, ptr %30, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %class.Layer_c_api, ptr %30, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0) #15
  %70 = load i32, ptr %18, align 4
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #15
  %72 = load i32, ptr %19, align 4
  %73 = load ptr, ptr %17, align 8
  %74 = invoke noundef i32 %66(ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73)
          to label %75 unwind label %202

75:                                               ; preds = %62
  store i32 %74, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %76

76:                                               ; preds = %195, %75
  %77 = load i32, ptr %29, align 4
  %78 = load i32, ptr %19, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %206

80:                                               ; preds = %76
  %81 = load i32, ptr %29, align 4
  %82 = sext i32 %81 to i64
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %82) #15
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load i32, ptr %29, align 4
  %87 = sext i32 %86 to i64
  %88 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %87) #15
  store ptr %88, ptr %10, align 8
  store ptr %84, ptr %11, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  store ptr %89, ptr %9, align 8
  br label %189

93:                                               ; preds = %80
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  store i32 1, ptr %12, align 4
  %102 = load i32, ptr %12, align 4
  %103 = atomicrmw add ptr %101, i32 %102 acq_rel, align 4
  store i32 %103, ptr %13, align 4
  br label %104

104:                                              ; preds = %98, %93
  store ptr %89, ptr %6, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %136

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  store i32 -1, ptr %7, align 4
  %112 = load i32, ptr %7, align 4
  %113 = atomicrmw add ptr %111, i32 %112 acq_rel, align 4
  store i32 %113, ptr %8, align 4
  %114 = load i32, ptr %8, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %136

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %105, align 8
  %124 = load ptr, ptr %122, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 3
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %123)
          to label %127 unwind label %202

127:                                              ; preds = %120
  br label %135

128:                                              ; preds = %116
  %129 = load ptr, ptr %105, align 8
  store ptr %129, ptr %5, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %133) #15
  br label %134

134:                                              ; preds = %132, %128
  br label %135

135:                                              ; preds = %134, %127
  br label %136

136:                                              ; preds = %135, %109, %104
  store ptr null, ptr %105, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 2
  store i64 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 3
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 5
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 6
  store i32 0, ptr %140, align 4
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 7
  store i32 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 8
  store i32 0, ptr %142, align 4
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 9
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 10
  store i64 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 1
  store ptr null, ptr %145, align 8
  br label %146

146:                                              ; preds = %136
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %89, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 1
  store ptr %151, ptr %152, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 2
  store i64 %155, ptr %156, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 3
  store i32 %159, ptr %160, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 4
  store ptr %163, ptr %164, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 5
  store i32 %167, ptr %168, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 6
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 6
  store i32 %171, ptr %172, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %173, i32 0, i32 7
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 7
  store i32 %175, ptr %176, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 8
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 8
  store i32 %179, ptr %180, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 9
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 9
  store i32 %183, ptr %184, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 10
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 10
  store i64 %187, ptr %188, align 8
  store ptr %89, ptr %9, align 8
  br label %189

189:                                              ; preds = %146, %92
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %29, align 4
  %192 = sext i32 %191 to i64
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %192) #15
  %194 = load ptr, ptr %193, align 8
  call void @ncnn_mat_destroy(ptr noundef %194)
  br label %195

195:                                              ; preds = %190
  %196 = load i32, ptr %29, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %29, align 4
  br label %76, !llvm.loop !18

198:                                              ; preds = %59
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %22, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %23, align 4
  call void @_ZNSaIP12__ncnn_mat_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  br label %208

202:                                              ; preds = %120, %62
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %22, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %23, align 4
  call void @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  br label %208

206:                                              ; preds = %76
  %207 = load i32, ptr %28, align 4
  call void @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  call void @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  ret i32 %207

208:                                              ; preds = %202, %198
  call void @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  br label %209

209:                                              ; preds = %208, %55
  %210 = load ptr, ptr %22, align 8
  %211 = load i32, ptr %23, align 4
  %212 = insertvalue { ptr, i32 } poison, ptr %210, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11Layer_c_api7forwardERKN4ncnn3MatERS1_RKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  %20 = load ptr, ptr %14, align 8
  store ptr null, ptr %18, align 8
  %21 = getelementptr inbounds nuw %class.Layer_c_api, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %class.Layer_c_api, ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = call noundef i32 %24(ptr noundef %26, ptr noundef %27, ptr noundef %18, ptr noundef %28)
  store i32 %29, ptr %19, align 4
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %16, align 8
  store ptr %31, ptr %10, align 8
  store ptr %30, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  store ptr %32, ptr %9, align 8
  br label %130

36:                                               ; preds = %4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store i32 1, ptr %12, align 4
  %45 = load i32, ptr %12, align 4
  %46 = atomicrmw add ptr %44, i32 %45 acq_rel, align 4
  store i32 %46, ptr %13, align 4
  br label %47

47:                                               ; preds = %41, %36
  store ptr %32, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %78

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store i32 -1, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = atomicrmw add ptr %54, i32 %55 acq_rel, align 4
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %78

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %48, align 8
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66)
  br label %77

70:                                               ; preds = %59
  %71 = load ptr, ptr %48, align 8
  store ptr %71, ptr %5, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %75) #15
  br label %76

76:                                               ; preds = %74, %70
  br label %77

77:                                               ; preds = %76, %63
  br label %78

78:                                               ; preds = %77, %52, %47
  store ptr null, ptr %48, align 8
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 2
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 3
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 5
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 7
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 8
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 9
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 10
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 1
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %32, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  store i64 %96, ptr %97, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 3
  store i32 %100, ptr %101, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 4
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 5
  store i32 %108, ptr %109, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 6
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 7
  store i32 %116, ptr %117, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 8
  store i32 %120, ptr %121, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 9
  store i32 %124, ptr %125, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 10
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 10
  store i64 %128, ptr %129, align 8
  store ptr %32, ptr %9, align 8
  br label %130

130:                                              ; preds = %78, %35
  %131 = load ptr, ptr %18, align 8
  call void @ncnn_mat_destroy(ptr noundef %131)
  %132 = load i32, ptr %19, align 4
  ret i32 %132
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11Layer_c_api15forward_inplaceERSt6vectorIN4ncnn3MatESaIS2_EERKNS1_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.13", align 8
  %9 = alloca %"class.std::allocator.15", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  call void @_ZNSaIP12__ncnn_mat_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %35

19:                                               ; preds = %3
  call void @_ZNSaIP12__ncnn_mat_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %32, %19
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #15
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %30) #15
  store ptr %28, ptr %31, align 8
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %12, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %12, align 4
  br label %20, !llvm.loop !19

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  call void @_ZNSaIP12__ncnn_mat_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %55

39:                                               ; preds = %20
  %40 = getelementptr inbounds nuw %class.Layer_c_api, ptr %13, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %class.Layer_c_api, ptr %13, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0) #15
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = invoke noundef i32 %43(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48)
          to label %50 unwind label %51

50:                                               ; preds = %39
  call void @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret i32 %49

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  call void @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %55

55:                                               ; preds = %51, %35
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11Layer_c_api15forward_inplaceERN4ncnn3MatERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.Layer_c_api, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.Layer_c_api, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i32 %11(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL23__ncnn_modelbin_load_1dP17__ncnn_modelbin_tii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13, i32 noundef %14)
          to label %18 unwind label %19

18:                                               ; preds = %3
  ret ptr %9

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 72) #14
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL23__ncnn_modelbin_load_2dP17__ncnn_modelbin_tiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
          to label %21 unwind label %22

21:                                               ; preds = %4
  ret ptr %11

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 72) #14
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL23__ncnn_modelbin_load_3dP17__ncnn_modelbin_tiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 4
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
          to label %24 unwind label %25

24:                                               ; preds = %5
  ret ptr %13

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 72) #14
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIP12__ncnn_mat_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIP12__ncnn_mat_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIP12__ncnn_mat_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIP12__ncnn_mat_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef i64 @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
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
  call void @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPP12__ncnn_mat_tS1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP12__ncnn_mat_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.15", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIP12__ncnn_mat_tEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %8 = call noundef i64 @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIP12__ncnn_mat_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPP12__ncnn_mat_tmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIP12__ncnn_mat_tEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
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
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIP12__ncnn_mat_tEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIP12__ncnn_mat_tEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIP12__ncnn_mat_tEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP12__ncnn_mat_tE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIP12__ncnn_mat_tE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP12__ncnn_mat_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIP12__ncnn_mat_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP12__ncnn_mat_tEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIP12__ncnn_mat_tEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIP12__ncnn_mat_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIP12__ncnn_mat_tEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIP12__ncnn_mat_tEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIP12__ncnn_mat_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIP12__ncnn_mat_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIP12__ncnn_mat_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP12__ncnn_mat_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPP12__ncnn_mat_tmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPP12__ncnn_mat_tmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPP12__ncnn_mat_tmET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP12__ncnn_mat_tmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP12__ncnn_mat_tmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
  call void @_ZSt10_ConstructIP12__ncnn_mat_tJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIP12__ncnn_mat_tJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt6fill_nIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
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
  call void @_ZSt19__iterator_categoryIPP12__ncnn_mat_tENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10__fill_n_aIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
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
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPP12__ncnn_mat_tS1_EvT_S3_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPP12__ncnn_mat_tENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIPP12__ncnn_mat_tS1_EvT_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPP12__ncnn_mat_tS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IPP12__ncnn_mat_tS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !20

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIP12__ncnn_mat_tEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIP12__ncnn_mat_tEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIP12__ncnn_mat_tE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP12__ncnn_mat_tE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPP12__ncnn_mat_tmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt24__uninitialized_fill_n_aIPP12__ncnn_mat_tmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt20uninitialized_fill_nIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
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
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPP12__ncnn_mat_tmS3_EET_S5_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPP12__ncnn_mat_tmS3_EET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPP12__ncnn_mat_tS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPP12__ncnn_mat_tEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPP12__ncnn_mat_tEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP12__ncnn_mat_tEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP12__ncnn_mat_tEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %8 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  invoke void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 128102389400760775, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 128102389400760775
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.ncnn::Mat", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 256204778801521550
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 72
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4ncnn3MatEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4ncnn3MatEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructIN4ncnn3MatEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.ncnn::Mat", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !21

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #15
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #17
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4ncnn3MatEJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN4ncnn3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.ncnn::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !22

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4ncnn3MatEEvPT_(ptr noundef %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %41

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store i32 -1, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = atomicrmw add ptr %16, i32 %17 acq_rel, align 4
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %41

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28)
          to label %32 unwind label %51

32:                                               ; preds = %25
  br label %40

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %2, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %38) #15
  br label %39

39:                                               ; preds = %37, %33
  br label %40

40:                                               ; preds = %39, %32
  br label %41

41:                                               ; preds = %40, %14, %1
  store ptr null, ptr %10, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 3
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 5
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 6
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 7
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 8
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 9
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 10
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 1
  store ptr null, ptr %50, align 8
  br label %54

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

54:                                               ; preds = %41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!8 = distinct !{!8, !"_ZNK4ncnn3Mat7channelEi"}
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
