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
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.10" = type { i8 }
%struct.__ncnn_net_t = type { ptr, ptr }
%struct.__ncnn_net_custom_layer_factory_t = type { ptr, ptr, ptr, ptr }
%"class.ncnn::Net" = type { ptr, %"class.ncnn::Option", ptr }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ncnn::Extractor" = type { ptr, ptr }

$_ZN19PoolAllocator_c_apiC2EP18__ncnn_allocator_t = comdat any

$_ZN19PoolAllocator_c_apiD0Ev = comdat any

$_ZN19PoolAllocator_c_api10fastMallocEm = comdat any

$_ZN19PoolAllocator_c_api8fastFreeEPv = comdat any

$_ZN27UnlockedPoolAllocator_c_apiC2EP18__ncnn_allocator_t = comdat any

$_ZN27UnlockedPoolAllocator_c_apiD0Ev = comdat any

$_ZN27UnlockedPoolAllocator_c_api10fastMallocEm = comdat any

$_ZN27UnlockedPoolAllocator_c_api8fastFreeEPv = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatC2EimPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiimPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiimPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiiimPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiPvmPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiPvmPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiiPvmPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiiiPvmPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EimiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiimiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiimiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiiimiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3Mat4fillEf = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

$_ZN16DataReader_c_apiC2EP19__ncnn_datareader_t = comdat any

$_ZN16DataReader_c_apiD0Ev = comdat any

$_ZNK16DataReader_c_api4scanEPKcPv = comdat any

$_ZNK16DataReader_c_api4readEPvm = comdat any

$_ZN25DataReaderFromStdio_c_apiC2EP8_IO_FILEP19__ncnn_datareader_t = comdat any

$_ZN25DataReaderFromStdio_c_apiD0Ev = comdat any

$_ZNK25DataReaderFromStdio_c_api4scanEPKcPv = comdat any

$_ZNK25DataReaderFromStdio_c_api4readEPvm = comdat any

$_ZN26DataReaderFromMemory_c_apiC2ERPKhP19__ncnn_datareader_t = comdat any

$_ZN26DataReaderFromMemory_c_apiD0Ev = comdat any

$_ZNK26DataReaderFromMemory_c_api4scanEPKcPv = comdat any

$_ZNK26DataReaderFromMemory_c_api4readEPvm = comdat any

$_ZN28ModelBinFromDataReader_c_apiC2EP17__ncnn_modelbin_tRKN4ncnn10DataReaderE = comdat any

$_ZN28ModelBinFromDataReader_c_apiD0Ev = comdat any

$_ZNK28ModelBinFromDataReader_c_api4loadEii = comdat any

$_ZNK28ModelBinFromDataReader_c_api4loadEiii = comdat any

$_ZNK28ModelBinFromDataReader_c_api4loadEiiii = comdat any

$_ZNSaIN4ncnn3MatEEC2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZN26ModelBinFromMatArray_c_apiC2EP17__ncnn_modelbin_tPKN4ncnn3MatE = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN4ncnn3MatEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_M_create_storageEm = comdat any

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

$_ZN26ModelBinFromMatArray_c_apiD0Ev = comdat any

$_ZNK26ModelBinFromMatArray_c_api4loadEii = comdat any

$_ZNK26ModelBinFromMatArray_c_api4loadEiii = comdat any

$_ZNK26ModelBinFromMatArray_c_api4loadEiiii = comdat any

$_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZN11Layer_c_apiC2EP14__ncnn_layer_t = comdat any

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

$_ZNSt15__new_allocatorIP12__ncnn_mat_tED2Ev = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

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

$_ZNKSt15__new_allocatorIP12__ncnn_mat_tE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIP12__ncnn_mat_tE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIP12__ncnn_mat_tEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIP12__ncnn_mat_tEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIP12__ncnn_mat_tE8allocateEmPKv = comdat any

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

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorIPKcSaIS1_EEixEm = comdat any

$_ZTV19PoolAllocator_c_api = comdat any

$_ZTI19PoolAllocator_c_api = comdat any

$_ZTS19PoolAllocator_c_api = comdat any

$_ZTV27UnlockedPoolAllocator_c_api = comdat any

$_ZTI27UnlockedPoolAllocator_c_api = comdat any

$_ZTS27UnlockedPoolAllocator_c_api = comdat any

$_ZTV16DataReader_c_api = comdat any

$_ZTI16DataReader_c_api = comdat any

$_ZTS16DataReader_c_api = comdat any

$_ZTV25DataReaderFromStdio_c_api = comdat any

$_ZTI25DataReaderFromStdio_c_api = comdat any

$_ZTS25DataReaderFromStdio_c_api = comdat any

$_ZTV26DataReaderFromMemory_c_api = comdat any

$_ZTI26DataReaderFromMemory_c_api = comdat any

$_ZTS26DataReaderFromMemory_c_api = comdat any

$_ZTV28ModelBinFromDataReader_c_api = comdat any

$_ZTI28ModelBinFromDataReader_c_api = comdat any

$_ZTS28ModelBinFromDataReader_c_api = comdat any

$_ZTV26ModelBinFromMatArray_c_api = comdat any

$_ZTI26ModelBinFromMatArray_c_api = comdat any

$_ZTS26ModelBinFromMatArray_c_api = comdat any

$_ZTV11Layer_c_api = comdat any

$_ZTI11Layer_c_api = comdat any

$_ZTS11Layer_c_api = comdat any

@.str = private unnamed_addr constant [6 x i8] c"1.0.0\00", align 1
@_ZTV19PoolAllocator_c_api = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI19PoolAllocator_c_api, ptr @_ZN4ncnn13PoolAllocatorD2Ev, ptr @_ZN19PoolAllocator_c_apiD0Ev, ptr @_ZN19PoolAllocator_c_api10fastMallocEm, ptr @_ZN19PoolAllocator_c_api8fastFreeEPv] }, comdat, align 8
@_ZTI19PoolAllocator_c_api = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19PoolAllocator_c_api, ptr @_ZTIN4ncnn13PoolAllocatorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19PoolAllocator_c_api = linkonce_odr hidden constant [22 x i8] c"19PoolAllocator_c_api\00", comdat, align 1
@_ZTIN4ncnn13PoolAllocatorE = external constant ptr
@_ZTV27UnlockedPoolAllocator_c_api = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI27UnlockedPoolAllocator_c_api, ptr @_ZN4ncnn21UnlockedPoolAllocatorD2Ev, ptr @_ZN27UnlockedPoolAllocator_c_apiD0Ev, ptr @_ZN27UnlockedPoolAllocator_c_api10fastMallocEm, ptr @_ZN27UnlockedPoolAllocator_c_api8fastFreeEPv] }, comdat, align 8
@_ZTI27UnlockedPoolAllocator_c_api = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27UnlockedPoolAllocator_c_api, ptr @_ZTIN4ncnn21UnlockedPoolAllocatorE }, comdat, align 8
@_ZTS27UnlockedPoolAllocator_c_api = linkonce_odr hidden constant [30 x i8] c"27UnlockedPoolAllocator_c_api\00", comdat, align 1
@_ZTIN4ncnn21UnlockedPoolAllocatorE = external constant ptr
@_ZTV16DataReader_c_api = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16DataReader_c_api, ptr @_ZN4ncnn10DataReaderD2Ev, ptr @_ZN16DataReader_c_apiD0Ev, ptr @_ZNK16DataReader_c_api4scanEPKcPv, ptr @_ZNK16DataReader_c_api4readEPvm, ptr @_ZNK4ncnn10DataReader9referenceEmPPKv] }, comdat, align 8
@_ZTI16DataReader_c_api = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16DataReader_c_api, ptr @_ZTIN4ncnn10DataReaderE }, comdat, align 8
@_ZTS16DataReader_c_api = linkonce_odr hidden constant [19 x i8] c"16DataReader_c_api\00", comdat, align 1
@_ZTIN4ncnn10DataReaderE = external constant ptr
@_ZTV25DataReaderFromStdio_c_api = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI25DataReaderFromStdio_c_api, ptr @_ZN4ncnn19DataReaderFromStdioD2Ev, ptr @_ZN25DataReaderFromStdio_c_apiD0Ev, ptr @_ZNK25DataReaderFromStdio_c_api4scanEPKcPv, ptr @_ZNK25DataReaderFromStdio_c_api4readEPvm, ptr @_ZNK4ncnn10DataReader9referenceEmPPKv] }, comdat, align 8
@_ZTI25DataReaderFromStdio_c_api = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25DataReaderFromStdio_c_api, ptr @_ZTIN4ncnn19DataReaderFromStdioE }, comdat, align 8
@_ZTS25DataReaderFromStdio_c_api = linkonce_odr hidden constant [28 x i8] c"25DataReaderFromStdio_c_api\00", comdat, align 1
@_ZTIN4ncnn19DataReaderFromStdioE = external constant ptr
@_ZTV26DataReaderFromMemory_c_api = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI26DataReaderFromMemory_c_api, ptr @_ZN4ncnn20DataReaderFromMemoryD2Ev, ptr @_ZN26DataReaderFromMemory_c_apiD0Ev, ptr @_ZNK26DataReaderFromMemory_c_api4scanEPKcPv, ptr @_ZNK26DataReaderFromMemory_c_api4readEPvm, ptr @_ZNK4ncnn20DataReaderFromMemory9referenceEmPPKv] }, comdat, align 8
@_ZTI26DataReaderFromMemory_c_api = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26DataReaderFromMemory_c_api, ptr @_ZTIN4ncnn20DataReaderFromMemoryE }, comdat, align 8
@_ZTS26DataReaderFromMemory_c_api = linkonce_odr hidden constant [29 x i8] c"26DataReaderFromMemory_c_api\00", comdat, align 1
@_ZTIN4ncnn20DataReaderFromMemoryE = external constant ptr
@_ZTV28ModelBinFromDataReader_c_api = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28ModelBinFromDataReader_c_api, ptr @_ZN4ncnn22ModelBinFromDataReaderD2Ev, ptr @_ZN28ModelBinFromDataReader_c_apiD0Ev, ptr @_ZNK28ModelBinFromDataReader_c_api4loadEii, ptr @_ZNK28ModelBinFromDataReader_c_api4loadEiii, ptr @_ZNK28ModelBinFromDataReader_c_api4loadEiiii, ptr @_ZNK4ncnn8ModelBin4loadEiiiii] }, comdat, align 8
@_ZTI28ModelBinFromDataReader_c_api = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28ModelBinFromDataReader_c_api, ptr @_ZTIN4ncnn22ModelBinFromDataReaderE }, comdat, align 8
@_ZTS28ModelBinFromDataReader_c_api = linkonce_odr hidden constant [31 x i8] c"28ModelBinFromDataReader_c_api\00", comdat, align 1
@_ZTIN4ncnn22ModelBinFromDataReaderE = external constant ptr
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTV26ModelBinFromMatArray_c_api = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI26ModelBinFromMatArray_c_api, ptr @_ZN4ncnn20ModelBinFromMatArrayD2Ev, ptr @_ZN26ModelBinFromMatArray_c_apiD0Ev, ptr @_ZNK26ModelBinFromMatArray_c_api4loadEii, ptr @_ZNK26ModelBinFromMatArray_c_api4loadEiii, ptr @_ZNK26ModelBinFromMatArray_c_api4loadEiiii, ptr @_ZNK4ncnn8ModelBin4loadEiiiii] }, comdat, align 8
@_ZTI26ModelBinFromMatArray_c_api = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26ModelBinFromMatArray_c_api, ptr @_ZTIN4ncnn20ModelBinFromMatArrayE }, comdat, align 8
@_ZTS26ModelBinFromMatArray_c_api = linkonce_odr hidden constant [29 x i8] c"26ModelBinFromMatArray_c_api\00", comdat, align 1
@_ZTIN4ncnn20ModelBinFromMatArrayE = external constant ptr
@_ZTV11Layer_c_api = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI11Layer_c_api, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN11Layer_c_apiD0Ev, ptr @_ZN11Layer_c_api10load_paramERKN4ncnn9ParamDictE, ptr @_ZN11Layer_c_api10load_modelERKN4ncnn8ModelBinE, ptr @_ZN11Layer_c_api15create_pipelineERKN4ncnn6OptionE, ptr @_ZN11Layer_c_api16destroy_pipelineERKN4ncnn6OptionE, ptr @_ZNK11Layer_c_api7forwardERKSt6vectorIN4ncnn3MatESaIS2_EERS4_RKNS1_6OptionE, ptr @_ZNK11Layer_c_api7forwardERKN4ncnn3MatERS1_RKNS0_6OptionE, ptr @_ZNK11Layer_c_api15forward_inplaceERSt6vectorIN4ncnn3MatESaIS2_EERKNS1_6OptionE, ptr @_ZNK11Layer_c_api15forward_inplaceERN4ncnn3MatERKNS0_6OptionE] }, comdat, align 8
@_ZTI11Layer_c_api = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11Layer_c_api, ptr @_ZTIN4ncnn5LayerE }, comdat, align 8
@_ZTS11Layer_c_api = linkonce_odr hidden constant [14 x i8] c"11Layer_c_api\00", comdat, align 1
@_ZTIN4ncnn5LayerE = external constant ptr

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @ncnn_version() #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_allocator_create_pool_allocator() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %4 = call noalias ptr @malloc(i64 noundef 24) #17
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  invoke void @_ZN19PoolAllocator_c_apiC2EP18__ncnn_allocator_t(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
          to label %7 unwind label %15

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8, !tbaa !9
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %10, i32 0, i32 1
  store ptr @_ZL32__ncnn_PoolAllocator_fast_mallocP18__ncnn_allocator_tm, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %12, i32 0, i32 2
  store ptr @_ZL30__ncnn_PoolAllocator_fast_freeP18__ncnn_allocator_tPv, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret ptr %14

15:                                               ; preds = %0
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %2, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %3, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %3, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19PoolAllocator_c_apiC2EP18__ncnn_allocator_t(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn13PoolAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV19PoolAllocator_c_api, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %class.PoolAllocator_c_api, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL32__ncnn_PoolAllocator_fast_mallocP18__ncnn_allocator_tm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = call noundef ptr @_ZN4ncnn13PoolAllocator10fastMallocEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30__ncnn_PoolAllocator_fast_freeP18__ncnn_allocator_tPv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN4ncnn13PoolAllocator8fastFreeEPv(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN4ncnn13PoolAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4ncnn13PoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19PoolAllocator_c_apiD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn13PoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN19PoolAllocator_c_api10fastMallocEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.PoolAllocator_c_api, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %class.PoolAllocator_c_api, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i64, ptr %4, align 8, !tbaa !22
  %13 = call noundef ptr %9(ptr noundef %11, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19PoolAllocator_c_api8fastFreeEPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.PoolAllocator_c_api, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %class.PoolAllocator_c_api, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  call void %9(ptr noundef %11, ptr noundef %12)
  ret void
}

declare noundef ptr @_ZN4ncnn13PoolAllocator10fastMallocEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #6

declare void @_ZN4ncnn13PoolAllocator8fastFreeEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_allocator_create_unlocked_pool_allocator() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %4 = call noalias ptr @malloc(i64 noundef 24) #17
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  invoke void @_ZN27UnlockedPoolAllocator_c_apiC2EP18__ncnn_allocator_t(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
          to label %7 unwind label %15

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8, !tbaa !9
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %10, i32 0, i32 1
  store ptr @_ZL40__ncnn_UnlockedPoolAllocator_fast_mallocP18__ncnn_allocator_tm, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %12, i32 0, i32 2
  store ptr @_ZL38__ncnn_UnlockedPoolAllocator_fast_freeP18__ncnn_allocator_tPv, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret ptr %14

15:                                               ; preds = %0
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %2, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %3, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
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
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn21UnlockedPoolAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV27UnlockedPoolAllocator_c_api, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %class.UnlockedPoolAllocator_c_api, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL40__ncnn_UnlockedPoolAllocator_fast_mallocP18__ncnn_allocator_tm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = call noundef ptr @_ZN4ncnn21UnlockedPoolAllocator10fastMallocEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL38__ncnn_UnlockedPoolAllocator_fast_freeP18__ncnn_allocator_tPv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN4ncnn21UnlockedPoolAllocator8fastFreeEPv(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

declare void @_ZN4ncnn21UnlockedPoolAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4ncnn21UnlockedPoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27UnlockedPoolAllocator_c_apiD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn21UnlockedPoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN27UnlockedPoolAllocator_c_api10fastMallocEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.UnlockedPoolAllocator_c_api, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %class.UnlockedPoolAllocator_c_api, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load i64, ptr %4, align 8, !tbaa !22
  %13 = call noundef ptr %9(ptr noundef %11, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27UnlockedPoolAllocator_c_api8fastFreeEPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.UnlockedPoolAllocator_c_api, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %class.UnlockedPoolAllocator_c_api, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  call void %9(ptr noundef %11, ptr noundef %12)
  ret void
}

declare noundef ptr @_ZN4ncnn21UnlockedPoolAllocator10fastMallocEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #6

declare void @_ZN4ncnn21UnlockedPoolAllocator8fastFreeEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_allocator_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %15) #16
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_option_create() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
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
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #19
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
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #19
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_option_get_num_threads(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_option_set_num_threads(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_option_get_use_local_pool_allocator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 26
  %5 = load i8, ptr %4, align 4, !tbaa !39, !range !40, !noundef !41
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_option_set_use_local_pool_allocator(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = icmp ne i32 %5, 0
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %7, i32 0, i32 26
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_option_set_blob_allocator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_option_set_workspace_allocator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_option_get_use_vulkan_compute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_option_set_use_vulkan_compute(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
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
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #19
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !54
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !56
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create_1d(i32 noundef %0, ptr noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !4
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %8 = load i32, ptr %3, align 4, !tbaa !38
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ null, %15 ]
  invoke void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %8, i64 noundef 4, ptr noundef %17)
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 72) #19
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  store i32 0, ptr %16, align 4, !tbaa !54
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 7
  store i32 0, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 8
  store i32 0, ptr %18, align 4, !tbaa !56
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 9
  store i32 0, ptr %19, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 10
  store i64 0, ptr %20, align 8, !tbaa !58
  %21 = load i32, ptr %6, align 4, !tbaa !38
  %22 = load i64, ptr %7, align 8, !tbaa !22
  %23 = load ptr, ptr %8, align 8, !tbaa !59
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %21, i64 noundef %22, ptr noundef %23)
  ret void
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create_2d(i32 noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !4
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %10 = load i32, ptr %4, align 4, !tbaa !38
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ %17, %14 ], [ null, %18 ]
  invoke void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %10, i32 noundef %11, i64 noundef 4, ptr noundef %20)
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 72) #19
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #10 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store i32 %1, ptr %7, align 4, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i64 %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !59
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 0, ptr %17, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  store i32 0, ptr %18, align 4, !tbaa !54
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 0, ptr %19, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 0, ptr %20, align 4, !tbaa !56
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 0, ptr %21, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 0, ptr %22, align 8, !tbaa !58
  %23 = load i32, ptr %7, align 4, !tbaa !38
  %24 = load i32, ptr %8, align 4, !tbaa !38
  %25 = load i64, ptr %9, align 8, !tbaa !22
  %26 = load ptr, ptr %10, align 8, !tbaa !59
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %23, i32 noundef %24, i64 noundef %25, ptr noundef %26)
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create_3d(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !4
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %12 = load i32, ptr %5, align 4, !tbaa !38
  %13 = load i32, ptr %6, align 4, !tbaa !38
  %14 = load i32, ptr %7, align 4, !tbaa !38
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ null, %21 ]
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i64 noundef 4, ptr noundef %23)
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
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 72) #19
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #10 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !44
  store i32 %1, ptr %8, align 4, !tbaa !38
  store i32 %2, ptr %9, align 4, !tbaa !38
  store i32 %3, ptr %10, align 4, !tbaa !38
  store i64 %4, ptr %11, align 8, !tbaa !22
  store ptr %5, ptr %12, align 8, !tbaa !59
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 2
  store i64 0, ptr %16, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  store i32 0, ptr %17, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 5
  store i32 0, ptr %19, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  store i32 0, ptr %20, align 4, !tbaa !54
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  store i32 0, ptr %21, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 8
  store i32 0, ptr %22, align 4, !tbaa !56
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 9
  store i32 0, ptr %23, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 10
  store i64 0, ptr %24, align 8, !tbaa !58
  %25 = load i32, ptr %8, align 4, !tbaa !38
  %26 = load i32, ptr %9, align 4, !tbaa !38
  %27 = load i32, ptr %10, align 4, !tbaa !38
  %28 = load i64, ptr %11, align 8, !tbaa !22
  %29 = load ptr, ptr %12, align 8, !tbaa !59
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %25, i32 noundef %26, i32 noundef %27, i64 noundef %28, ptr noundef %29)
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create_4d(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !38
  store i32 %1, ptr %7, align 4, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !38
  store ptr %4, ptr %10, align 8, !tbaa !4
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %14 = load i32, ptr %6, align 4, !tbaa !38
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = load i32, ptr %8, align 4, !tbaa !38
  %17 = load i32, ptr %9, align 4, !tbaa !38
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  br label %25

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  invoke void @_ZN4ncnn3MatC2EiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i64 noundef 4, ptr noundef %26)
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 72) #19
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) unnamed_addr #10 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !44
  store i32 %1, ptr %9, align 4, !tbaa !38
  store i32 %2, ptr %10, align 4, !tbaa !38
  store i32 %3, ptr %11, align 4, !tbaa !38
  store i32 %4, ptr %12, align 4, !tbaa !38
  store i64 %5, ptr %13, align 8, !tbaa !22
  store ptr %6, ptr %14, align 8, !tbaa !59
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  store i32 0, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 0, ptr %21, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  store i32 0, ptr %22, align 4, !tbaa !54
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  store i32 0, ptr %23, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 0, ptr %24, align 4, !tbaa !56
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 0, ptr %25, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 0, ptr %26, align 8, !tbaa !58
  %27 = load i32, ptr %9, align 4, !tbaa !38
  %28 = load i32, ptr %10, align 4, !tbaa !38
  %29 = load i32, ptr %11, align 4, !tbaa !38
  %30 = load i32, ptr %12, align 4, !tbaa !38
  %31 = load i64, ptr %13, align 8, !tbaa !22
  %32 = load ptr, ptr %14, align 8, !tbaa !59
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i64 noundef %31, ptr noundef %32)
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create_external_1d(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !4
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %10 = load i32, ptr %4, align 4, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ %17, %14 ], [ null, %18 ]
  invoke void @_ZN4ncnn3MatC2EiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %10, ptr noundef %11, i64 noundef 4, ptr noundef %20)
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 72) #19
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store i32 %1, ptr %7, align 4, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !59
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %13, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  %16 = load i64, ptr %9, align 8, !tbaa !22
  store i64 %16, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 1, ptr %17, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  %19 = load ptr, ptr %10, align 8, !tbaa !59
  store ptr %19, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 1, ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  %22 = load i32, ptr %7, align 4, !tbaa !38
  store i32 %22, ptr %21, align 4, !tbaa !54
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 1, ptr %23, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 1, ptr %24, align 4, !tbaa !56
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 1, ptr %25, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 %28, ptr %29, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create_external_2d(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !4
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %12 = load i32, ptr %5, align 4, !tbaa !38
  %13 = load i32, ptr %6, align 4, !tbaa !38
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ null, %21 ]
  invoke void @_ZN4ncnn3MatC2EiiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, i64 noundef 4, ptr noundef %23)
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
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 72) #19
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #9 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !44
  store i32 %1, ptr %8, align 4, !tbaa !38
  store i32 %2, ptr %9, align 4, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i64 %4, ptr %11, align 8, !tbaa !22
  store ptr %5, ptr %12, align 8, !tbaa !59
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %15, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 2
  %18 = load i64, ptr %11, align 8, !tbaa !22
  store i64 %18, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  store i32 1, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 4
  %21 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %21, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 5
  store i32 2, ptr %22, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %24 = load i32, ptr %8, align 4, !tbaa !38
  store i32 %24, ptr %23, align 4, !tbaa !54
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  %26 = load i32, ptr %9, align 4, !tbaa !38
  store i32 %26, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 8
  store i32 1, ptr %27, align 4, !tbaa !56
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 9
  store i32 1, ptr %28, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !55
  %34 = sext i32 %33 to i64
  %35 = mul i64 %31, %34
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 10
  store i64 %35, ptr %36, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create_external_3d(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !38
  store i32 %1, ptr %7, align 4, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !4
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %14 = load i32, ptr %6, align 4, !tbaa !38
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = load i32, ptr %8, align 4, !tbaa !38
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  br label %25

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  invoke void @_ZN4ncnn3MatC2EiiiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, i64 noundef 4, ptr noundef %26)
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 72) #19
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) unnamed_addr #10 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !44
  store i32 %1, ptr %9, align 4, !tbaa !38
  store i32 %2, ptr %10, align 4, !tbaa !38
  store i32 %3, ptr %11, align 4, !tbaa !38
  store ptr %4, ptr %12, align 8, !tbaa !24
  store i64 %5, ptr %13, align 8, !tbaa !22
  store ptr %6, ptr %14, align 8, !tbaa !59
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %17, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %13, align 8, !tbaa !22
  store i64 %20, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  store i32 1, ptr %21, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %23 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %23, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 3, ptr %24, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %26 = load i32, ptr %9, align 4, !tbaa !38
  store i32 %26, ptr %25, align 4, !tbaa !54
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %28 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %28, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %29, align 4, !tbaa !56
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  %31 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %31, ptr %30, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !55
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !50
  %41 = mul i64 %38, %40
  %42 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %41, i32 noundef 16)
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !50
  %45 = udiv i64 %42, %44
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %45, ptr %46, align 8, !tbaa !58
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i64, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !38
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create_external_4d(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !38
  store i32 %1, ptr %8, align 4, !tbaa !38
  store i32 %2, ptr %9, align 4, !tbaa !38
  store i32 %3, ptr %10, align 4, !tbaa !38
  store ptr %4, ptr %11, align 8, !tbaa !24
  store ptr %5, ptr %12, align 8, !tbaa !4
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %16 = load i32, ptr %7, align 4, !tbaa !38
  %17 = load i32, ptr %8, align 4, !tbaa !38
  %18 = load i32, ptr %9, align 4, !tbaa !38
  %19 = load i32, ptr %10, align 4, !tbaa !38
  %20 = load ptr, ptr %11, align 8, !tbaa !24
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  br label %28

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %26, %23 ], [ null, %27 ]
  invoke void @_ZN4ncnn3MatC2EiiiiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, i64 noundef 4, ptr noundef %29)
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 72) #19
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %14, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) unnamed_addr #9 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !44
  store i32 %1, ptr %10, align 4, !tbaa !38
  store i32 %2, ptr %11, align 4, !tbaa !38
  store i32 %3, ptr %12, align 4, !tbaa !38
  store i32 %4, ptr %13, align 4, !tbaa !38
  store ptr %5, ptr %14, align 8, !tbaa !24
  store i64 %6, ptr %15, align 8, !tbaa !22
  store ptr %7, ptr %16, align 8, !tbaa !59
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %19, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %22, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  store i32 1, ptr %23, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %25 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %25, ptr %24, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 4, ptr %26, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %28 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %28, ptr %27, align 4, !tbaa !54
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %30 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %30, ptr %29, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  %32 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %32, ptr %31, align 4, !tbaa !56
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %13, align 4, !tbaa !38
  store i32 %34, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !54
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !55
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  %43 = load i32, ptr %42, align 4, !tbaa !56
  %44 = sext i32 %43 to i64
  %45 = mul i64 %41, %44
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !50
  %48 = mul i64 %45, %47
  %49 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %48, i32 noundef 16)
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !50
  %52 = udiv i64 %49, %51
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %52, ptr %53, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create_1d_elem(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !38
  store i64 %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !4
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %12 = load i32, ptr %5, align 4, !tbaa !38
  %13 = load i64, ptr %6, align 8, !tbaa !22
  %14 = load i32, ptr %7, align 4, !tbaa !38
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ null, %21 ]
  invoke void @_ZN4ncnn3MatC2EimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %12, i64 noundef %13, i32 noundef %14, ptr noundef %23)
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
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 72) #19
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #10 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store i32 %1, ptr %7, align 4, !tbaa !38
  store i64 %2, ptr %8, align 8, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !38
  store ptr %4, ptr %10, align 8, !tbaa !59
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 0, ptr %17, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  store i32 0, ptr %18, align 4, !tbaa !54
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 0, ptr %19, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 0, ptr %20, align 4, !tbaa !56
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 0, ptr %21, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 0, ptr %22, align 8, !tbaa !58
  %23 = load i32, ptr %7, align 4, !tbaa !38
  %24 = load i64, ptr %8, align 8, !tbaa !22
  %25 = load i32, ptr %9, align 4, !tbaa !38
  %26 = load ptr, ptr %10, align 8, !tbaa !59
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %23, i64 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create_2d_elem(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !38
  store i32 %1, ptr %7, align 4, !tbaa !38
  store i64 %2, ptr %8, align 8, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !38
  store ptr %4, ptr %10, align 8, !tbaa !4
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %14 = load i32, ptr %6, align 4, !tbaa !38
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = load i64, ptr %8, align 8, !tbaa !22
  %17 = load i32, ptr %9, align 4, !tbaa !38
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  br label %25

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  invoke void @_ZN4ncnn3MatC2EiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %14, i32 noundef %15, i64 noundef %16, i32 noundef %17, ptr noundef %26)
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 72) #19
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #10 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !44
  store i32 %1, ptr %8, align 4, !tbaa !38
  store i32 %2, ptr %9, align 4, !tbaa !38
  store i64 %3, ptr %10, align 8, !tbaa !22
  store i32 %4, ptr %11, align 4, !tbaa !38
  store ptr %5, ptr %12, align 8, !tbaa !59
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 2
  store i64 0, ptr %16, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  store i32 0, ptr %17, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 5
  store i32 0, ptr %19, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  store i32 0, ptr %20, align 4, !tbaa !54
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  store i32 0, ptr %21, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 8
  store i32 0, ptr %22, align 4, !tbaa !56
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 9
  store i32 0, ptr %23, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 10
  store i64 0, ptr %24, align 8, !tbaa !58
  %25 = load i32, ptr %8, align 4, !tbaa !38
  %26 = load i32, ptr %9, align 4, !tbaa !38
  %27 = load i64, ptr %10, align 8, !tbaa !22
  %28 = load i32, ptr %11, align 4, !tbaa !38
  %29 = load ptr, ptr %12, align 8, !tbaa !59
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %25, i32 noundef %26, i64 noundef %27, i32 noundef %28, ptr noundef %29)
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create_3d_elem(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !38
  store i32 %1, ptr %8, align 4, !tbaa !38
  store i32 %2, ptr %9, align 4, !tbaa !38
  store i64 %3, ptr %10, align 8, !tbaa !22
  store i32 %4, ptr %11, align 4, !tbaa !38
  store ptr %5, ptr %12, align 8, !tbaa !4
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %16 = load i32, ptr %7, align 4, !tbaa !38
  %17 = load i32, ptr %8, align 4, !tbaa !38
  %18 = load i32, ptr %9, align 4, !tbaa !38
  %19 = load i64, ptr %10, align 8, !tbaa !22
  %20 = load i32, ptr %11, align 4, !tbaa !38
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  br label %28

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %26, %23 ], [ null, %27 ]
  invoke void @_ZN4ncnn3MatC2EiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i64 noundef %19, i32 noundef %20, ptr noundef %29)
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 72) #19
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %14, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #10 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !44
  store i32 %1, ptr %9, align 4, !tbaa !38
  store i32 %2, ptr %10, align 4, !tbaa !38
  store i32 %3, ptr %11, align 4, !tbaa !38
  store i64 %4, ptr %12, align 8, !tbaa !22
  store i32 %5, ptr %13, align 4, !tbaa !38
  store ptr %6, ptr %14, align 8, !tbaa !59
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  store i32 0, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 0, ptr %21, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  store i32 0, ptr %22, align 4, !tbaa !54
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  store i32 0, ptr %23, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 0, ptr %24, align 4, !tbaa !56
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 0, ptr %25, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 0, ptr %26, align 8, !tbaa !58
  %27 = load i32, ptr %9, align 4, !tbaa !38
  %28 = load i32, ptr %10, align 4, !tbaa !38
  %29 = load i32, ptr %11, align 4, !tbaa !38
  %30 = load i64, ptr %12, align 8, !tbaa !22
  %31 = load i32, ptr %13, align 4, !tbaa !38
  %32 = load ptr, ptr %14, align 8, !tbaa !59
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %27, i32 noundef %28, i32 noundef %29, i64 noundef %30, i32 noundef %31, ptr noundef %32)
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create_4d_elem(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !38
  store i32 %1, ptr %9, align 4, !tbaa !38
  store i32 %2, ptr %10, align 4, !tbaa !38
  store i32 %3, ptr %11, align 4, !tbaa !38
  store i64 %4, ptr %12, align 8, !tbaa !22
  store i32 %5, ptr %13, align 4, !tbaa !38
  store ptr %6, ptr %14, align 8, !tbaa !4
  %17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %18 = load i32, ptr %8, align 4, !tbaa !38
  %19 = load i32, ptr %9, align 4, !tbaa !38
  %20 = load i32, ptr %10, align 4, !tbaa !38
  %21 = load i32, ptr %11, align 4, !tbaa !38
  %22 = load i64, ptr %12, align 8, !tbaa !22
  %23 = load i32, ptr %13, align 4, !tbaa !38
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %7
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  br label %31

30:                                               ; preds = %7
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %29, %26 ], [ null, %30 ]
  invoke void @_ZN4ncnn3MatC2EiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %32)
          to label %33 unwind label %34

33:                                               ; preds = %31
  ret ptr %17

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %15, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %16, align 4
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 72) #19
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %16, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #10 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !44
  store i32 %1, ptr %10, align 4, !tbaa !38
  store i32 %2, ptr %11, align 4, !tbaa !38
  store i32 %3, ptr %12, align 4, !tbaa !38
  store i32 %4, ptr %13, align 4, !tbaa !38
  store i64 %5, ptr %14, align 8, !tbaa !22
  store i32 %6, ptr %15, align 4, !tbaa !38
  store ptr %7, ptr %16, align 8, !tbaa !59
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  store i64 0, ptr %20, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 0, ptr %23, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  store i32 0, ptr %24, align 4, !tbaa !54
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  store i32 0, ptr %25, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 0, ptr %26, align 4, !tbaa !56
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  store i32 0, ptr %27, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 0, ptr %28, align 8, !tbaa !58
  %29 = load i32, ptr %10, align 4, !tbaa !38
  %30 = load i32, ptr %11, align 4, !tbaa !38
  %31 = load i32, ptr %12, align 4, !tbaa !38
  %32 = load i32, ptr %13, align 4, !tbaa !38
  %33 = load i64, ptr %14, align 8, !tbaa !22
  %34 = load i32, ptr %15, align 4, !tbaa !38
  %35 = load ptr, ptr %16, align 8, !tbaa !59
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i64 noundef %33, i32 noundef %34, ptr noundef %35)
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create_external_1d_elem(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !38
  store ptr %4, ptr %10, align 8, !tbaa !4
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %14 = load i32, ptr %6, align 4, !tbaa !38
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  %16 = load i64, ptr %8, align 8, !tbaa !22
  %17 = load i32, ptr %9, align 4, !tbaa !38
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  br label %25

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  invoke void @_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, ptr noundef %26)
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 72) #19
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #9 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !44
  store i32 %1, ptr %8, align 4, !tbaa !38
  store ptr %2, ptr %9, align 8, !tbaa !24
  store i64 %3, ptr %10, align 8, !tbaa !22
  store i32 %4, ptr %11, align 4, !tbaa !38
  store ptr %5, ptr %12, align 8, !tbaa !59
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %15, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 2
  %18 = load i64, ptr %10, align 8, !tbaa !22
  store i64 %18, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  %20 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %20, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %22, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 5
  store i32 1, ptr %23, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %25 = load i32, ptr %8, align 4, !tbaa !38
  store i32 %25, ptr %24, align 4, !tbaa !54
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  store i32 1, ptr %26, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 8
  store i32 1, ptr %27, align 4, !tbaa !56
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 9
  store i32 1, ptr %28, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 10
  store i64 %31, ptr %32, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create_external_2d_elem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !38
  store i32 %1, ptr %8, align 4, !tbaa !38
  store ptr %2, ptr %9, align 8, !tbaa !24
  store i64 %3, ptr %10, align 8, !tbaa !22
  store i32 %4, ptr %11, align 4, !tbaa !38
  store ptr %5, ptr %12, align 8, !tbaa !4
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %16 = load i32, ptr %7, align 4, !tbaa !38
  %17 = load i32, ptr %8, align 4, !tbaa !38
  %18 = load ptr, ptr %9, align 8, !tbaa !24
  %19 = load i64, ptr %10, align 8, !tbaa !22
  %20 = load i32, ptr %11, align 4, !tbaa !38
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  br label %28

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %26, %23 ], [ null, %27 ]
  invoke void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef %20, ptr noundef %29)
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 72) #19
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %14, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #9 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !44
  store i32 %1, ptr %9, align 4, !tbaa !38
  store i32 %2, ptr %10, align 4, !tbaa !38
  store ptr %3, ptr %11, align 8, !tbaa !24
  store i64 %4, ptr %12, align 8, !tbaa !22
  store i32 %5, ptr %13, align 4, !tbaa !38
  store ptr %6, ptr %14, align 8, !tbaa !59
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %17, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !22
  store i64 %20, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !38
  store i32 %22, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %24, ptr %23, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !38
  store i32 %27, ptr %26, align 4, !tbaa !54
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %29, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !56
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !55
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create_external_3d_elem(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !38
  store i32 %1, ptr %9, align 4, !tbaa !38
  store i32 %2, ptr %10, align 4, !tbaa !38
  store ptr %3, ptr %11, align 8, !tbaa !24
  store i64 %4, ptr %12, align 8, !tbaa !22
  store i32 %5, ptr %13, align 4, !tbaa !38
  store ptr %6, ptr %14, align 8, !tbaa !4
  %17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %18 = load i32, ptr %8, align 4, !tbaa !38
  %19 = load i32, ptr %9, align 4, !tbaa !38
  %20 = load i32, ptr %10, align 4, !tbaa !38
  %21 = load ptr, ptr %11, align 8, !tbaa !24
  %22 = load i64, ptr %12, align 8, !tbaa !22
  %23 = load i32, ptr %13, align 4, !tbaa !38
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %7
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  br label %31

30:                                               ; preds = %7
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %29, %26 ], [ null, %30 ]
  invoke void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %32)
          to label %33 unwind label %34

33:                                               ; preds = %31
  ret ptr %17

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %15, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %16, align 4
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 72) #19
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %16, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #9 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !44
  store i32 %1, ptr %10, align 4, !tbaa !38
  store i32 %2, ptr %11, align 4, !tbaa !38
  store i32 %3, ptr %12, align 4, !tbaa !38
  store ptr %4, ptr %13, align 8, !tbaa !24
  store i64 %5, ptr %14, align 8, !tbaa !22
  store i32 %6, ptr %15, align 4, !tbaa !38
  store ptr %7, ptr %16, align 8, !tbaa !59
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %19, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !22
  store i64 %22, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !38
  store i32 %24, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %26, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %29, ptr %28, align 4, !tbaa !54
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %31, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !56
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %34, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !54
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !55
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !50
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !50
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_create_external_4d_elem(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !38
  store i32 %1, ptr %10, align 4, !tbaa !38
  store i32 %2, ptr %11, align 4, !tbaa !38
  store i32 %3, ptr %12, align 4, !tbaa !38
  store ptr %4, ptr %13, align 8, !tbaa !24
  store i64 %5, ptr %14, align 8, !tbaa !22
  store i32 %6, ptr %15, align 4, !tbaa !38
  store ptr %7, ptr %16, align 8, !tbaa !4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %20 = load i32, ptr %9, align 4, !tbaa !38
  %21 = load i32, ptr %10, align 4, !tbaa !38
  %22 = load i32, ptr %11, align 4, !tbaa !38
  %23 = load i32, ptr %12, align 4, !tbaa !38
  %24 = load ptr, ptr %13, align 8, !tbaa !24
  %25 = load i64, ptr %14, align 8, !tbaa !22
  %26 = load i32, ptr %15, align 4, !tbaa !38
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %8
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  br label %34

33:                                               ; preds = %8
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ null, %33 ]
  invoke void @_ZN4ncnn3MatC2EiiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, ptr noundef %35)
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
  call void @_ZdlPvm(ptr noundef %19, i64 noundef 72) #19
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %17, align 8
  %43 = load i32, ptr %18, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #9 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !44
  store i32 %1, ptr %11, align 4, !tbaa !38
  store i32 %2, ptr %12, align 4, !tbaa !38
  store i32 %3, ptr %13, align 4, !tbaa !38
  store i32 %4, ptr %14, align 4, !tbaa !38
  store ptr %5, ptr %15, align 8, !tbaa !24
  store i64 %6, ptr %16, align 8, !tbaa !22
  store i32 %7, ptr %17, align 4, !tbaa !38
  store ptr %8, ptr %18, align 8, !tbaa !59
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %21, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %24 = load i64, ptr %16, align 8, !tbaa !22
  store i64 %24, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %26 = load i32, ptr %17, align 4, !tbaa !38
  store i32 %26, ptr %25, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 4
  %28 = load ptr, ptr %18, align 8, !tbaa !59
  store ptr %28, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 5
  store i32 4, ptr %29, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %31 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %31, ptr %30, align 4, !tbaa !54
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %33 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %33, ptr %32, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %35 = load i32, ptr %13, align 4, !tbaa !38
  store i32 %35, ptr %34, align 4, !tbaa !56
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 9
  %37 = load i32, ptr %14, align 4, !tbaa !38
  store i32 %37, ptr %36, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !54
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !55
  %43 = sext i32 %42 to i64
  %44 = mul i64 %40, %43
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %46 = load i32, ptr %45, align 4, !tbaa !56
  %47 = sext i32 %46 to i64
  %48 = mul i64 %44, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !50
  %51 = mul i64 %48, %50
  %52 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %51, i32 noundef 16)
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !50
  %55 = udiv i64 %52, %54
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 10
  store i64 %55, ptr %56, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_mat_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #19
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  store i32 -1, ptr %3, align 4, !tbaa !38
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !38
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = load ptr, ptr %22, align 8, !tbaa !15
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !54
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !56
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !49
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  call void @free(ptr noundef %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_mat_fill_float(ptr noundef %0, float noundef nofpclass(nan inf) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store float %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load float, ptr %4, align 4, !tbaa !62
  call void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %5, float noundef nofpclass(nan inf) %6)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store float %1, ptr %4, align 4, !tbaa !62
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  store ptr %12, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %21, %2
  %14 = load i32, ptr %7, align 4, !tbaa !38
  %15 = load i32, ptr %5, align 4, !tbaa !38
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load float, ptr %4, align 4, !tbaa !62
  %19 = load ptr, ptr %6, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw float, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !64
  store float %18, ptr %19, align 4, !tbaa !62
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !38
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !38
  br label %13, !llvm.loop !66

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !57
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_clone(ptr noundef %0, ptr noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !4
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !9
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 72) #19
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
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !4
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !9
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 72) #19
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
  store ptr %0, ptr %5, align 8, !tbaa !60
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !4
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  %13 = load i32, ptr %6, align 4, !tbaa !38
  %14 = load i32, ptr %7, align 4, !tbaa !38
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !9
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
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 72) #19
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
  store ptr %0, ptr %6, align 8, !tbaa !60
  store i32 %1, ptr %7, align 4, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !38
  store ptr %4, ptr %10, align 8, !tbaa !4
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !60
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = load i32, ptr %8, align 4, !tbaa !38
  %17 = load i32, ptr %9, align 4, !tbaa !38
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !9
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 72) #19
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
  store ptr %0, ptr %7, align 8, !tbaa !60
  store i32 %1, ptr %8, align 4, !tbaa !38
  store i32 %2, ptr %9, align 4, !tbaa !38
  store i32 %3, ptr %10, align 4, !tbaa !38
  store i32 %4, ptr %11, align 4, !tbaa !38
  store ptr %5, ptr %12, align 8, !tbaa !4
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %16 = load ptr, ptr %7, align 8, !tbaa !60
  %17 = load i32, ptr %8, align 4, !tbaa !38
  %18 = load i32, ptr %9, align 4, !tbaa !38
  %19 = load i32, ptr %10, align 4, !tbaa !38
  %20 = load i32, ptr %11, align 4, !tbaa !38
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !9
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 72) #19
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
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !53
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_mat_get_w(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !54
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_mat_get_h(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !55
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_mat_get_d(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !56
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_mat_get_c(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !57
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @ncnn_mat_get_elemsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !50
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_mat_get_elempack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !51
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @ncnn_mat_get_cstep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @ncnn_mat_get_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_mat_get_channel_data(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = load i32, ptr %4, align 4, !tbaa !38
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #16
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !56
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !58
  %19 = load i32, ptr %6, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !50
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !53
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !53
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !54
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !55
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !58
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  br label %51

51:                                               ; preds = %50, %48
  ret void
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
  store ptr %0, ptr %7, align 8, !tbaa !68
  store i32 %1, ptr %8, align 4, !tbaa !38
  store i32 %2, ptr %9, align 4, !tbaa !38
  store i32 %3, ptr %10, align 4, !tbaa !38
  store i32 %4, ptr %11, align 4, !tbaa !38
  store ptr %5, ptr %12, align 8, !tbaa !4
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %16 = load ptr, ptr %7, align 8, !tbaa !68
  %17 = load i32, ptr %8, align 4, !tbaa !38
  %18 = load i32, ptr %9, align 4, !tbaa !38
  %19 = load i32, ptr %10, align 4, !tbaa !38
  %20 = load i32, ptr %11, align 4, !tbaa !38
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !9
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 72) #19
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
  store ptr %0, ptr %9, align 8, !tbaa !68
  store i32 %1, ptr %10, align 4, !tbaa !38
  store i32 %2, ptr %11, align 4, !tbaa !38
  store i32 %3, ptr %12, align 4, !tbaa !38
  store i32 %4, ptr %13, align 4, !tbaa !38
  store i32 %5, ptr %14, align 4, !tbaa !38
  store i32 %6, ptr %15, align 4, !tbaa !38
  store ptr %7, ptr %16, align 8, !tbaa !4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %20 = load ptr, ptr %9, align 8, !tbaa !68
  %21 = load i32, ptr %10, align 4, !tbaa !38
  %22 = load i32, ptr %11, align 4, !tbaa !38
  %23 = load i32, ptr %12, align 4, !tbaa !38
  %24 = load i32, ptr %13, align 4, !tbaa !38
  %25 = load i32, ptr %14, align 4, !tbaa !38
  %26 = load i32, ptr %15, align 4, !tbaa !38
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %8
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !9
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
  call void @_ZdlPvm(ptr noundef %19, i64 noundef 72) #19
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
  store ptr %0, ptr %11, align 8, !tbaa !68
  store i32 %1, ptr %12, align 4, !tbaa !38
  store i32 %2, ptr %13, align 4, !tbaa !38
  store i32 %3, ptr %14, align 4, !tbaa !38
  store i32 %4, ptr %15, align 4, !tbaa !38
  store i32 %5, ptr %16, align 4, !tbaa !38
  store i32 %6, ptr %17, align 4, !tbaa !38
  store i32 %7, ptr %18, align 4, !tbaa !38
  store i32 %8, ptr %19, align 4, !tbaa !38
  store ptr %9, ptr %20, align 8, !tbaa !4
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %24 = load ptr, ptr %11, align 8, !tbaa !68
  %25 = load i32, ptr %12, align 4, !tbaa !38
  %26 = load i32, ptr %13, align 4, !tbaa !38
  %27 = load i32, ptr %14, align 4, !tbaa !38
  %28 = load i32, ptr %15, align 4, !tbaa !38
  %29 = load i32, ptr %16, align 4, !tbaa !38
  %30 = load i32, ptr %17, align 4, !tbaa !38
  %31 = load i32, ptr %18, align 4, !tbaa !38
  %32 = load i32, ptr %19, align 4, !tbaa !38
  %33 = load ptr, ptr %20, align 8, !tbaa !4
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %10
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !9
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
  call void @_ZdlPvm(ptr noundef %23, i64 noundef 72) #19
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
  store ptr %0, ptr %13, align 8, !tbaa !68
  store i32 %1, ptr %14, align 4, !tbaa !38
  store i32 %2, ptr %15, align 4, !tbaa !38
  store i32 %3, ptr %16, align 4, !tbaa !38
  store i32 %4, ptr %17, align 4, !tbaa !38
  store i32 %5, ptr %18, align 4, !tbaa !38
  store i32 %6, ptr %19, align 4, !tbaa !38
  store i32 %7, ptr %20, align 4, !tbaa !38
  store i32 %8, ptr %21, align 4, !tbaa !38
  store i32 %9, ptr %22, align 4, !tbaa !38
  store i32 %10, ptr %23, align 4, !tbaa !38
  store ptr %11, ptr %24, align 8, !tbaa !4
  %27 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %28 = load ptr, ptr %13, align 8, !tbaa !68
  %29 = load i32, ptr %14, align 4, !tbaa !38
  %30 = load i32, ptr %15, align 4, !tbaa !38
  %31 = load i32, ptr %16, align 4, !tbaa !38
  %32 = load i32, ptr %17, align 4, !tbaa !38
  %33 = load i32, ptr %18, align 4, !tbaa !38
  %34 = load i32, ptr %19, align 4, !tbaa !38
  %35 = load i32, ptr %20, align 4, !tbaa !38
  %36 = load i32, ptr %21, align 4, !tbaa !38
  %37 = load i32, ptr %22, align 4, !tbaa !38
  %38 = load i32, ptr %23, align 4, !tbaa !38
  %39 = load ptr, ptr %24, align 8, !tbaa !4
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %12
  %42 = load ptr, ptr %24, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.__ncnn_allocator_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !9
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef 72) #19
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
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = load ptr, ptr %6, align 8, !tbaa !68
  %11 = load i32, ptr %7, align 4, !tbaa !38
  %12 = load i32, ptr %8, align 4, !tbaa !38
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
  store ptr %0, ptr %7, align 8, !tbaa !60
  store ptr %1, ptr %8, align 8, !tbaa !68
  store i32 %2, ptr %9, align 4, !tbaa !38
  store i32 %3, ptr %10, align 4, !tbaa !38
  store i32 %4, ptr %11, align 4, !tbaa !38
  store i32 %5, ptr %12, align 4, !tbaa !38
  %13 = load ptr, ptr %7, align 8, !tbaa !60
  %14 = load ptr, ptr %8, align 8, !tbaa !68
  %15 = load i32, ptr %9, align 4, !tbaa !38
  %16 = load i32, ptr %10, align 4, !tbaa !38
  %17 = load i32, ptr %11, align 4, !tbaa !38
  %18 = load i32, ptr %12, align 4, !tbaa !38
  call void @_ZNK4ncnn3Mat16to_pixels_resizeEPhiiii(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

declare void @_ZNK4ncnn3Mat16to_pixels_resizeEPhiiii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_mat_substract_mean_normalize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZN4ncnn3Mat24substract_mean_normalizeEPKfS2_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

declare void @_ZN4ncnn3Mat24substract_mean_normalizeEPKfS2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_convert_packing(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #16
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  %13 = load i32, ptr %7, align 4, !tbaa !38
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %15 unwind label %20

15:                                               ; preds = %4
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
          to label %17 unwind label %20

17:                                               ; preds = %15
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %18 unwind label %24

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %16, ptr %19, align 8, !tbaa !60
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #16
  ret void

20:                                               ; preds = %15, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  br label %28

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 72) #19
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #16
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %9, ptr %6, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  store ptr %13, ptr %10, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !50
  store i64 %17, ptr %14, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !51
  store i32 %21, ptr %18, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  store ptr %25, ptr %22, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !53
  store i32 %29, ptr %26, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !54
  store i32 %33, ptr %30, align 4, !tbaa !54
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !55
  store i32 %37, ptr %34, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !56
  store i32 %41, ptr %38, align 4, !tbaa !56
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !57
  store i32 %45, ptr %42, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !58
  store i64 %49, ptr %46, align 8, !tbaa !58
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  store i32 1, ptr %3, align 4, !tbaa !38
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_flatten(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #16
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %12 unwind label %17

12:                                               ; preds = %3
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %15 unwind label %21

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %13, ptr %16, align 8, !tbaa !60
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #16
  ret void

17:                                               ; preds = %12, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  br label %25

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 72) #19
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #16
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @ncnn_blob_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_blob_get_producer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !80
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_blob_get_consumer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !82
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
  store ptr %0, ptr %6, align 8, !tbaa !73
  store ptr %1, ptr %7, align 8, !tbaa !83
  store ptr %2, ptr %8, align 8, !tbaa !83
  store ptr %3, ptr %9, align 8, !tbaa !83
  store ptr %4, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %12, i32 0, i32 3
  store ptr %13, ptr %11, align 8, !tbaa !44
  %14 = load ptr, ptr %11, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !53
  %17 = load ptr, ptr %7, align 8, !tbaa !83
  store i32 %16, ptr %17, align 4, !tbaa !38
  %18 = load ptr, ptr %11, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %21 = load ptr, ptr %8, align 8, !tbaa !83
  store i32 %20, ptr %21, align 4, !tbaa !38
  %22 = load ptr, ptr %11, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = load ptr, ptr %9, align 8, !tbaa !83
  store i32 %24, ptr %25, align 4, !tbaa !38
  %26 = load ptr, ptr %11, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !57
  %29 = load ptr, ptr %10, align 8, !tbaa !83
  store i32 %28, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_paramdict_create() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
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
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
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
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_paramdict_get_type(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  ret i32 %7
}

declare noundef i32 @_ZNK4ncnn9ParamDict4typeEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_paramdict_get_int(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden nofpclass(nan inf) float @ncnn_paramdict_get_float(ptr noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !38
  store float %2, ptr %6, align 4, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = load float, ptr %6, align 4, !tbaa !62
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
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !60
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = load ptr, ptr %6, align 8, !tbaa !60
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 72) #19
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
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = load i32, ptr %6, align 4, !tbaa !38
  call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8, i32 noundef %9)
  ret void
}

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_paramdict_set_float(ptr noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !38
  store float %2, ptr %6, align 4, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = load float, ptr %6, align 4, !tbaa !62
  call void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8, float noundef nofpclass(nan inf) %9)
  ret void
}

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_paramdict_set_array(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  ret void
}

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #6

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_datareader_create() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %4 = call noalias ptr @malloc(i64 noundef 24) #17
  store ptr %4, ptr %1, align 8, !tbaa !86
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %6 = load ptr, ptr %1, align 8, !tbaa !86
  invoke void @_ZN16DataReader_c_apiC2EP19__ncnn_datareader_t(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
          to label %7 unwind label %15

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8, !tbaa !88
  %10 = load ptr, ptr %1, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %10, i32 0, i32 1
  store ptr @_ZL22__ncnn_DataReader_scanP19__ncnn_datareader_tPKcPv, ptr %11, align 8, !tbaa !90
  %12 = load ptr, ptr %1, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %12, i32 0, i32 2
  store ptr @_ZL22__ncnn_DataReader_readP19__ncnn_datareader_tPvm, ptr %13, align 8, !tbaa !91
  %14 = load ptr, ptr %1, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret ptr %14

15:                                               ; preds = %0
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %2, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %3, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
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
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn10DataReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV16DataReader_c_api, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %class.DataReader_c_api, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22__ncnn_DataReader_scanP19__ncnn_datareader_tPKcPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = call noundef i32 @_ZNK4ncnn10DataReader4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL22__ncnn_DataReader_readP19__ncnn_datareader_tPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = load i64, ptr %6, align 8, !tbaa !22
  %12 = call noundef i64 @_ZNK4ncnn10DataReader4readEPvm(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %11)
  ret i64 %12
}

declare void @_ZN4ncnn10DataReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4ncnn10DataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16DataReader_c_apiD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn10DataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK16DataReader_c_api4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.DataReader_c_api, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %class.DataReader_c_api, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = call noundef i32 %11(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK16DataReader_c_api4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.DataReader_c_api, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %class.DataReader_c_api, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = load i64, ptr %6, align 8, !tbaa !22
  %16 = call noundef i64 %11(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  ret i64 %16
}

declare noundef i64 @_ZNK4ncnn10DataReader9referenceEmPPKv(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef) unnamed_addr #6

declare noundef i32 @_ZNK4ncnn10DataReader4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #6

declare noundef i64 @_ZNK4ncnn10DataReader4readEPvm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_datareader_create_from_stdio(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = call noalias ptr @malloc(i64 noundef 24) #17
  store ptr %6, ptr %3, align 8, !tbaa !86
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %8 = load ptr, ptr %2, align 8, !tbaa !97
  %9 = load ptr, ptr %3, align 8, !tbaa !86
  invoke void @_ZN25DataReaderFromStdio_c_apiC2EP8_IO_FILEP19__ncnn_datareader_t(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9)
          to label %10 unwind label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %11, i32 0, i32 0
  store ptr %7, ptr %12, align 8, !tbaa !88
  %13 = load ptr, ptr %3, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %13, i32 0, i32 1
  store ptr @_ZL31__ncnn_DataReaderFromStdio_scanP19__ncnn_datareader_tPKcPv, ptr %14, align 8, !tbaa !90
  %15 = load ptr, ptr %3, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %15, i32 0, i32 2
  store ptr @_ZL31__ncnn_DataReaderFromStdio_readP19__ncnn_datareader_tPvm, ptr %16, align 8, !tbaa !91
  %17 = load ptr, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %17

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
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
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_ZN4ncnn19DataReaderFromStdioC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV25DataReaderFromStdio_c_api, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %class.DataReaderFromStdio_c_api, ptr %7, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL31__ncnn_DataReaderFromStdio_scanP19__ncnn_datareader_tPKcPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = call noundef i32 @_ZNK4ncnn19DataReaderFromStdio4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL31__ncnn_DataReaderFromStdio_readP19__ncnn_datareader_tPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = load i64, ptr %6, align 8, !tbaa !22
  %12 = call noundef i64 @_ZNK4ncnn19DataReaderFromStdio4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, i64 noundef %11)
  ret i64 %12
}

declare void @_ZN4ncnn19DataReaderFromStdioC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4ncnn19DataReaderFromStdioD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25DataReaderFromStdio_c_apiD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn19DataReaderFromStdioD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK25DataReaderFromStdio_c_api4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.DataReaderFromStdio_c_api, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %class.DataReaderFromStdio_c_api, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = call noundef i32 %11(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK25DataReaderFromStdio_c_api4readEPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.DataReaderFromStdio_c_api, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %class.DataReaderFromStdio_c_api, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = load i64, ptr %6, align 8, !tbaa !22
  %16 = call noundef i64 %11(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  ret i64 %16
}

declare noundef i32 @_ZNK4ncnn19DataReaderFromStdio4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #6

declare noundef i64 @_ZNK4ncnn19DataReaderFromStdio4readEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_datareader_create_from_memory(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = call noalias ptr @malloc(i64 noundef 24) #17
  store ptr %6, ptr %3, align 8, !tbaa !86
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %8 = load ptr, ptr %2, align 8, !tbaa !105
  %9 = load ptr, ptr %3, align 8, !tbaa !86
  invoke void @_ZN26DataReaderFromMemory_c_apiC2ERPKhP19__ncnn_datareader_t(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
          to label %10 unwind label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %11, i32 0, i32 0
  store ptr %7, ptr %12, align 8, !tbaa !88
  %13 = load ptr, ptr %3, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %13, i32 0, i32 1
  store ptr @_ZL32__ncnn_DataReaderFromMemory_scanP19__ncnn_datareader_tPKcPv, ptr %14, align 8, !tbaa !90
  %15 = load ptr, ptr %3, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %15, i32 0, i32 2
  store ptr @_ZL32__ncnn_DataReaderFromMemory_readP19__ncnn_datareader_tPvm, ptr %16, align 8, !tbaa !91
  %17 = load ptr, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %17

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
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
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  call void @_ZN4ncnn20DataReaderFromMemoryC2ERPKh(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV26DataReaderFromMemory_c_api, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %class.DataReaderFromMemory_c_api, ptr %7, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL32__ncnn_DataReaderFromMemory_scanP19__ncnn_datareader_tPKcPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = call noundef i32 @_ZNK4ncnn20DataReaderFromMemory4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL32__ncnn_DataReaderFromMemory_readP19__ncnn_datareader_tPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = load i64, ptr %6, align 8, !tbaa !22
  %12 = call noundef i64 @_ZNK4ncnn20DataReaderFromMemory4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, i64 noundef %11)
  ret i64 %12
}

declare void @_ZN4ncnn20DataReaderFromMemoryC2ERPKh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4ncnn20DataReaderFromMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26DataReaderFromMemory_c_apiD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn20DataReaderFromMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK26DataReaderFromMemory_c_api4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.DataReaderFromMemory_c_api, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %class.DataReaderFromMemory_c_api, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = call noundef i32 %11(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK26DataReaderFromMemory_c_api4readEPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.DataReaderFromMemory_c_api, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %class.DataReaderFromMemory_c_api, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = load i64, ptr %6, align 8, !tbaa !22
  %16 = call noundef i64 %11(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  ret i64 %16
}

declare noundef i64 @_ZNK4ncnn20DataReaderFromMemory9referenceEmPPKv(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) unnamed_addr #6

declare noundef i32 @_ZNK4ncnn20DataReaderFromMemory4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #6

declare noundef i64 @_ZNK4ncnn20DataReaderFromMemory4readEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_datareader_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !86
  call void @free(ptr noundef %12) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_modelbin_create_from_datareader(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = call noalias ptr @malloc(i64 noundef 32) #17
  store ptr %6, ptr %3, align 8, !tbaa !113
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %8 = load ptr, ptr %3, align 8, !tbaa !113
  %9 = load ptr, ptr %2, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  invoke void @_ZN28ModelBinFromDataReader_c_apiC2EP17__ncnn_modelbin_tRKN4ncnn10DataReaderE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %13, i32 0, i32 0
  store ptr %7, ptr %14, align 8, !tbaa !115
  %15 = load ptr, ptr %3, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %15, i32 0, i32 1
  store ptr @_ZL37__ncnn_ModelBinFromDataReader_load_1dP17__ncnn_modelbin_tii, ptr %16, align 8, !tbaa !117
  %17 = load ptr, ptr %3, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %17, i32 0, i32 2
  store ptr @_ZL37__ncnn_ModelBinFromDataReader_load_2dP17__ncnn_modelbin_tiii, ptr %18, align 8, !tbaa !118
  %19 = load ptr, ptr %3, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %19, i32 0, i32 3
  store ptr @_ZL37__ncnn_ModelBinFromDataReader_load_3dP17__ncnn_modelbin_tiiii, ptr %20, align 8, !tbaa !119
  %21 = load ptr, ptr %3, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %21

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
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
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZN4ncnn22ModelBinFromDataReaderC2ERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV28ModelBinFromDataReader_c_api, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %class.ModelBinFromDataReader_c_api, ptr %7, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL37__ncnn_ModelBinFromDataReader_load_1dP17__ncnn_modelbin_tii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = load i32, ptr %5, align 4, !tbaa !38
  %14 = load i32, ptr %6, align 4, !tbaa !38
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 72) #19
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
  store ptr %0, ptr %5, align 8, !tbaa !113
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %15 = load i32, ptr %6, align 4, !tbaa !38
  %16 = load i32, ptr %7, align 4, !tbaa !38
  %17 = load i32, ptr %8, align 4, !tbaa !38
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
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 72) #19
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
  store ptr %0, ptr %6, align 8, !tbaa !113
  store i32 %1, ptr %7, align 4, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !38
  store i32 %4, ptr %10, align 4, !tbaa !38
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = load i32, ptr %7, align 4, !tbaa !38
  %18 = load i32, ptr %8, align 4, !tbaa !38
  %19 = load i32, ptr %9, align 4, !tbaa !38
  %20 = load i32, ptr %10, align 4, !tbaa !38
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 72) #19
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @_ZN4ncnn22ModelBinFromDataReaderC2ERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4ncnn22ModelBinFromDataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ModelBinFromDataReader_c_apiD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn22ModelBinFromDataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK28ModelBinFromDataReader_c_api4loadEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !120
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %12 = getelementptr inbounds nuw %class.ModelBinFromDataReader_c_api, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %class.ModelBinFromDataReader_c_api, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  %18 = load i32, ptr %7, align 4, !tbaa !38
  %19 = load i32, ptr %8, align 4, !tbaa !38
  %20 = call noundef ptr %15(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !60
  store i1 false, ptr %10, align 1
  %21 = load ptr, ptr %9, align 8, !tbaa !60
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !60
  call void @ncnn_mat_destroy(ptr noundef %22)
  store i1 true, ptr %10, align 1
  %23 = load i1, ptr %10, align 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  br label %25

25:                                               ; preds = %24, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK28ModelBinFromDataReader_c_api4loadEiii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !120
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !38
  store i32 %4, ptr %10, align 4, !tbaa !38
  %13 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %14 = getelementptr inbounds nuw %class.ModelBinFromDataReader_c_api, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw %class.ModelBinFromDataReader_c_api, ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %20 = load i32, ptr %8, align 4, !tbaa !38
  %21 = load i32, ptr %9, align 4, !tbaa !38
  %22 = load i32, ptr %10, align 4, !tbaa !38
  %23 = call noundef ptr %17(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !60
  store i1 false, ptr %12, align 1
  %24 = load ptr, ptr %11, align 8, !tbaa !60
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !60
  call void @ncnn_mat_destroy(ptr noundef %25)
  store i1 true, ptr %12, align 1
  %26 = load i1, ptr %12, align 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %5
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  br label %28

28:                                               ; preds = %27, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK28ModelBinFromDataReader_c_api4loadEiiii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !120
  store i32 %2, ptr %9, align 4, !tbaa !38
  store i32 %3, ptr %10, align 4, !tbaa !38
  store i32 %4, ptr %11, align 4, !tbaa !38
  store i32 %5, ptr %12, align 4, !tbaa !38
  %15 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %16 = getelementptr inbounds nuw %class.ModelBinFromDataReader_c_api, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw %class.ModelBinFromDataReader_c_api, ptr %15, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !124
  %22 = load i32, ptr %9, align 4, !tbaa !38
  %23 = load i32, ptr %10, align 4, !tbaa !38
  %24 = load i32, ptr %11, align 4, !tbaa !38
  %25 = load i32, ptr %12, align 4, !tbaa !38
  %26 = call noundef ptr %19(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !60
  store i1 false, ptr %14, align 1
  %27 = load ptr, ptr %13, align 8, !tbaa !60
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !60
  call void @ncnn_mat_destroy(ptr noundef %28)
  store i1 true, ptr %14, align 1
  %29 = load i1, ptr %14, align 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  br label %31

31:                                               ; preds = %30, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret void
}

declare void @_ZNK4ncnn8ModelBin4loadEiiiii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

declare void @_ZNK4ncnn22ModelBinFromDataReader4loadEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #6

declare void @_ZNK4ncnn8ModelBin4loadEiii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

declare void @_ZNK4ncnn8ModelBin4loadEiiii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_modelbin_create_from_mat_array(ptr noundef %0, i32 noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !38
  %12 = sext i32 %11 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %19

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %14

14:                                               ; preds = %34, %13
  %15 = load i32, ptr %9, align 4, !tbaa !38
  %16 = load i32, ptr %4, align 4, !tbaa !38
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %41

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  br label %73

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !70
  %25 = load i32, ptr %9, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = load i32, ptr %9, align 4, !tbaa !38
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %30) #16
  %32 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %33 unwind label %37

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %9, align 4, !tbaa !38
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !38
  br label %14, !llvm.loop !129

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %72

41:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %42 = call noalias ptr @malloc(i64 noundef 32) #17
  store ptr %42, ptr %10, align 8, !tbaa !113
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
          to label %44 unwind label %63

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8, !tbaa !113
  %46 = load i32, ptr %4, align 4, !tbaa !38
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0) #16
  br label %51

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ null, %50 ]
  invoke void @_ZN26ModelBinFromMatArray_c_apiC2EP17__ncnn_modelbin_tPKN4ncnn3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %45, ptr noundef %52)
          to label %53 unwind label %67

53:                                               ; preds = %51
  %54 = load ptr, ptr %10, align 8, !tbaa !113
  %55 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %54, i32 0, i32 0
  store ptr %43, ptr %55, align 8, !tbaa !115
  %56 = load ptr, ptr %10, align 8, !tbaa !113
  %57 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %56, i32 0, i32 1
  store ptr @_ZL35__ncnn_ModelBinFromMatArray_load_1dP17__ncnn_modelbin_tii, ptr %57, align 8, !tbaa !117
  %58 = load ptr, ptr %10, align 8, !tbaa !113
  %59 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %58, i32 0, i32 2
  store ptr @_ZL35__ncnn_ModelBinFromMatArray_load_2dP17__ncnn_modelbin_tiii, ptr %59, align 8, !tbaa !118
  %60 = load ptr, ptr %10, align 8, !tbaa !113
  %61 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %60, i32 0, i32 3
  store ptr @_ZL35__ncnn_ModelBinFromMatArray_load_3dP17__ncnn_modelbin_tiiii, ptr %61, align 8, !tbaa !119
  %62 = load ptr, ptr %10, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret ptr %62

63:                                               ; preds = %41
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  br label %71

67:                                               ; preds = %51
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %43, i64 noundef 24) #19
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %72

72:                                               ; preds = %71, %37
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %73

73:                                               ; preds = %72, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !130
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !130
  %12 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !130
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !22
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
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  store i32 1, ptr %6, align 4, !tbaa !38
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !46
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !49
  %32 = load ptr, ptr %5, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !50
  %36 = load ptr, ptr %5, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !51
  %40 = load ptr, ptr %5, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !52
  %44 = load ptr, ptr %5, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !53
  %48 = load ptr, ptr %5, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !54
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !54
  %52 = load ptr, ptr %5, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !55
  %56 = load ptr, ptr %5, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !56
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !56
  %60 = load ptr, ptr %5, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !57
  %64 = load ptr, ptr %5, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !58
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26ModelBinFromMatArray_c_apiC2EP17__ncnn_modelbin_tPKN4ncnn3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZN4ncnn20ModelBinFromMatArrayC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV26ModelBinFromMatArray_c_api, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %class.ModelBinFromMatArray_c_api, ptr %7, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL35__ncnn_ModelBinFromMatArray_load_1dP17__ncnn_modelbin_tii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = load i32, ptr %5, align 4, !tbaa !38
  %14 = load i32, ptr %6, align 4, !tbaa !38
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 72) #19
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
  store ptr %0, ptr %5, align 8, !tbaa !113
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %15 = load i32, ptr %6, align 4, !tbaa !38
  %16 = load i32, ptr %7, align 4, !tbaa !38
  %17 = load i32, ptr %8, align 4, !tbaa !38
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
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 72) #19
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
  store ptr %0, ptr %6, align 8, !tbaa !113
  store i32 %1, ptr %7, align 4, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !38
  store i32 %4, ptr %10, align 4, !tbaa !38
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = load i32, ptr %7, align 4, !tbaa !38
  %18 = load i32, ptr %8, align 4, !tbaa !38
  %19 = load i32, ptr %9, align 4, !tbaa !38
  %20 = load i32, ptr %10, align 4, !tbaa !38
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 72) #19
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
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !130
  %6 = load i64, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %8 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !22
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !130
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !130
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %12 = load i64, ptr %5, align 8, !tbaa !22
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
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
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
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  invoke void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 128102389400760775, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !130
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !22
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !148
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !148
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !148
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !148
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret i64 128102389400760775
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  %18 = load i64, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !22
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
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, 256204778801521550
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !22
  %21 = mul i64 %20, 72
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !154
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = load i64, ptr %4, align 8, !tbaa !22
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4ncnn3MatEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4ncnn3MatEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  store ptr %8, ptr %5, align 8, !tbaa !44
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !22
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  invoke void @_ZSt10_ConstructIN4ncnn3MatEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !22
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !22
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !44
  br label %9, !llvm.loop !155

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #16
  %27 = load ptr, ptr %3, align 8, !tbaa !44
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  invoke void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %38

37:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4ncnn3MatEJEEvPT_DpOT0_(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  call void @_ZSt8_DestroyIN4ncnn3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !44
  br label %5, !llvm.loop !156

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4ncnn3MatEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = load i64, ptr %6, align 8, !tbaa !22
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
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

declare void @_ZN4ncnn20ModelBinFromMatArrayC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ModelBinFromMatArray_c_apiD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn20ModelBinFromMatArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK26ModelBinFromMatArray_c_api4loadEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !138
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %12 = getelementptr inbounds nuw %class.ModelBinFromMatArray_c_api, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %class.ModelBinFromMatArray_c_api, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  %18 = load i32, ptr %7, align 4, !tbaa !38
  %19 = load i32, ptr %8, align 4, !tbaa !38
  %20 = call noundef ptr %15(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !60
  store i1 false, ptr %10, align 1
  %21 = load ptr, ptr %9, align 8, !tbaa !60
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !60
  call void @ncnn_mat_destroy(ptr noundef %22)
  store i1 true, ptr %10, align 1
  %23 = load i1, ptr %10, align 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  br label %25

25:                                               ; preds = %24, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK26ModelBinFromMatArray_c_api4loadEiii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !138
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !38
  store i32 %4, ptr %10, align 4, !tbaa !38
  %13 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %14 = getelementptr inbounds nuw %class.ModelBinFromMatArray_c_api, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw %class.ModelBinFromMatArray_c_api, ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !140
  %20 = load i32, ptr %8, align 4, !tbaa !38
  %21 = load i32, ptr %9, align 4, !tbaa !38
  %22 = load i32, ptr %10, align 4, !tbaa !38
  %23 = call noundef ptr %17(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !60
  store i1 false, ptr %12, align 1
  %24 = load ptr, ptr %11, align 8, !tbaa !60
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !60
  call void @ncnn_mat_destroy(ptr noundef %25)
  store i1 true, ptr %12, align 1
  %26 = load i1, ptr %12, align 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %5
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  br label %28

28:                                               ; preds = %27, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK26ModelBinFromMatArray_c_api4loadEiiii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !138
  store i32 %2, ptr %9, align 4, !tbaa !38
  store i32 %3, ptr %10, align 4, !tbaa !38
  store i32 %4, ptr %11, align 4, !tbaa !38
  store i32 %5, ptr %12, align 4, !tbaa !38
  %15 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %16 = getelementptr inbounds nuw %class.ModelBinFromMatArray_c_api, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw %class.ModelBinFromMatArray_c_api, ptr %15, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  %22 = load i32, ptr %9, align 4, !tbaa !38
  %23 = load i32, ptr %10, align 4, !tbaa !38
  %24 = load i32, ptr %11, align 4, !tbaa !38
  %25 = load i32, ptr %12, align 4, !tbaa !38
  %26 = call noundef ptr %19(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !60
  store i1 false, ptr %14, align 1
  %27 = load ptr, ptr %13, align 8, !tbaa !60
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !60
  call void @ncnn_mat_destroy(ptr noundef %28)
  store i1 true, ptr %14, align 1
  %29 = load i1, ptr %14, align 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  br label %31

31:                                               ; preds = %30, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret void
}

declare void @_ZNK4ncnn20ModelBinFromMatArray4loadEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_modelbin_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !113
  call void @free(ptr noundef %12) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_layer_create() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %4 = call noalias ptr @malloc(i64 noundef 72) #17
  store ptr %4, ptr %1, align 8, !tbaa !157
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  %6 = load ptr, ptr %1, align 8, !tbaa !157
  invoke void @_ZN11Layer_c_apiC2EP14__ncnn_layer_t(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef %6)
          to label %7 unwind label %27

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8, !tbaa !159
  %10 = load ptr, ptr %1, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %10, i32 0, i32 1
  store ptr @_ZL23__ncnn_Layer_load_paramP14__ncnn_layer_tP18__ncnn_paramdict_t, ptr %11, align 8, !tbaa !161
  %12 = load ptr, ptr %1, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %12, i32 0, i32 2
  store ptr @_ZL23__ncnn_Layer_load_modelP14__ncnn_layer_tP17__ncnn_modelbin_t, ptr %13, align 8, !tbaa !162
  %14 = load ptr, ptr %1, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %14, i32 0, i32 3
  store ptr @_ZL28__ncnn_Layer_create_pipelineP14__ncnn_layer_tP15__ncnn_option_t, ptr %15, align 8, !tbaa !163
  %16 = load ptr, ptr %1, align 8, !tbaa !157
  %17 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %16, i32 0, i32 4
  store ptr @_ZL29__ncnn_Layer_destroy_pipelineP14__ncnn_layer_tP15__ncnn_option_t, ptr %17, align 8, !tbaa !164
  %18 = load ptr, ptr %1, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %18, i32 0, i32 5
  store ptr @_ZL22__ncnn_Layer_forward_1P14__ncnn_layer_tP12__ncnn_mat_tPS2_P15__ncnn_option_t, ptr %19, align 8, !tbaa !165
  %20 = load ptr, ptr %1, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %20, i32 0, i32 6
  store ptr @_ZL22__ncnn_Layer_forward_nP14__ncnn_layer_tPKP12__ncnn_mat_tiPS2_iP15__ncnn_option_t, ptr %21, align 8, !tbaa !166
  %22 = load ptr, ptr %1, align 8, !tbaa !157
  %23 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %22, i32 0, i32 7
  store ptr @_ZL30__ncnn_Layer_forward_inplace_1P14__ncnn_layer_tP12__ncnn_mat_tP15__ncnn_option_t, ptr %23, align 8, !tbaa !167
  %24 = load ptr, ptr %1, align 8, !tbaa !157
  %25 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %24, i32 0, i32 8
  store ptr @_ZL30__ncnn_Layer_forward_inplace_nP14__ncnn_layer_tPP12__ncnn_mat_tiP15__ncnn_option_t, ptr %25, align 8, !tbaa !168
  %26 = load ptr, ptr %1, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret ptr %26

27:                                               ; preds = %0
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %2, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %3, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
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
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV11Layer_c_api, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw %class.Layer_c_api, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23__ncnn_Layer_load_paramP14__ncnn_layer_tP18__ncnn_paramdict_t(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = call noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23__ncnn_Layer_load_modelP14__ncnn_layer_tP17__ncnn_modelbin_t(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = call noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL28__ncnn_Layer_create_pipelineP14__ncnn_layer_tP15__ncnn_option_t(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = call noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL29__ncnn_Layer_destroy_pipelineP14__ncnn_layer_tP15__ncnn_option_t(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = call noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22__ncnn_Layer_forward_1P14__ncnn_layer_tP12__ncnn_mat_tPS2_P15__ncnn_option_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !157
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #16
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  %16 = load ptr, ptr %6, align 8, !tbaa !60
  %17 = load ptr, ptr %8, align 8, !tbaa !31
  %18 = invoke noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %19 unwind label %25

19:                                               ; preds = %4
  store i32 %18, ptr %10, align 4, !tbaa !38
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
          to label %21 unwind label %25

21:                                               ; preds = %19
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %22 unwind label %29

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %20, ptr %23, align 8, !tbaa !60
  %24 = load i32, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #16
  ret i32 %24

25:                                               ; preds = %19, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  br label %33

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %20, i64 noundef 72) #19
  br label %33

33:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #16
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22__ncnn_Layer_forward_nP14__ncnn_layer_tPKP12__ncnn_mat_tiPS2_iP15__ncnn_option_t(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !157
  store ptr %1, ptr %8, align 8, !tbaa !70
  store i32 %2, ptr %9, align 4, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !70
  store i32 %4, ptr %11, align 4, !tbaa !38
  store ptr %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #16
  %22 = load i32, ptr %9, align 4, !tbaa !38
  %23 = sext i32 %22 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %24 unwind label %33

24:                                               ; preds = %6
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #16
  %25 = load i32, ptr %11, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %27 unwind label %37

27:                                               ; preds = %24
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4, !tbaa !38
  br label %28

28:                                               ; preds = %52, %27
  %29 = load i32, ptr %19, align 4, !tbaa !38
  %30 = load i32, ptr %9, align 4, !tbaa !38
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %59

33:                                               ; preds = %6
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %15, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  br label %103

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %15, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  br label %102

41:                                               ; preds = %28
  %42 = load ptr, ptr %8, align 8, !tbaa !70
  %43 = load i32, ptr %19, align 4, !tbaa !38
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  %47 = load i32, ptr %19, align 4, !tbaa !38
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %48) #16
  %50 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %51 unwind label %55

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %19, align 4, !tbaa !38
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %19, align 4, !tbaa !38
  br label %28, !llvm.loop !181

55:                                               ; preds = %41
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %15, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %101

59:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %60 = load ptr, ptr %7, align 8, !tbaa !157
  %61 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !159
  %63 = load ptr, ptr %12, align 8, !tbaa !31
  %64 = invoke noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %62, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %65 unwind label %71

65:                                               ; preds = %59
  store i32 %64, ptr %20, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 0, ptr %21, align 4, !tbaa !38
  br label %66

66:                                               ; preds = %86, %65
  %67 = load i32, ptr %21, align 4, !tbaa !38
  %68 = load i32, ptr %11, align 4, !tbaa !38
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %98

71:                                               ; preds = %59
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %15, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %16, align 4
  br label %100

75:                                               ; preds = %66
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
          to label %77 unwind label %89

77:                                               ; preds = %75
  %78 = load i32, ptr %21, align 4, !tbaa !38
  %79 = sext i32 %78 to i64
  %80 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %79) #16
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(72) %80)
          to label %81 unwind label %93

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8, !tbaa !70
  %83 = load i32, ptr %21, align 4, !tbaa !38
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  store ptr %76, ptr %85, align 8, !tbaa !60
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %21, align 4, !tbaa !38
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %21, align 4, !tbaa !38
  br label %66, !llvm.loop !182

89:                                               ; preds = %75
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %15, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %16, align 4
  br label %97

93:                                               ; preds = %77
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %15, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %16, align 4
  call void @_ZdlPvm(ptr noundef %76, i64 noundef 72) #19
  br label %97

97:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %100

98:                                               ; preds = %70
  %99 = load i32, ptr %20, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #16
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #16
  ret i32 %99

100:                                              ; preds = %97, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %101

101:                                              ; preds = %100, %55
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  br label %102

102:                                              ; preds = %101, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #16
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %103

103:                                              ; preds = %102, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #16
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %16, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30__ncnn_Layer_forward_inplace_1P14__ncnn_layer_tP12__ncnn_mat_tP15__ncnn_option_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30__ncnn_Layer_forward_inplace_nP14__ncnn_layer_tPP12__ncnn_mat_tiP15__ncnn_option_t(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !157
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #16
  %14 = load i32, ptr %7, align 4, !tbaa !38
  %15 = sext i32 %14 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %22

16:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %17

17:                                               ; preds = %37, %16
  %18 = load i32, ptr %13, align 4, !tbaa !38
  %19 = load i32, ptr %7, align 4, !tbaa !38
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %44

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  br label %56

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !70
  %28 = load i32, ptr %13, align 4, !tbaa !38
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = load i32, ptr %13, align 4, !tbaa !38
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %33) #16
  %35 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %36 unwind label %40

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %13, align 4, !tbaa !38
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !38
  br label %17, !llvm.loop !183

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %55

44:                                               ; preds = %21
  %45 = load ptr, ptr %5, align 8, !tbaa !157
  %46 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !159
  %48 = load ptr, ptr %8, align 8, !tbaa !31
  %49 = invoke noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %47, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %50 unwind label %51

50:                                               ; preds = %44
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  ret i32 %49

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  br label %55

55:                                               ; preds = %51, %40
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %56

56:                                               ; preds = %55, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Layer_c_apiD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11Layer_c_api10load_paramERKN4ncnn9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Layer_c_api, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw %class.Layer_c_api, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !171
  %12 = load ptr, ptr %4, align 8, !tbaa !184
  %13 = call noundef i32 %9(ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11Layer_c_api10load_modelERKN4ncnn8ModelBinE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.__ncnn_modelbin_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !186
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  %8 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %5, i32 0, i32 1
  store ptr @_ZL23__ncnn_modelbin_load_1dP17__ncnn_modelbin_tii, ptr %9, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %5, i32 0, i32 2
  store ptr @_ZL23__ncnn_modelbin_load_2dP17__ncnn_modelbin_tiii, ptr %10, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %5, i32 0, i32 3
  store ptr @_ZL23__ncnn_modelbin_load_3dP17__ncnn_modelbin_tiiii, ptr %11, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw %class.Layer_c_api, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw %class.Layer_c_api, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !171
  %18 = call noundef i32 %15(ptr noundef %17, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #16
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11Layer_c_api15create_pipelineERKN4ncnn6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Layer_c_api, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %class.Layer_c_api, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !171
  %12 = load ptr, ptr %4, align 8, !tbaa !188
  %13 = call noundef i32 %9(ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11Layer_c_api16destroy_pipelineERKN4ncnn6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Layer_c_api, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw %class.Layer_c_api, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !171
  %12 = load ptr, ptr %4, align 8, !tbaa !188
  %13 = call noundef i32 %9(ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11Layer_c_api7forwardERKSt6vectorIN4ncnn3MatESaIS2_EERS4_RKNS1_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.8", align 8
  %12 = alloca %"class.std::allocator.10", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector.8", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::allocator.10", align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !169
  store ptr %1, ptr %6, align 8, !tbaa !132
  store ptr %2, ptr %7, align 8, !tbaa !132
  store ptr %3, ptr %8, align 8, !tbaa !188
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %22 = load ptr, ptr %6, align 8, !tbaa !132
  %23 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %25 = load ptr, ptr %7, align 8, !tbaa !132
  %26 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #16
  %28 = load i32, ptr %9, align 4, !tbaa !38
  %29 = sext i32 %28 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  call void @_ZNSaIP12__ncnn_mat_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %30 unwind label %36

30:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIP12__ncnn_mat_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %31

31:                                               ; preds = %48, %30
  %32 = load i32, ptr %15, align 4, !tbaa !38
  %33 = load i32, ptr %9, align 4, !tbaa !38
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %51

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIP12__ncnn_mat_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  br label %107

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !tbaa !132
  %42 = load i32, ptr %15, align 4, !tbaa !38
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %43) #16
  %45 = load i32, ptr %15, align 4, !tbaa !38
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %46) #16
  store ptr %44, ptr %47, align 8, !tbaa !60
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %15, align 4, !tbaa !38
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %15, align 4, !tbaa !38
  br label %31, !llvm.loop !190

51:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #16
  %52 = load i32, ptr %10, align 4, !tbaa !38
  %53 = sext i32 %52 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store ptr null, ptr %17, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  call void @_ZNSaIP12__ncnn_mat_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  invoke void @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %54 unwind label %73

54:                                               ; preds = %51
  call void @_ZNSt15__new_allocatorIP12__ncnn_mat_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %55 = getelementptr inbounds nuw %class.Layer_c_api, ptr %21, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !171
  %57 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !166
  %59 = getelementptr inbounds nuw %class.Layer_c_api, ptr %21, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !171
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0) #16
  %62 = load i32, ptr %9, align 4, !tbaa !38
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 0) #16
  %64 = load i32, ptr %10, align 4, !tbaa !38
  %65 = load ptr, ptr %8, align 8, !tbaa !188
  %66 = invoke noundef i32 %58(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %65)
          to label %67 unwind label %77

67:                                               ; preds = %54
  store i32 %66, ptr %19, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4, !tbaa !38
  br label %68

68:                                               ; preds = %96, %67
  %69 = load i32, ptr %20, align 4, !tbaa !38
  %70 = load i32, ptr %10, align 4, !tbaa !38
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %81, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %103

73:                                               ; preds = %51
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %13, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIP12__ncnn_mat_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %106

77:                                               ; preds = %54
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %13, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %14, align 4
  br label %105

81:                                               ; preds = %68
  %82 = load i32, ptr %20, align 4, !tbaa !38
  %83 = sext i32 %82 to i64
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %83) #16
  %85 = load ptr, ptr %84, align 8, !tbaa !60
  %86 = load ptr, ptr %7, align 8, !tbaa !132
  %87 = load i32, ptr %20, align 4, !tbaa !38
  %88 = sext i32 %87 to i64
  %89 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %88) #16
  %90 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %89, ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %91 unwind label %99

91:                                               ; preds = %81
  %92 = load i32, ptr %20, align 4, !tbaa !38
  %93 = sext i32 %92 to i64
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %93) #16
  %95 = load ptr, ptr %94, align 8, !tbaa !60
  call void @ncnn_mat_destroy(ptr noundef %95)
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %20, align 4, !tbaa !38
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %20, align 4, !tbaa !38
  br label %68, !llvm.loop !191

99:                                               ; preds = %81
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %13, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %105

103:                                              ; preds = %72
  %104 = load i32, ptr %19, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #16
  call void @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret i32 %104

105:                                              ; preds = %99, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %106

106:                                              ; preds = %105, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #16
  call void @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %107

107:                                              ; preds = %106, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %14, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11Layer_c_api7forwardERKN4ncnn3MatERS1_RKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !169
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !188
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %12 = getelementptr inbounds nuw %class.Layer_c_api, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !165
  %16 = getelementptr inbounds nuw %class.Layer_c_api, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !171
  %18 = load ptr, ptr %6, align 8, !tbaa !44
  %19 = load ptr, ptr %8, align 8, !tbaa !188
  %20 = call noundef i32 %15(ptr noundef %17, ptr noundef %18, ptr noundef %9, ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !38
  %21 = load ptr, ptr %9, align 8, !tbaa !60
  %22 = load ptr, ptr %7, align 8, !tbaa !44
  %23 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %21)
  %24 = load ptr, ptr %9, align 8, !tbaa !60
  call void @ncnn_mat_destroy(ptr noundef %24)
  %25 = load i32, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11Layer_c_api15forward_inplaceERSt6vectorIN4ncnn3MatESaIS2_EERKNS1_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.8", align 8
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !188
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !132
  %15 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #16
  %17 = load i32, ptr %7, align 4, !tbaa !38
  %18 = sext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZNSaIP12__ncnn_mat_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %25

19:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIP12__ncnn_mat_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %20

20:                                               ; preds = %37, %19
  %21 = load i32, ptr %12, align 4, !tbaa !38
  %22 = load i32, ptr %7, align 4, !tbaa !38
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %40

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIP12__ncnn_mat_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  br label %56

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !132
  %31 = load i32, ptr %12, align 4, !tbaa !38
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %32) #16
  %34 = load i32, ptr %12, align 4, !tbaa !38
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %35) #16
  store ptr %33, ptr %36, align 8, !tbaa !60
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %12, align 4, !tbaa !38
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %12, align 4, !tbaa !38
  br label %20, !llvm.loop !192

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.Layer_c_api, ptr %13, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !171
  %43 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !168
  %45 = getelementptr inbounds nuw %class.Layer_c_api, ptr %13, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !171
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0) #16
  %48 = load i32, ptr %7, align 4, !tbaa !38
  %49 = load ptr, ptr %6, align 8, !tbaa !188
  %50 = invoke noundef i32 %44(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
          to label %51 unwind label %52

51:                                               ; preds = %40
  call void @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret i32 %50

52:                                               ; preds = %40
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  call void @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %56

56:                                               ; preds = %52, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11Layer_c_api15forward_inplaceERN4ncnn3MatERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.Layer_c_api, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw %class.Layer_c_api, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = load ptr, ptr %6, align 8, !tbaa !188
  %16 = call noundef i32 %11(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL23__ncnn_modelbin_load_1dP17__ncnn_modelbin_tii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = load i32, ptr %5, align 4, !tbaa !38
  %14 = load i32, ptr %6, align 4, !tbaa !38
  %15 = load ptr, ptr %12, align 8, !tbaa !15
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 72) #19
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
  store ptr %0, ptr %5, align 8, !tbaa !113
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %15 = load i32, ptr %6, align 4, !tbaa !38
  %16 = load i32, ptr %7, align 4, !tbaa !38
  %17 = load i32, ptr %8, align 4, !tbaa !38
  %18 = load ptr, ptr %14, align 8, !tbaa !15
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
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 72) #19
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
  store ptr %0, ptr %6, align 8, !tbaa !113
  store i32 %1, ptr %7, align 4, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !38
  store i32 %4, ptr %10, align 4, !tbaa !38
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %struct.__ncnn_modelbin_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = load i32, ptr %7, align 4, !tbaa !38
  %18 = load i32, ptr %8, align 4, !tbaa !38
  %19 = load i32, ptr %9, align 4, !tbaa !38
  %20 = load i32, ptr %10, align 4, !tbaa !38
  %21 = load ptr, ptr %16, align 8, !tbaa !15
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 72) #19
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
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIP12__ncnn_mat_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIP12__ncnn_mat_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !195
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !193
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !193
  %12 = call noundef i64 @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !193
  call void @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !22
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
  call void @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP12__ncnn_mat_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
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
  store ptr %0, ptr %5, align 8, !tbaa !195
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !193
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %8, align 8, !tbaa !193
  %14 = call noundef i64 @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !193
  call void @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !22
  %17 = load ptr, ptr %7, align 8, !tbaa !70
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
  call void @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
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
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPP12__ncnn_mat_tS1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP12__ncnn_mat_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  store i64 %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !193
  %6 = load i64, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZNSaIP12__ncnn_mat_tEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %8 = call noundef i64 @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIP12__ncnn_mat_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !22
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !202
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !193
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !193
  call void @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %12 = load i64, ptr %5, align 8, !tbaa !22
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
  call void @_ZNSt15__new_allocatorIP12__ncnn_mat_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
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
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPP12__ncnn_mat_tmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !199
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIP12__ncnn_mat_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !193
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIP12__ncnn_mat_tEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !22
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIP12__ncnn_mat_tEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZNSt15__new_allocatorIP12__ncnn_mat_tEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIP12__ncnn_mat_tEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP12__ncnn_mat_tE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIP12__ncnn_mat_tE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP12__ncnn_mat_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIP12__ncnn_mat_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP12__ncnn_mat_tEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZNSaIP12__ncnn_mat_tEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !199
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !199
  %18 = load i64, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !199
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !22
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
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZNSt15__new_allocatorIP12__ncnn_mat_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIP12__ncnn_mat_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIP12__ncnn_mat_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !22
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPP12__ncnn_mat_tmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPP12__ncnn_mat_tmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPP12__ncnn_mat_tmET_S3_T0_(ptr noundef %0, i64 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !154
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = load i64, ptr %4, align 8, !tbaa !22
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP12__ncnn_mat_tmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP12__ncnn_mat_tmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !22
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr %9, ptr %5, align 8, !tbaa !70
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  call void @_ZSt10_ConstructIP12__ncnn_mat_tJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw ptr, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !70
  %13 = load ptr, ptr %3, align 8, !tbaa !70
  %14 = load i64, ptr %4, align 8, !tbaa !22
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !70
  %17 = call noundef ptr @_ZSt6fill_nIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !70
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIP12__ncnn_mat_tJEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  store ptr null, ptr %3, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt6fill_nIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  call void @_ZSt19__iterator_categoryIPP12__ncnn_mat_tENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10__fill_n_aIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !70
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !70
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  %15 = load i64, ptr %6, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !70
  call void @_ZSt8__fill_aIPP12__ncnn_mat_tS1_EvT_S3_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !70
  %19 = load i64, ptr %6, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPP12__ncnn_mat_tENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIPP12__ncnn_mat_tS1_EvT_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  call void @_ZSt9__fill_a1IPP12__ncnn_mat_tS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IPP12__ncnn_mat_tS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %6, align 8, !tbaa !70
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %9, ptr %7, align 8, !tbaa !60
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = load ptr, ptr %5, align 8, !tbaa !70
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !60
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %15, ptr %16, align 8, !tbaa !60
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !70
  br label %10, !llvm.loop !212

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !70
  %13 = load i64, ptr %6, align 8, !tbaa !22
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
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIP12__ncnn_mat_tE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP12__ncnn_mat_tE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !70
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  %11 = load i64, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !70
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPP12__ncnn_mat_tmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<__ncnn_mat_t *, std::allocator<__ncnn_mat_t *>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !201
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt24__uninitialized_fill_n_aIPP12__ncnn_mat_tmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #14 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !193
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = load i64, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !70
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt20uninitialized_fill_nIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !154
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = load i64, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPP12__ncnn_mat_tmS3_EET_S5_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPP12__ncnn_mat_tmS3_EET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  %10 = call noundef ptr @_ZSt6fill_nIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPP12__ncnn_mat_tS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  call void @_ZSt8_DestroyIPP12__ncnn_mat_tEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPP12__ncnn_mat_tEvT_S3_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP12__ncnn_mat_tEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP12__ncnn_mat_tEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
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

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_layer_create_by_typeindex(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = load i32, ptr %3, align 4, !tbaa !38
  %8 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = call noalias ptr @malloc(i64 noundef 72) #17
  store ptr %13, ptr %6, align 8, !tbaa !157
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = load ptr, ptr %6, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !159
  %17 = load ptr, ptr %6, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %17, i32 0, i32 1
  store ptr @_ZL23__ncnn_layer_load_paramP14__ncnn_layer_tP18__ncnn_paramdict_t, ptr %18, align 8, !tbaa !161
  %19 = load ptr, ptr %6, align 8, !tbaa !157
  %20 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %19, i32 0, i32 2
  store ptr @_ZL23__ncnn_layer_load_modelP14__ncnn_layer_tP17__ncnn_modelbin_t, ptr %20, align 8, !tbaa !162
  %21 = load ptr, ptr %6, align 8, !tbaa !157
  %22 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %21, i32 0, i32 3
  store ptr @_ZL28__ncnn_layer_create_pipelineP14__ncnn_layer_tP15__ncnn_option_t, ptr %22, align 8, !tbaa !163
  %23 = load ptr, ptr %6, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %23, i32 0, i32 4
  store ptr @_ZL29__ncnn_layer_destroy_pipelineP14__ncnn_layer_tP15__ncnn_option_t, ptr %24, align 8, !tbaa !164
  %25 = load ptr, ptr %6, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %25, i32 0, i32 5
  store ptr @_ZL22__ncnn_layer_forward_1P14__ncnn_layer_tP12__ncnn_mat_tPS2_P15__ncnn_option_t, ptr %26, align 8, !tbaa !165
  %27 = load ptr, ptr %6, align 8, !tbaa !157
  %28 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %27, i32 0, i32 6
  store ptr @_ZL22__ncnn_layer_forward_nP14__ncnn_layer_tPKP12__ncnn_mat_tiPS2_iP15__ncnn_option_t, ptr %28, align 8, !tbaa !166
  %29 = load ptr, ptr %6, align 8, !tbaa !157
  %30 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %29, i32 0, i32 7
  store ptr @_ZL30__ncnn_layer_forward_inplace_1P14__ncnn_layer_tP12__ncnn_mat_tP15__ncnn_option_t, ptr %30, align 8, !tbaa !167
  %31 = load ptr, ptr %6, align 8, !tbaa !157
  %32 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %31, i32 0, i32 8
  store ptr @_ZL30__ncnn_layer_forward_inplace_nP14__ncnn_layer_tPP12__ncnn_mat_tiP15__ncnn_option_t, ptr %32, align 8, !tbaa !168
  %33 = load ptr, ptr %6, align 8, !tbaa !157
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %34

34:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23__ncnn_layer_load_paramP14__ncnn_layer_tP18__ncnn_paramdict_t(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23__ncnn_layer_load_modelP14__ncnn_layer_tP17__ncnn_modelbin_t(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL28__ncnn_layer_create_pipelineP14__ncnn_layer_tP15__ncnn_option_t(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL29__ncnn_layer_destroy_pipelineP14__ncnn_layer_tP15__ncnn_option_t(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22__ncnn_layer_forward_1P14__ncnn_layer_tP12__ncnn_mat_tPS2_P15__ncnn_option_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !157
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #16
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  %16 = load ptr, ptr %6, align 8, !tbaa !60
  %17 = load ptr, ptr %8, align 8, !tbaa !31
  %18 = load ptr, ptr %15, align 8, !tbaa !15
  %19 = getelementptr inbounds ptr, ptr %18, i64 7
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(208) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %22 unwind label %28

22:                                               ; preds = %4
  store i32 %21, ptr %10, align 4, !tbaa !38
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
          to label %24 unwind label %28

24:                                               ; preds = %22
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %25 unwind label %32

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %23, ptr %26, align 8, !tbaa !60
  %27 = load i32, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #16
  ret i32 %27

28:                                               ; preds = %22, %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  br label %36

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %23, i64 noundef 72) #19
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #16
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22__ncnn_layer_forward_nP14__ncnn_layer_tPKP12__ncnn_mat_tiPS2_iP15__ncnn_option_t(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !157
  store ptr %1, ptr %8, align 8, !tbaa !70
  store i32 %2, ptr %9, align 4, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !70
  store i32 %4, ptr %11, align 4, !tbaa !38
  store ptr %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #16
  %22 = load i32, ptr %9, align 4, !tbaa !38
  %23 = sext i32 %22 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %24 unwind label %33

24:                                               ; preds = %6
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #16
  %25 = load i32, ptr %11, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %27 unwind label %37

27:                                               ; preds = %24
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4, !tbaa !38
  br label %28

28:                                               ; preds = %52, %27
  %29 = load i32, ptr %19, align 4, !tbaa !38
  %30 = load i32, ptr %9, align 4, !tbaa !38
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %59

33:                                               ; preds = %6
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %15, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  br label %106

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %15, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  br label %105

41:                                               ; preds = %28
  %42 = load ptr, ptr %8, align 8, !tbaa !70
  %43 = load i32, ptr %19, align 4, !tbaa !38
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  %47 = load i32, ptr %19, align 4, !tbaa !38
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %48) #16
  %50 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %51 unwind label %55

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %19, align 4, !tbaa !38
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %19, align 4, !tbaa !38
  br label %28, !llvm.loop !213

55:                                               ; preds = %41
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %15, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %104

59:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %60 = load ptr, ptr %7, align 8, !tbaa !157
  %61 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !159
  %63 = load ptr, ptr %12, align 8, !tbaa !31
  %64 = load ptr, ptr %62, align 8, !tbaa !15
  %65 = getelementptr inbounds ptr, ptr %64, i64 6
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(208) %62, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %68 unwind label %74

68:                                               ; preds = %59
  store i32 %67, ptr %20, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 0, ptr %21, align 4, !tbaa !38
  br label %69

69:                                               ; preds = %89, %68
  %70 = load i32, ptr %21, align 4, !tbaa !38
  %71 = load i32, ptr %11, align 4, !tbaa !38
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %101

74:                                               ; preds = %59
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %15, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %16, align 4
  br label %103

78:                                               ; preds = %69
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
          to label %80 unwind label %92

80:                                               ; preds = %78
  %81 = load i32, ptr %21, align 4, !tbaa !38
  %82 = sext i32 %81 to i64
  %83 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %82) #16
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %84 unwind label %96

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8, !tbaa !70
  %86 = load i32, ptr %21, align 4, !tbaa !38
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  store ptr %79, ptr %88, align 8, !tbaa !60
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %21, align 4, !tbaa !38
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %21, align 4, !tbaa !38
  br label %69, !llvm.loop !214

92:                                               ; preds = %78
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %15, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %16, align 4
  br label %100

96:                                               ; preds = %80
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %15, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %16, align 4
  call void @_ZdlPvm(ptr noundef %79, i64 noundef 72) #19
  br label %100

100:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %103

101:                                              ; preds = %73
  %102 = load i32, ptr %20, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #16
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #16
  ret i32 %102

103:                                              ; preds = %100, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %104

104:                                              ; preds = %103, %55
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  br label %105

105:                                              ; preds = %104, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #16
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %106

106:                                              ; preds = %105, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #16
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr %16, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30__ncnn_layer_forward_inplace_1P14__ncnn_layer_tP12__ncnn_mat_tP15__ncnn_option_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = load ptr, ptr %9, align 8, !tbaa !15
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
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !157
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #16
  %14 = load i32, ptr %7, align 4, !tbaa !38
  %15 = sext i32 %14 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %22

16:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %17

17:                                               ; preds = %37, %16
  %18 = load i32, ptr %13, align 4, !tbaa !38
  %19 = load i32, ptr %7, align 4, !tbaa !38
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %44

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  br label %59

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !70
  %28 = load i32, ptr %13, align 4, !tbaa !38
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = load i32, ptr %13, align 4, !tbaa !38
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %33) #16
  %35 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %36 unwind label %40

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %13, align 4, !tbaa !38
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !38
  br label %17, !llvm.loop !215

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %58

44:                                               ; preds = %21
  %45 = load ptr, ptr %5, align 8, !tbaa !157
  %46 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !159
  %48 = load ptr, ptr %8, align 8, !tbaa !31
  %49 = load ptr, ptr %47, align 8, !tbaa !15
  %50 = getelementptr inbounds ptr, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(208) %47, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %53 unwind label %54

53:                                               ; preds = %44
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  ret i32 %52

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  br label %58

58:                                               ; preds = %54, %40
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %59

59:                                               ; preds = %58, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %12, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_layer_create_by_type(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  %8 = call noundef ptr @_ZN4ncnn12create_layerEPKc(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = call noalias ptr @malloc(i64 noundef 72) #17
  store ptr %13, ptr %6, align 8, !tbaa !157
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = load ptr, ptr %6, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !159
  %17 = load ptr, ptr %6, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %17, i32 0, i32 1
  store ptr @_ZL23__ncnn_layer_load_paramP14__ncnn_layer_tP18__ncnn_paramdict_t, ptr %18, align 8, !tbaa !161
  %19 = load ptr, ptr %6, align 8, !tbaa !157
  %20 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %19, i32 0, i32 2
  store ptr @_ZL23__ncnn_layer_load_modelP14__ncnn_layer_tP17__ncnn_modelbin_t, ptr %20, align 8, !tbaa !162
  %21 = load ptr, ptr %6, align 8, !tbaa !157
  %22 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %21, i32 0, i32 3
  store ptr @_ZL28__ncnn_layer_create_pipelineP14__ncnn_layer_tP15__ncnn_option_t, ptr %22, align 8, !tbaa !163
  %23 = load ptr, ptr %6, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %23, i32 0, i32 4
  store ptr @_ZL29__ncnn_layer_destroy_pipelineP14__ncnn_layer_tP15__ncnn_option_t, ptr %24, align 8, !tbaa !164
  %25 = load ptr, ptr %6, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %25, i32 0, i32 5
  store ptr @_ZL22__ncnn_layer_forward_1P14__ncnn_layer_tP12__ncnn_mat_tPS2_P15__ncnn_option_t, ptr %26, align 8, !tbaa !165
  %27 = load ptr, ptr %6, align 8, !tbaa !157
  %28 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %27, i32 0, i32 6
  store ptr @_ZL22__ncnn_layer_forward_nP14__ncnn_layer_tPKP12__ncnn_mat_tiPS2_iP15__ncnn_option_t, ptr %28, align 8, !tbaa !166
  %29 = load ptr, ptr %6, align 8, !tbaa !157
  %30 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %29, i32 0, i32 7
  store ptr @_ZL30__ncnn_layer_forward_inplace_1P14__ncnn_layer_tP12__ncnn_mat_tP15__ncnn_option_t, ptr %30, align 8, !tbaa !167
  %31 = load ptr, ptr %6, align 8, !tbaa !157
  %32 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %31, i32 0, i32 8
  store ptr @_ZL30__ncnn_layer_forward_inplace_nP14__ncnn_layer_tPP12__ncnn_mat_tiP15__ncnn_option_t, ptr %32, align 8, !tbaa !168
  %33 = load ptr, ptr %6, align 8, !tbaa !157
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %34

34:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare noundef ptr @_ZN4ncnn12create_layerEPKc(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_layer_type_to_index(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call noundef i32 @_ZN4ncnn14layer_to_indexEPKc(ptr noundef %3)
  ret i32 %4
}

declare noundef i32 @_ZN4ncnn14layer_to_indexEPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_layer_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(208) %5) #16
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !157
  call void @free(ptr noundef %12) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @ncnn_layer_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 25
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_layer_get_typeindex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 23
  %7 = load i32, ptr %6, align 8, !tbaa !216
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @ncnn_layer_get_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 24
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_layer_get_one_blob_only(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !217, !range !40, !noundef !41
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_layer_get_support_inplace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 1, !tbaa !218, !range !40, !noundef !41
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_layer_get_support_vulkan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 2, !tbaa !219, !range !40, !noundef !41
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_layer_get_support_packing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 1, !tbaa !220, !range !40, !noundef !41
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_layer_get_support_bf16_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 4, !tbaa !221, !range !40, !noundef !41
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_layer_get_support_fp16_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 6
  %7 = load i8, ptr %6, align 1, !tbaa !222, !range !40, !noundef !41
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_layer_get_support_image_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 8
  %7 = load i8, ptr %6, align 1, !tbaa !223, !range !40, !noundef !41
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_layer_set_one_blob_only(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = icmp ne i32 %5, 0
  %7 = load ptr, ptr %3, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %9, i32 0, i32 1
  %11 = zext i1 %6 to i8
  store i8 %11, ptr %10, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_layer_set_support_inplace(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = icmp ne i32 %5, 0
  %7 = load ptr, ptr %3, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %9, i32 0, i32 2
  %11 = zext i1 %6 to i8
  store i8 %11, ptr %10, align 1, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_layer_set_support_vulkan(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = icmp ne i32 %5, 0
  %7 = load ptr, ptr %3, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %9, i32 0, i32 3
  %11 = zext i1 %6 to i8
  store i8 %11, ptr %10, align 2, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_layer_set_support_packing(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = icmp ne i32 %5, 0
  %7 = load ptr, ptr %3, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %9, i32 0, i32 4
  %11 = zext i1 %6 to i8
  store i8 %11, ptr %10, align 1, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_layer_set_support_bf16_storage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = icmp ne i32 %5, 0
  %7 = load ptr, ptr %3, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %9, i32 0, i32 5
  %11 = zext i1 %6 to i8
  store i8 %11, ptr %10, align 4, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_layer_set_support_fp16_storage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = icmp ne i32 %5, 0
  %7 = load ptr, ptr %3, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %9, i32 0, i32 6
  %11 = zext i1 %6 to i8
  store i8 %11, ptr %10, align 1, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_layer_set_support_image_storage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = icmp ne i32 %5, 0
  %7 = load ptr, ptr %3, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %9, i32 0, i32 8
  %11 = zext i1 %6 to i8
  store i8 %11, ptr %10, align 1, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_layer_get_bottom_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 26
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !226
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !227
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
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %7, i32 0, i32 26
  %9 = load i32, ptr %4, align 4, !tbaa !38
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #16
  %12 = load i32, ptr %11, align 4, !tbaa !38
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !227
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_layer_get_top_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 27
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @ncnn_layer_get_top(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %7, i32 0, i32 27
  %9 = load i32, ptr %4, align 4, !tbaa !38
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #16
  %12 = load i32, ptr %11, align 4, !tbaa !38
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
  store ptr %0, ptr %7, align 8, !tbaa !157
  store i32 %1, ptr %8, align 4, !tbaa !38
  store ptr %2, ptr %9, align 8, !tbaa !83
  store ptr %3, ptr %10, align 8, !tbaa !83
  store ptr %4, ptr %11, align 8, !tbaa !83
  store ptr %5, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %14 = load ptr, ptr %7, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !159
  %17 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %16, i32 0, i32 28
  %18 = load i32, ptr %8, align 4, !tbaa !38
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #16
  store ptr %20, ptr %13, align 8, !tbaa !44
  %21 = load ptr, ptr %13, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = load ptr, ptr %9, align 8, !tbaa !83
  store i32 %23, ptr %24, align 4, !tbaa !38
  %25 = load ptr, ptr %13, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = load ptr, ptr %10, align 8, !tbaa !83
  store i32 %27, ptr %28, align 4, !tbaa !38
  %29 = load ptr, ptr %13, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !55
  %32 = load ptr, ptr %11, align 8, !tbaa !83
  store i32 %31, ptr %32, align 4, !tbaa !38
  %33 = load ptr, ptr %13, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !57
  %36 = load ptr, ptr %12, align 8, !tbaa !83
  store i32 %35, ptr %36, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret void
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
  store ptr %0, ptr %7, align 8, !tbaa !157
  store i32 %1, ptr %8, align 4, !tbaa !38
  store ptr %2, ptr %9, align 8, !tbaa !83
  store ptr %3, ptr %10, align 8, !tbaa !83
  store ptr %4, ptr %11, align 8, !tbaa !83
  store ptr %5, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %14 = load ptr, ptr %7, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !159
  %17 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %16, i32 0, i32 29
  %18 = load i32, ptr %8, align 4, !tbaa !38
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #16
  store ptr %20, ptr %13, align 8, !tbaa !44
  %21 = load ptr, ptr %13, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = load ptr, ptr %9, align 8, !tbaa !83
  store i32 %23, ptr %24, align 4, !tbaa !38
  %25 = load ptr, ptr %13, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = load ptr, ptr %10, align 8, !tbaa !83
  store i32 %27, ptr %28, align 4, !tbaa !38
  %29 = load ptr, ptr %13, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !55
  %32 = load ptr, ptr %11, align 8, !tbaa !83
  store i32 %31, ptr %32, align 4, !tbaa !38
  %33 = load ptr, ptr %13, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !57
  %36 = load ptr, ptr %12, align 8, !tbaa !83
  store i32 %35, ptr %36, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_net_create() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %4 = call noalias ptr @malloc(i64 noundef 16) #17
  store ptr %4, ptr %1, align 8, !tbaa !228
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #18
  invoke void @_ZN4ncnn3NetC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8, !tbaa !228
  %8 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %7, i32 0, i32 0
  store ptr %5, ptr %8, align 8, !tbaa !230
  %9 = load ptr, ptr %1, align 8, !tbaa !228
  %10 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !233
  %11 = load ptr, ptr %1, align 8, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret ptr %11

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %2, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %3, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 80) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
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
  store ptr %0, ptr %2, align 8, !tbaa !228
  %5 = load ptr, ptr %2, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(80) %7) #16
  br label %13

13:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %14 = load ptr, ptr %2, align 8, !tbaa !228
  %15 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !233
  store ptr %16, ptr %3, align 8, !tbaa !234
  br label %17

17:                                               ; preds = %20, %13
  %18 = load ptr, ptr %3, align 8, !tbaa !234
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !234
  %22 = getelementptr inbounds nuw %struct.__ncnn_net_custom_layer_factory_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !235
  store ptr %23, ptr %4, align 8, !tbaa !234
  %24 = load ptr, ptr %3, align 8, !tbaa !234
  call void @free(ptr noundef %24) #16
  %25 = load ptr, ptr %4, align 8, !tbaa !234
  store ptr %25, ptr %3, align 8, !tbaa !234
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %17, !llvm.loop !237

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8, !tbaa !228
  call void @free(ptr noundef %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @ncnn_net_get_option(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = getelementptr inbounds nuw %"class.ncnn::Net", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_net_set_option(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !230
  %9 = getelementptr inbounds nuw %"class.ncnn::Net", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 64, i1 false), !tbaa.struct !238
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_net_register_custom_layer_by_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !228
  store ptr %1, ptr %7, align 8, !tbaa !68
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = call noalias ptr @malloc(i64 noundef 32) #17
  store ptr %12, ptr %11, align 8, !tbaa !234
  %13 = load ptr, ptr %8, align 8, !tbaa !24
  %14 = load ptr, ptr %11, align 8, !tbaa !234
  %15 = getelementptr inbounds nuw %struct.__ncnn_net_custom_layer_factory_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !239
  %16 = load ptr, ptr %9, align 8, !tbaa !24
  %17 = load ptr, ptr %11, align 8, !tbaa !234
  %18 = getelementptr inbounds nuw %struct.__ncnn_net_custom_layer_factory_t, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !240
  %19 = load ptr, ptr %10, align 8, !tbaa !24
  %20 = load ptr, ptr %11, align 8, !tbaa !234
  %21 = getelementptr inbounds nuw %struct.__ncnn_net_custom_layer_factory_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !241
  %22 = load ptr, ptr %6, align 8, !tbaa !228
  %23 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !233
  %25 = load ptr, ptr %11, align 8, !tbaa !234
  %26 = getelementptr inbounds nuw %struct.__ncnn_net_custom_layer_factory_t, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !235
  %27 = load ptr, ptr %11, align 8, !tbaa !234
  %28 = load ptr, ptr %6, align 8, !tbaa !228
  %29 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !233
  %30 = load ptr, ptr %6, align 8, !tbaa !228
  %31 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !230
  %33 = load ptr, ptr %7, align 8, !tbaa !68
  %34 = load ptr, ptr %11, align 8, !tbaa !234
  %35 = call noundef i32 @_ZN4ncnn3Net21register_custom_layerEPKcPFPNS_5LayerEPvEPFvS4_S5_ES5_(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef %33, ptr noundef @_ZL27__Layer_c_api_layer_creatorPv, ptr noundef @_ZL29__Layer_c_api_layer_destroyerPN4ncnn5LayerEPv, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

declare noundef i32 @_ZN4ncnn3Net21register_custom_layerEPKcPFPNS_5LayerEPvEPFvS4_S5_ES5_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL27__Layer_c_api_layer_creatorPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %6, ptr %3, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !234
  %8 = getelementptr inbounds nuw %struct.__ncnn_net_custom_layer_factory_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !239
  %10 = load ptr, ptr %3, align 8, !tbaa !234
  %11 = getelementptr inbounds nuw %struct.__ncnn_net_custom_layer_factory_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !241
  %13 = call noundef ptr %9(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw %struct.__ncnn_layer_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !159
  store ptr %16, ptr %5, align 8, !tbaa !242
  %17 = load ptr, ptr %4, align 8, !tbaa !157
  %18 = load ptr, ptr %5, align 8, !tbaa !242
  %19 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %18, i32 0, i32 22
  store ptr %17, ptr %19, align 8, !tbaa !244
  %20 = load ptr, ptr %4, align 8, !tbaa !157
  %21 = call i32 @ncnn_layer_get_one_blob_only(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = load ptr, ptr %5, align 8, !tbaa !242
  %24 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %23, i32 0, i32 1
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 8, !tbaa !217
  %26 = load ptr, ptr %4, align 8, !tbaa !157
  %27 = call i32 @ncnn_layer_get_support_inplace(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  %29 = load ptr, ptr %5, align 8, !tbaa !242
  %30 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %29, i32 0, i32 2
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 1, !tbaa !218
  %32 = load ptr, ptr %4, align 8, !tbaa !157
  %33 = call i32 @ncnn_layer_get_support_vulkan(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = load ptr, ptr %5, align 8, !tbaa !242
  %36 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %35, i32 0, i32 3
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %36, align 2, !tbaa !219
  %38 = load ptr, ptr %4, align 8, !tbaa !157
  %39 = call i32 @ncnn_layer_get_support_packing(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  %41 = load ptr, ptr %5, align 8, !tbaa !242
  %42 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %41, i32 0, i32 4
  %43 = zext i1 %40 to i8
  store i8 %43, ptr %42, align 1, !tbaa !220
  %44 = load ptr, ptr %4, align 8, !tbaa !157
  %45 = call i32 @ncnn_layer_get_support_bf16_storage(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  %47 = load ptr, ptr %5, align 8, !tbaa !242
  %48 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %47, i32 0, i32 5
  %49 = zext i1 %46 to i8
  store i8 %49, ptr %48, align 4, !tbaa !221
  %50 = load ptr, ptr %4, align 8, !tbaa !157
  %51 = call i32 @ncnn_layer_get_support_fp16_storage(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  %53 = load ptr, ptr %5, align 8, !tbaa !242
  %54 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %53, i32 0, i32 6
  %55 = zext i1 %52 to i8
  store i8 %55, ptr %54, align 1, !tbaa !222
  %56 = load ptr, ptr %4, align 8, !tbaa !157
  %57 = call i32 @ncnn_layer_get_support_image_storage(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  %59 = load ptr, ptr %5, align 8, !tbaa !242
  %60 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %59, i32 0, i32 8
  %61 = zext i1 %58 to i8
  store i8 %61, ptr %60, align 1, !tbaa !223
  %62 = load ptr, ptr %5, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %62
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29__Layer_c_api_layer_destroyerPN4ncnn5LayerEPv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %5, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !242
  %9 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %8, i32 0, i32 22
  %10 = load ptr, ptr %9, align 8, !tbaa !244
  store ptr %10, ptr %6, align 8, !tbaa !157
  %11 = load ptr, ptr %5, align 8, !tbaa !234
  %12 = getelementptr inbounds nuw %struct.__ncnn_net_custom_layer_factory_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !240
  %14 = load ptr, ptr %6, align 8, !tbaa !157
  %15 = load ptr, ptr %5, align 8, !tbaa !234
  %16 = getelementptr inbounds nuw %struct.__ncnn_net_custom_layer_factory_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !241
  call void %13(ptr noundef %14, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
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
  store ptr %0, ptr %6, align 8, !tbaa !228
  store i32 %1, ptr %7, align 4, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = call noalias ptr @malloc(i64 noundef 32) #17
  store ptr %12, ptr %11, align 8, !tbaa !234
  %13 = load ptr, ptr %8, align 8, !tbaa !24
  %14 = load ptr, ptr %11, align 8, !tbaa !234
  %15 = getelementptr inbounds nuw %struct.__ncnn_net_custom_layer_factory_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !239
  %16 = load ptr, ptr %9, align 8, !tbaa !24
  %17 = load ptr, ptr %11, align 8, !tbaa !234
  %18 = getelementptr inbounds nuw %struct.__ncnn_net_custom_layer_factory_t, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !240
  %19 = load ptr, ptr %10, align 8, !tbaa !24
  %20 = load ptr, ptr %11, align 8, !tbaa !234
  %21 = getelementptr inbounds nuw %struct.__ncnn_net_custom_layer_factory_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !241
  %22 = load ptr, ptr %6, align 8, !tbaa !228
  %23 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !233
  %25 = load ptr, ptr %11, align 8, !tbaa !234
  %26 = getelementptr inbounds nuw %struct.__ncnn_net_custom_layer_factory_t, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !235
  %27 = load ptr, ptr %11, align 8, !tbaa !234
  %28 = load ptr, ptr %6, align 8, !tbaa !228
  %29 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !233
  %30 = load ptr, ptr %6, align 8, !tbaa !228
  %31 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !230
  %33 = load i32, ptr %7, align 4, !tbaa !38
  %34 = load ptr, ptr %11, align 8, !tbaa !234
  %35 = call noundef i32 @_ZN4ncnn3Net21register_custom_layerEiPFPNS_5LayerEPvEPFvS2_S3_ES3_(ptr noundef nonnull align 8 dereferenceable(80) %32, i32 noundef %33, ptr noundef @_ZL27__Layer_c_api_layer_creatorPv, ptr noundef @_ZL29__Layer_c_api_layer_destroyerPN4ncnn5LayerEPv, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

declare noundef i32 @_ZN4ncnn3Net21register_custom_layerEiPFPNS_5LayerEPvEPFvS2_S3_ES3_(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_load_param(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = call noundef i32 @_ZN4ncnn3Net10load_paramEPKc(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8)
  ret i32 %9
}

declare noundef i32 @_ZN4ncnn3Net10load_paramEPKc(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_load_param_bin(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = call noundef i32 @_ZN4ncnn3Net14load_param_binEPKc(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8)
  ret i32 %9
}

declare noundef i32 @_ZN4ncnn3Net14load_param_binEPKc(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_load_model(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = call noundef i32 @_ZN4ncnn3Net10load_modelEPKc(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8)
  ret i32 %9
}

declare noundef i32 @_ZN4ncnn3Net10load_modelEPKc(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_load_param_memory(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = call noundef i32 @_ZN4ncnn3Net14load_param_memEPKc(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8)
  ret i32 %9
}

declare noundef i32 @_ZN4ncnn3Net14load_param_memEPKc(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_load_param_bin_memory(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = call noundef i32 @_ZN4ncnn3Net10load_paramEPKh(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8)
  ret i32 %9
}

declare noundef i32 @_ZN4ncnn3Net10load_paramEPKh(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_load_model_memory(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = call noundef i32 @_ZN4ncnn3Net10load_modelEPKh(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8)
  ret i32 %9
}

declare noundef i32 @_ZN4ncnn3Net10load_modelEPKh(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_load_param_datareader(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = call noundef i32 @_ZN4ncnn3Net10load_paramERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret i32 %11
}

declare noundef i32 @_ZN4ncnn3Net10load_paramERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_load_param_bin_datareader(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = call noundef i32 @_ZN4ncnn3Net14load_param_binERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret i32 %11
}

declare noundef i32 @_ZN4ncnn3Net14load_param_binERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_load_model_datareader(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.__ncnn_datareader_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = call noundef i32 @_ZN4ncnn3Net10load_modelERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret i32 %11
}

declare noundef i32 @_ZN4ncnn3Net10load_modelERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_net_clear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  call void @_ZN4ncnn3Net5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

declare void @_ZN4ncnn3Net5clearEv(ptr noundef nonnull align 8 dereferenceable(80)) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_get_input_count(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net13input_indexesEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net13input_indexesEv(ptr noundef nonnull align 8 dereferenceable(80)) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_get_output_count(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net14output_indexesEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net14output_indexesEv(ptr noundef nonnull align 8 dereferenceable(80)) #6

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_net_get_input_name(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net11input_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %9 = load i32, ptr %4, align 4, !tbaa !38
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #16
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net11input_namesEv(ptr noundef nonnull align 8 dereferenceable(80)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !247
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_net_get_output_name(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net12output_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %9 = load i32, ptr %4, align 4, !tbaa !38
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #16
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net12output_namesEv(ptr noundef nonnull align 8 dereferenceable(80)) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_get_input_index(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net13input_indexesEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %9 = load i32, ptr %4, align 4, !tbaa !38
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #16
  %12 = load i32, ptr %11, align 4, !tbaa !38
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_get_output_index(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net14output_indexesEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %9 = load i32, ptr %4, align 4, !tbaa !38
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #16
  %12 = load i32, ptr %11, align 4, !tbaa !38
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_extractor_create(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !228
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw %struct.__ncnn_net_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !230
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #19
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
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_extractor_set_option(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !249
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !33
  call void @_ZN4ncnn9Extractor15set_num_threadsEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %8)
  ret void
}

declare void @_ZN4ncnn9Extractor15set_num_threadsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_extractor_input(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  %10 = call noundef i32 @_ZN4ncnn9Extractor5inputEPKcRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  ret i32 %10
}

declare noundef i32 @_ZN4ncnn9Extractor5inputEPKcRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_extractor_extract(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #16
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !249
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = invoke noundef i32 @_ZN4ncnn9Extractor7extractEPKcRNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 0)
          to label %14 unwind label %20

14:                                               ; preds = %3
  store i32 %13, ptr %8, align 4, !tbaa !38
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %17 unwind label %24

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %15, ptr %18, align 8, !tbaa !60
  %19 = load i32, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #16
  ret i32 %19

20:                                               ; preds = %14, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  br label %28

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 72) #19
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #16
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare noundef i32 @_ZN4ncnn9Extractor7extractEPKcRNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_extractor_input_index(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store i32 %1, ptr %5, align 4, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  %10 = call noundef i32 @_ZN4ncnn9Extractor5inputEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  ret i32 %10
}

declare noundef i32 @_ZN4ncnn9Extractor5inputEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_extractor_extract_index(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !249
  store i32 %1, ptr %5, align 4, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #16
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !249
  %12 = load i32, ptr %5, align 4, !tbaa !38
  %13 = invoke noundef i32 @_ZN4ncnn9Extractor7extractEiRNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 0)
          to label %14 unwind label %20

14:                                               ; preds = %3
  store i32 %13, ptr %8, align 4, !tbaa !38
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %17 unwind label %24

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %15, ptr %18, align 8, !tbaa !60
  %19 = load i32, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #16
  ret i32 %19

20:                                               ; preds = %14, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  br label %28

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 72) #19
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #16
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
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
  store ptr %0, ptr %10, align 8, !tbaa !60
  store ptr %1, ptr %11, align 8, !tbaa !60
  store i32 %2, ptr %12, align 4, !tbaa !38
  store i32 %3, ptr %13, align 4, !tbaa !38
  store i32 %4, ptr %14, align 4, !tbaa !38
  store i32 %5, ptr %15, align 4, !tbaa !38
  store i32 %6, ptr %16, align 4, !tbaa !38
  store float %7, ptr %17, align 4, !tbaa !62
  store ptr %8, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #16
  %20 = load ptr, ptr %18, align 8, !tbaa !31
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load ptr, ptr %18, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 64, i1 false), !tbaa.struct !238
  br label %25

24:                                               ; preds = %9
  call void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %10, align 8, !tbaa !60
  %27 = load ptr, ptr %11, align 8, !tbaa !60
  %28 = load i32, ptr %12, align 4, !tbaa !38
  %29 = load i32, ptr %13, align 4, !tbaa !38
  %30 = load i32, ptr %14, align 4, !tbaa !38
  %31 = load i32, ptr %15, align 4, !tbaa !38
  %32 = load i32, ptr %16, align 4, !tbaa !38
  %33 = load float, ptr %17, align 4, !tbaa !62
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, float noundef nofpclass(nan inf) %33, ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #16
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
  store ptr %0, ptr %12, align 8, !tbaa !60
  store ptr %1, ptr %13, align 8, !tbaa !60
  store i32 %2, ptr %14, align 4, !tbaa !38
  store i32 %3, ptr %15, align 4, !tbaa !38
  store i32 %4, ptr %16, align 4, !tbaa !38
  store i32 %5, ptr %17, align 4, !tbaa !38
  store i32 %6, ptr %18, align 4, !tbaa !38
  store i32 %7, ptr %19, align 4, !tbaa !38
  store i32 %8, ptr %20, align 4, !tbaa !38
  store float %9, ptr %21, align 4, !tbaa !62
  store ptr %10, ptr %22, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #16
  %24 = load ptr, ptr %22, align 8, !tbaa !31
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %11
  %27 = load ptr, ptr %22, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %27, i64 64, i1 false), !tbaa.struct !238
  br label %29

28:                                               ; preds = %11
  call void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23)
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %12, align 8, !tbaa !60
  %31 = load ptr, ptr %13, align 8, !tbaa !60
  %32 = load i32, ptr %14, align 4, !tbaa !38
  %33 = load i32, ptr %15, align 4, !tbaa !38
  %34 = load i32, ptr %16, align 4, !tbaa !38
  %35 = load i32, ptr %17, align 4, !tbaa !38
  %36 = load i32, ptr %18, align 4, !tbaa !38
  %37 = load i32, ptr %19, align 4, !tbaa !38
  %38 = load i32, ptr %20, align 4, !tbaa !38
  %39 = load float, ptr %21, align 4, !tbaa !62
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, float noundef nofpclass(nan inf) %39, ptr noundef nonnull align 8 dereferenceable(64) %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #16
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
  store ptr %0, ptr %8, align 8, !tbaa !60
  store ptr %1, ptr %9, align 8, !tbaa !60
  store i32 %2, ptr %10, align 4, !tbaa !38
  store i32 %3, ptr %11, align 4, !tbaa !38
  store i32 %4, ptr %12, align 4, !tbaa !38
  store i32 %5, ptr %13, align 4, !tbaa !38
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #16
  %16 = load ptr, ptr %14, align 8, !tbaa !31
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = load ptr, ptr %14, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %19, i64 64, i1 false), !tbaa.struct !238
  br label %21

20:                                               ; preds = %7
  call void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !60
  %23 = load ptr, ptr %9, align 8, !tbaa !60
  %24 = load i32, ptr %10, align 4, !tbaa !38
  %25 = load i32, ptr %11, align 4, !tbaa !38
  %26 = load i32, ptr %12, align 4, !tbaa !38
  %27 = load i32, ptr %13, align 4, !tbaa !38
  call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(64) %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #16
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
  store ptr %0, ptr %10, align 8, !tbaa !60
  store ptr %1, ptr %11, align 8, !tbaa !60
  store i32 %2, ptr %12, align 4, !tbaa !38
  store i32 %3, ptr %13, align 4, !tbaa !38
  store i32 %4, ptr %14, align 4, !tbaa !38
  store i32 %5, ptr %15, align 4, !tbaa !38
  store i32 %6, ptr %16, align 4, !tbaa !38
  store i32 %7, ptr %17, align 4, !tbaa !38
  store ptr %8, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #16
  %20 = load ptr, ptr %18, align 8, !tbaa !31
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load ptr, ptr %18, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 64, i1 false), !tbaa.struct !238
  br label %25

24:                                               ; preds = %9
  call void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %10, align 8, !tbaa !60
  %27 = load ptr, ptr %11, align 8, !tbaa !60
  %28 = load i32, ptr %12, align 4, !tbaa !38
  %29 = load i32, ptr %13, align 4, !tbaa !38
  %30 = load i32, ptr %14, align 4, !tbaa !38
  %31 = load i32, ptr %15, align 4, !tbaa !38
  %32 = load i32, ptr %16, align 4, !tbaa !38
  %33 = load i32, ptr %17, align 4, !tbaa !38
  call void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #16
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
  store ptr %0, ptr %10, align 8, !tbaa !68
  store i32 %1, ptr %11, align 4, !tbaa !38
  store i32 %2, ptr %12, align 4, !tbaa !38
  store i32 %3, ptr %13, align 4, !tbaa !38
  store i32 %4, ptr %14, align 4, !tbaa !38
  store i32 %5, ptr %15, align 4, !tbaa !38
  store i32 %6, ptr %16, align 4, !tbaa !38
  store i32 %7, ptr %17, align 4, !tbaa !38
  store i32 %8, ptr %18, align 4, !tbaa !38
  %19 = load ptr, ptr %10, align 8, !tbaa !68
  %20 = load i32, ptr %11, align 4, !tbaa !38
  %21 = load i32, ptr %12, align 4, !tbaa !38
  %22 = load i32, ptr %11, align 4, !tbaa !38
  %23 = load i32, ptr %13, align 4, !tbaa !38
  %24 = load i32, ptr %14, align 4, !tbaa !38
  %25 = load i32, ptr %15, align 4, !tbaa !38
  %26 = load i32, ptr %16, align 4, !tbaa !38
  %27 = load i32, ptr %17, align 4, !tbaa !38
  %28 = load i32, ptr %18, align 4, !tbaa !38
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
  store ptr %0, ptr %10, align 8, !tbaa !68
  store i32 %1, ptr %11, align 4, !tbaa !38
  store i32 %2, ptr %12, align 4, !tbaa !38
  store i32 %3, ptr %13, align 4, !tbaa !38
  store i32 %4, ptr %14, align 4, !tbaa !38
  store i32 %5, ptr %15, align 4, !tbaa !38
  store i32 %6, ptr %16, align 4, !tbaa !38
  store i32 %7, ptr %17, align 4, !tbaa !38
  store i32 %8, ptr %18, align 4, !tbaa !38
  %19 = load ptr, ptr %10, align 8, !tbaa !68
  %20 = load i32, ptr %11, align 4, !tbaa !38
  %21 = load i32, ptr %12, align 4, !tbaa !38
  %22 = load i32, ptr %11, align 4, !tbaa !38
  %23 = mul nsw i32 %22, 2
  %24 = load i32, ptr %13, align 4, !tbaa !38
  %25 = load i32, ptr %14, align 4, !tbaa !38
  %26 = load i32, ptr %15, align 4, !tbaa !38
  %27 = load i32, ptr %16, align 4, !tbaa !38
  %28 = load i32, ptr %17, align 4, !tbaa !38
  %29 = load i32, ptr %18, align 4, !tbaa !38
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
  store ptr %0, ptr %10, align 8, !tbaa !68
  store i32 %1, ptr %11, align 4, !tbaa !38
  store i32 %2, ptr %12, align 4, !tbaa !38
  store i32 %3, ptr %13, align 4, !tbaa !38
  store i32 %4, ptr %14, align 4, !tbaa !38
  store i32 %5, ptr %15, align 4, !tbaa !38
  store i32 %6, ptr %16, align 4, !tbaa !38
  store i32 %7, ptr %17, align 4, !tbaa !38
  store i32 %8, ptr %18, align 4, !tbaa !38
  %19 = load ptr, ptr %10, align 8, !tbaa !68
  %20 = load i32, ptr %11, align 4, !tbaa !38
  %21 = load i32, ptr %12, align 4, !tbaa !38
  %22 = load i32, ptr %11, align 4, !tbaa !38
  %23 = mul nsw i32 %22, 3
  %24 = load i32, ptr %13, align 4, !tbaa !38
  %25 = load i32, ptr %14, align 4, !tbaa !38
  %26 = load i32, ptr %15, align 4, !tbaa !38
  %27 = load i32, ptr %16, align 4, !tbaa !38
  %28 = load i32, ptr %17, align 4, !tbaa !38
  %29 = load i32, ptr %18, align 4, !tbaa !38
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
  store ptr %0, ptr %10, align 8, !tbaa !68
  store i32 %1, ptr %11, align 4, !tbaa !38
  store i32 %2, ptr %12, align 4, !tbaa !38
  store i32 %3, ptr %13, align 4, !tbaa !38
  store i32 %4, ptr %14, align 4, !tbaa !38
  store i32 %5, ptr %15, align 4, !tbaa !38
  store i32 %6, ptr %16, align 4, !tbaa !38
  store i32 %7, ptr %17, align 4, !tbaa !38
  store i32 %8, ptr %18, align 4, !tbaa !38
  %19 = load ptr, ptr %10, align 8, !tbaa !68
  %20 = load i32, ptr %11, align 4, !tbaa !38
  %21 = load i32, ptr %12, align 4, !tbaa !38
  %22 = load i32, ptr %11, align 4, !tbaa !38
  %23 = mul nsw i32 %22, 4
  %24 = load i32, ptr %13, align 4, !tbaa !38
  %25 = load i32, ptr %14, align 4, !tbaa !38
  %26 = load i32, ptr %15, align 4, !tbaa !38
  %27 = load i32, ptr %16, align 4, !tbaa !38
  %28 = load i32, ptr %17, align 4, !tbaa !38
  %29 = load i32, ptr %18, align 4, !tbaa !38
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
  store ptr %0, ptr %9, align 8, !tbaa !68
  store i32 %1, ptr %10, align 4, !tbaa !38
  store i32 %2, ptr %11, align 4, !tbaa !38
  store ptr %3, ptr %12, align 8, !tbaa !68
  store i32 %4, ptr %13, align 4, !tbaa !38
  store i32 %5, ptr %14, align 4, !tbaa !38
  store i32 %6, ptr %15, align 4, !tbaa !38
  store i32 %7, ptr %16, align 4, !tbaa !38
  %17 = load ptr, ptr %9, align 8, !tbaa !68
  %18 = load i32, ptr %10, align 4, !tbaa !38
  %19 = load i32, ptr %11, align 4, !tbaa !38
  %20 = load i32, ptr %10, align 4, !tbaa !38
  %21 = load ptr, ptr %12, align 8, !tbaa !68
  %22 = load i32, ptr %13, align 4, !tbaa !38
  %23 = load i32, ptr %14, align 4, !tbaa !38
  %24 = load i32, ptr %15, align 4, !tbaa !38
  %25 = load i32, ptr %16, align 4, !tbaa !38
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
  store ptr %0, ptr %9, align 8, !tbaa !68
  store i32 %1, ptr %10, align 4, !tbaa !38
  store i32 %2, ptr %11, align 4, !tbaa !38
  store ptr %3, ptr %12, align 8, !tbaa !68
  store i32 %4, ptr %13, align 4, !tbaa !38
  store i32 %5, ptr %14, align 4, !tbaa !38
  store i32 %6, ptr %15, align 4, !tbaa !38
  store i32 %7, ptr %16, align 4, !tbaa !38
  %17 = load ptr, ptr %9, align 8, !tbaa !68
  %18 = load i32, ptr %10, align 4, !tbaa !38
  %19 = load i32, ptr %11, align 4, !tbaa !38
  %20 = load i32, ptr %10, align 4, !tbaa !38
  %21 = mul nsw i32 %20, 2
  %22 = load ptr, ptr %12, align 8, !tbaa !68
  %23 = load i32, ptr %13, align 4, !tbaa !38
  %24 = load i32, ptr %14, align 4, !tbaa !38
  %25 = load i32, ptr %15, align 4, !tbaa !38
  %26 = load i32, ptr %16, align 4, !tbaa !38
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
  store ptr %0, ptr %9, align 8, !tbaa !68
  store i32 %1, ptr %10, align 4, !tbaa !38
  store i32 %2, ptr %11, align 4, !tbaa !38
  store ptr %3, ptr %12, align 8, !tbaa !68
  store i32 %4, ptr %13, align 4, !tbaa !38
  store i32 %5, ptr %14, align 4, !tbaa !38
  store i32 %6, ptr %15, align 4, !tbaa !38
  store i32 %7, ptr %16, align 4, !tbaa !38
  %17 = load ptr, ptr %9, align 8, !tbaa !68
  %18 = load i32, ptr %10, align 4, !tbaa !38
  %19 = load i32, ptr %11, align 4, !tbaa !38
  %20 = load i32, ptr %10, align 4, !tbaa !38
  %21 = mul nsw i32 %20, 3
  %22 = load ptr, ptr %12, align 8, !tbaa !68
  %23 = load i32, ptr %13, align 4, !tbaa !38
  %24 = load i32, ptr %14, align 4, !tbaa !38
  %25 = load i32, ptr %15, align 4, !tbaa !38
  %26 = load i32, ptr %16, align 4, !tbaa !38
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
  store ptr %0, ptr %9, align 8, !tbaa !68
  store i32 %1, ptr %10, align 4, !tbaa !38
  store i32 %2, ptr %11, align 4, !tbaa !38
  store ptr %3, ptr %12, align 8, !tbaa !68
  store i32 %4, ptr %13, align 4, !tbaa !38
  store i32 %5, ptr %14, align 4, !tbaa !38
  store i32 %6, ptr %15, align 4, !tbaa !38
  store i32 %7, ptr %16, align 4, !tbaa !38
  %17 = load ptr, ptr %9, align 8, !tbaa !68
  %18 = load i32, ptr %10, align 4, !tbaa !38
  %19 = load i32, ptr %11, align 4, !tbaa !38
  %20 = load i32, ptr %10, align 4, !tbaa !38
  %21 = mul nsw i32 %20, 4
  %22 = load ptr, ptr %12, align 8, !tbaa !68
  %23 = load i32, ptr %13, align 4, !tbaa !38
  %24 = load i32, ptr %14, align 4, !tbaa !38
  %25 = load i32, ptr %15, align 4, !tbaa !38
  %26 = load i32, ptr %16, align 4, !tbaa !38
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
  store ptr %0, ptr %9, align 8, !tbaa !68
  store i32 %1, ptr %10, align 4, !tbaa !38
  store i32 %2, ptr %11, align 4, !tbaa !38
  store i32 %3, ptr %12, align 4, !tbaa !38
  store i32 %4, ptr %13, align 4, !tbaa !38
  store i32 %5, ptr %14, align 4, !tbaa !38
  store i32 %6, ptr %15, align 4, !tbaa !38
  store i32 %7, ptr %16, align 4, !tbaa !38
  %17 = load ptr, ptr %9, align 8, !tbaa !68
  %18 = load i32, ptr %10, align 4, !tbaa !38
  %19 = load i32, ptr %11, align 4, !tbaa !38
  %20 = load i32, ptr %10, align 4, !tbaa !38
  %21 = load i32, ptr %12, align 4, !tbaa !38
  %22 = load i32, ptr %13, align 4, !tbaa !38
  %23 = load i32, ptr %14, align 4, !tbaa !38
  %24 = load i32, ptr %15, align 4, !tbaa !38
  %25 = load i32, ptr %16, align 4, !tbaa !38
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
  store ptr %0, ptr %9, align 8, !tbaa !68
  store i32 %1, ptr %10, align 4, !tbaa !38
  store i32 %2, ptr %11, align 4, !tbaa !38
  store i32 %3, ptr %12, align 4, !tbaa !38
  store i32 %4, ptr %13, align 4, !tbaa !38
  store i32 %5, ptr %14, align 4, !tbaa !38
  store i32 %6, ptr %15, align 4, !tbaa !38
  store i32 %7, ptr %16, align 4, !tbaa !38
  %17 = load ptr, ptr %9, align 8, !tbaa !68
  %18 = load i32, ptr %10, align 4, !tbaa !38
  %19 = load i32, ptr %11, align 4, !tbaa !38
  %20 = load i32, ptr %10, align 4, !tbaa !38
  %21 = mul nsw i32 %20, 2
  %22 = load i32, ptr %12, align 4, !tbaa !38
  %23 = load i32, ptr %13, align 4, !tbaa !38
  %24 = load i32, ptr %14, align 4, !tbaa !38
  %25 = load i32, ptr %15, align 4, !tbaa !38
  %26 = load i32, ptr %16, align 4, !tbaa !38
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
  store ptr %0, ptr %9, align 8, !tbaa !68
  store i32 %1, ptr %10, align 4, !tbaa !38
  store i32 %2, ptr %11, align 4, !tbaa !38
  store i32 %3, ptr %12, align 4, !tbaa !38
  store i32 %4, ptr %13, align 4, !tbaa !38
  store i32 %5, ptr %14, align 4, !tbaa !38
  store i32 %6, ptr %15, align 4, !tbaa !38
  store i32 %7, ptr %16, align 4, !tbaa !38
  %17 = load ptr, ptr %9, align 8, !tbaa !68
  %18 = load i32, ptr %10, align 4, !tbaa !38
  %19 = load i32, ptr %11, align 4, !tbaa !38
  %20 = load i32, ptr %10, align 4, !tbaa !38
  %21 = mul nsw i32 %20, 3
  %22 = load i32, ptr %12, align 4, !tbaa !38
  %23 = load i32, ptr %13, align 4, !tbaa !38
  %24 = load i32, ptr %14, align 4, !tbaa !38
  %25 = load i32, ptr %15, align 4, !tbaa !38
  %26 = load i32, ptr %16, align 4, !tbaa !38
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
  store ptr %0, ptr %9, align 8, !tbaa !68
  store i32 %1, ptr %10, align 4, !tbaa !38
  store i32 %2, ptr %11, align 4, !tbaa !38
  store i32 %3, ptr %12, align 4, !tbaa !38
  store i32 %4, ptr %13, align 4, !tbaa !38
  store i32 %5, ptr %14, align 4, !tbaa !38
  store i32 %6, ptr %15, align 4, !tbaa !38
  store i32 %7, ptr %16, align 4, !tbaa !38
  %17 = load ptr, ptr %9, align 8, !tbaa !68
  %18 = load i32, ptr %10, align 4, !tbaa !38
  %19 = load i32, ptr %11, align 4, !tbaa !38
  %20 = load i32, ptr %10, align 4, !tbaa !38
  %21 = mul nsw i32 %20, 4
  %22 = load i32, ptr %12, align 4, !tbaa !38
  %23 = load i32, ptr %13, align 4, !tbaa !38
  %24 = load i32, ptr %14, align 4, !tbaa !38
  %25 = load i32, ptr %15, align 4, !tbaa !38
  %26 = load i32, ptr %16, align 4, !tbaa !38
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
  store ptr %0, ptr %10, align 8, !tbaa !68
  store i32 %1, ptr %11, align 4, !tbaa !38
  store i32 %2, ptr %12, align 4, !tbaa !38
  store i32 %3, ptr %13, align 4, !tbaa !38
  store i32 %4, ptr %14, align 4, !tbaa !38
  store i32 %5, ptr %15, align 4, !tbaa !38
  store i32 %6, ptr %16, align 4, !tbaa !38
  store i32 %7, ptr %17, align 4, !tbaa !38
  store i32 %8, ptr %18, align 4, !tbaa !38
  %19 = load ptr, ptr %10, align 8, !tbaa !68
  %20 = load i32, ptr %11, align 4, !tbaa !38
  %21 = load i32, ptr %12, align 4, !tbaa !38
  %22 = load i32, ptr %11, align 4, !tbaa !38
  %23 = load i32, ptr %13, align 4, !tbaa !38
  %24 = load i32, ptr %14, align 4, !tbaa !38
  %25 = load i32, ptr %15, align 4, !tbaa !38
  %26 = load i32, ptr %16, align 4, !tbaa !38
  %27 = load i32, ptr %17, align 4, !tbaa !38
  %28 = load i32, ptr %18, align 4, !tbaa !38
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
  store ptr %0, ptr %10, align 8, !tbaa !68
  store i32 %1, ptr %11, align 4, !tbaa !38
  store i32 %2, ptr %12, align 4, !tbaa !38
  store i32 %3, ptr %13, align 4, !tbaa !38
  store i32 %4, ptr %14, align 4, !tbaa !38
  store i32 %5, ptr %15, align 4, !tbaa !38
  store i32 %6, ptr %16, align 4, !tbaa !38
  store i32 %7, ptr %17, align 4, !tbaa !38
  store i32 %8, ptr %18, align 4, !tbaa !38
  %19 = load ptr, ptr %10, align 8, !tbaa !68
  %20 = load i32, ptr %11, align 4, !tbaa !38
  %21 = load i32, ptr %12, align 4, !tbaa !38
  %22 = load i32, ptr %11, align 4, !tbaa !38
  %23 = mul nsw i32 %22, 2
  %24 = load i32, ptr %13, align 4, !tbaa !38
  %25 = load i32, ptr %14, align 4, !tbaa !38
  %26 = load i32, ptr %15, align 4, !tbaa !38
  %27 = load i32, ptr %16, align 4, !tbaa !38
  %28 = load i32, ptr %17, align 4, !tbaa !38
  %29 = load i32, ptr %18, align 4, !tbaa !38
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
  store ptr %0, ptr %10, align 8, !tbaa !68
  store i32 %1, ptr %11, align 4, !tbaa !38
  store i32 %2, ptr %12, align 4, !tbaa !38
  store i32 %3, ptr %13, align 4, !tbaa !38
  store i32 %4, ptr %14, align 4, !tbaa !38
  store i32 %5, ptr %15, align 4, !tbaa !38
  store i32 %6, ptr %16, align 4, !tbaa !38
  store i32 %7, ptr %17, align 4, !tbaa !38
  store i32 %8, ptr %18, align 4, !tbaa !38
  %19 = load ptr, ptr %10, align 8, !tbaa !68
  %20 = load i32, ptr %11, align 4, !tbaa !38
  %21 = load i32, ptr %12, align 4, !tbaa !38
  %22 = load i32, ptr %11, align 4, !tbaa !38
  %23 = mul nsw i32 %22, 3
  %24 = load i32, ptr %13, align 4, !tbaa !38
  %25 = load i32, ptr %14, align 4, !tbaa !38
  %26 = load i32, ptr %15, align 4, !tbaa !38
  %27 = load i32, ptr %16, align 4, !tbaa !38
  %28 = load i32, ptr %17, align 4, !tbaa !38
  %29 = load i32, ptr %18, align 4, !tbaa !38
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
  store ptr %0, ptr %10, align 8, !tbaa !68
  store i32 %1, ptr %11, align 4, !tbaa !38
  store i32 %2, ptr %12, align 4, !tbaa !38
  store i32 %3, ptr %13, align 4, !tbaa !38
  store i32 %4, ptr %14, align 4, !tbaa !38
  store i32 %5, ptr %15, align 4, !tbaa !38
  store i32 %6, ptr %16, align 4, !tbaa !38
  store i32 %7, ptr %17, align 4, !tbaa !38
  store i32 %8, ptr %18, align 4, !tbaa !38
  %19 = load ptr, ptr %10, align 8, !tbaa !68
  %20 = load i32, ptr %11, align 4, !tbaa !38
  %21 = load i32, ptr %12, align 4, !tbaa !38
  %22 = load i32, ptr %11, align 4, !tbaa !38
  %23 = mul nsw i32 %22, 4
  %24 = load i32, ptr %13, align 4, !tbaa !38
  %25 = load i32, ptr %14, align 4, !tbaa !38
  %26 = load i32, ptr %15, align 4, !tbaa !38
  %27 = load i32, ptr %16, align 4, !tbaa !38
  %28 = load i32, ptr %17, align 4, !tbaa !38
  %29 = load i32, ptr %18, align 4, !tbaa !38
  call void @_ZN4ncnn12draw_line_c4EPhiiiiiiiji(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  ret void
}

declare void @_ZN4ncnn12draw_line_c4EPhiiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18__ncnn_allocator_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS18__ncnn_allocator_t", !6, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS19PoolAllocator_c_api", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !5, i64 16}
!18 = !{!"_ZTS19PoolAllocator_c_api", !19, i64 0, !5, i64 16}
!19 = !{!"_ZTSN4ncnn13PoolAllocatorE", !20, i64 0, !21, i64 8}
!20 = !{!"_ZTSN4ncnn9AllocatorE"}
!21 = !{!"p1 _ZTSN4ncnn20PoolAllocatorPrivateE", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS27UnlockedPoolAllocator_c_api", !6, i64 0}
!27 = !{!28, !5, i64 16}
!28 = !{!"_ZTS27UnlockedPoolAllocator_c_api", !29, i64 0, !5, i64 16}
!29 = !{!"_ZTSN4ncnn21UnlockedPoolAllocatorE", !20, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTSN4ncnn28UnlockedPoolAllocatorPrivateE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS15__ncnn_option_t", !6, i64 0}
!33 = !{!34, !36, i64 4}
!34 = !{!"_ZTSN4ncnn6OptionE", !35, i64 0, !36, i64 4, !37, i64 8, !37, i64 16, !36, i64 24, !35, i64 28, !35, i64 29, !35, i64 30, !35, i64 31, !35, i64 32, !35, i64 33, !35, i64 34, !35, i64 35, !35, i64 36, !35, i64 37, !35, i64 38, !35, i64 39, !35, i64 40, !35, i64 41, !35, i64 42, !35, i64 43, !35, i64 44, !35, i64 45, !35, i64 46, !35, i64 47, !36, i64 48, !35, i64 52, !35, i64 53, !35, i64 54, !35, i64 55, !35, i64 56, !35, i64 57, !35, i64 58, !35, i64 59, !35, i64 60, !35, i64 61, !35, i64 62, !35, i64 63}
!35 = !{!"bool", !7, i64 0}
!36 = !{!"int", !7, i64 0}
!37 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!38 = !{!36, !36, i64 0}
!39 = !{!34, !35, i64 52}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!34, !37, i64 8}
!43 = !{!34, !37, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!46 = !{!47, !6, i64 0}
!47 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !48, i64 8, !23, i64 16, !36, i64 24, !37, i64 32, !36, i64 40, !36, i64 44, !36, i64 48, !36, i64 52, !36, i64 56, !23, i64 64}
!48 = !{!"p1 int", !6, i64 0}
!49 = !{!47, !48, i64 8}
!50 = !{!47, !23, i64 16}
!51 = !{!47, !36, i64 24}
!52 = !{!47, !37, i64 32}
!53 = !{!47, !36, i64 40}
!54 = !{!47, !36, i64 44}
!55 = !{!47, !36, i64 48}
!56 = !{!47, !36, i64 52}
!57 = !{!47, !36, i64 56}
!58 = !{!47, !23, i64 64}
!59 = !{!37, !37, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS12__ncnn_mat_t", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"float", !7, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 float", !6, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 omnipotent char", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 _ZTS12__ncnn_mat_t", !72, i64 0}
!72 = !{!"any p2 pointer", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS13__ncnn_blob_t", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!77 = !{!78, !69, i64 0}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !79, i64 0, !23, i64 8, !7, i64 16}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !69, i64 0}
!80 = !{!81, !36, i64 32}
!81 = !{!"_ZTSN4ncnn4BlobE", !78, i64 0, !36, i64 32, !36, i64 36, !47, i64 40}
!82 = !{!81, !36, i64 36}
!83 = !{!48, !48, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS18__ncnn_paramdict_t", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS19__ncnn_datareader_t", !6, i64 0}
!88 = !{!89, !6, i64 0}
!89 = !{!"_ZTS19__ncnn_datareader_t", !6, i64 0, !6, i64 8, !6, i64 16}
!90 = !{!89, !6, i64 8}
!91 = !{!89, !6, i64 16}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS16DataReader_c_api", !6, i64 0}
!94 = !{!95, !87, i64 8}
!95 = !{!"_ZTS16DataReader_c_api", !96, i64 0, !87, i64 8}
!96 = !{!"_ZTSN4ncnn10DataReaderE"}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS25DataReaderFromStdio_c_api", !6, i64 0}
!101 = !{!102, !87, i64 16}
!102 = !{!"_ZTS25DataReaderFromStdio_c_api", !103, i64 0, !87, i64 16}
!103 = !{!"_ZTSN4ncnn19DataReaderFromStdioE", !96, i64 0, !104, i64 8}
!104 = !{!"p1 _ZTSN4ncnn26DataReaderFromStdioPrivateE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p2 omnipotent char", !72, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS26DataReaderFromMemory_c_api", !6, i64 0}
!109 = !{!110, !87, i64 16}
!110 = !{!"_ZTS26DataReaderFromMemory_c_api", !111, i64 0, !87, i64 16}
!111 = !{!"_ZTSN4ncnn20DataReaderFromMemoryE", !96, i64 0, !112, i64 8}
!112 = !{!"p1 _ZTSN4ncnn27DataReaderFromMemoryPrivateE", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS17__ncnn_modelbin_t", !6, i64 0}
!115 = !{!116, !6, i64 0}
!116 = !{!"_ZTS17__ncnn_modelbin_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!117 = !{!116, !6, i64 8}
!118 = !{!116, !6, i64 16}
!119 = !{!116, !6, i64 24}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS28ModelBinFromDataReader_c_api", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN4ncnn10DataReaderE", !6, i64 0}
!124 = !{!125, !114, i64 16}
!125 = !{!"_ZTS28ModelBinFromDataReader_c_api", !126, i64 0, !114, i64 16}
!126 = !{!"_ZTSN4ncnn22ModelBinFromDataReaderE", !127, i64 0, !128, i64 8}
!127 = !{!"_ZTSN4ncnn8ModelBinE"}
!128 = !{!"p1 _ZTSN4ncnn29ModelBinFromDataReaderPrivateE", !6, i64 0}
!129 = distinct !{!129, !67}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSaIN4ncnn3MatEE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt15__new_allocatorIN4ncnn3MatEE", !6, i64 0}
!136 = !{!137, !45, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS26ModelBinFromMatArray_c_api", !6, i64 0}
!140 = !{!141, !114, i64 16}
!141 = !{!"_ZTS26ModelBinFromMatArray_c_api", !142, i64 0, !114, i64 16}
!142 = !{!"_ZTSN4ncnn20ModelBinFromMatArrayE", !127, i64 0, !143, i64 8}
!143 = !{!"p1 _ZTSN4ncnn27ModelBinFromMatArrayPrivateE", !6, i64 0}
!144 = !{!137, !45, i64 8}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !6, i64 0}
!147 = !{!137, !45, i64 16}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 long", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!154 = !{!35, !35, i64 0}
!155 = distinct !{!155, !67}
!156 = distinct !{!156, !67}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS14__ncnn_layer_t", !6, i64 0}
!159 = !{!160, !6, i64 0}
!160 = !{!"_ZTS14__ncnn_layer_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!161 = !{!160, !6, i64 8}
!162 = !{!160, !6, i64 16}
!163 = !{!160, !6, i64 24}
!164 = !{!160, !6, i64 32}
!165 = !{!160, !6, i64 40}
!166 = !{!160, !6, i64 48}
!167 = !{!160, !6, i64 56}
!168 = !{!160, !6, i64 64}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS11Layer_c_api", !6, i64 0}
!171 = !{!172, !158, i64 208}
!172 = !{!"_ZTS11Layer_c_api", !173, i64 0, !158, i64 208}
!173 = !{!"_ZTSN4ncnn5LayerE", !35, i64 8, !35, i64 9, !35, i64 10, !35, i64 11, !35, i64 12, !35, i64 13, !35, i64 14, !35, i64 15, !35, i64 16, !35, i64 17, !35, i64 18, !35, i64 19, !35, i64 20, !35, i64 21, !35, i64 22, !35, i64 23, !35, i64 24, !35, i64 25, !35, i64 26, !35, i64 27, !36, i64 28, !6, i64 32, !36, i64 40, !78, i64 48, !78, i64 80, !174, i64 112, !174, i64 136, !178, i64 160, !178, i64 184}
!174 = !{!"_ZTSSt6vectorIiSaIiEE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!178 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !137, i64 0}
!181 = distinct !{!181, !67}
!182 = distinct !{!182, !67}
!183 = distinct !{!183, !67}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN4ncnn8ModelBinE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!190 = distinct !{!190, !67}
!191 = distinct !{!191, !67}
!192 = distinct !{!192, !67}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSaIP12__ncnn_mat_tE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt6vectorIP12__ncnn_mat_tSaIS1_EE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt15__new_allocatorIP12__ncnn_mat_tE", !6, i64 0}
!199 = !{!200, !71, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!201 = !{!200, !71, i64 8}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE", !6, i64 0}
!204 = !{!200, !71, i64 16}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE12_Vector_implE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSNSt12_Vector_baseIP12__ncnn_mat_tSaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p3 _ZTS12__ncnn_mat_t", !211, i64 0}
!211 = !{!"any p3 pointer", !72, i64 0}
!212 = distinct !{!212, !67}
!213 = distinct !{!213, !67}
!214 = distinct !{!214, !67}
!215 = distinct !{!215, !67}
!216 = !{!173, !36, i64 40}
!217 = !{!173, !35, i64 8}
!218 = !{!173, !35, i64 9}
!219 = !{!173, !35, i64 10}
!220 = !{!173, !35, i64 11}
!221 = !{!173, !35, i64 12}
!222 = !{!173, !35, i64 13}
!223 = !{!173, !35, i64 15}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!226 = !{!177, !48, i64 8}
!227 = !{!177, !48, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS12__ncnn_net_t", !6, i64 0}
!230 = !{!231, !6, i64 0}
!231 = !{!"_ZTS12__ncnn_net_t", !6, i64 0, !232, i64 8}
!232 = !{!"p1 _ZTS33__ncnn_net_custom_layer_factory_t", !6, i64 0}
!233 = !{!231, !232, i64 8}
!234 = !{!232, !232, i64 0}
!235 = !{!236, !232, i64 24}
!236 = !{!"_ZTS33__ncnn_net_custom_layer_factory_t", !6, i64 0, !6, i64 8, !6, i64 16, !232, i64 24}
!237 = distinct !{!237, !67}
!238 = !{i64 0, i64 1, !154, i64 4, i64 4, !38, i64 8, i64 8, !59, i64 16, i64 8, !59, i64 24, i64 4, !38, i64 28, i64 1, !154, i64 29, i64 1, !154, i64 30, i64 1, !154, i64 31, i64 1, !154, i64 32, i64 1, !154, i64 33, i64 1, !154, i64 34, i64 1, !154, i64 35, i64 1, !154, i64 36, i64 1, !154, i64 37, i64 1, !154, i64 38, i64 1, !154, i64 39, i64 1, !154, i64 40, i64 1, !154, i64 41, i64 1, !154, i64 42, i64 1, !154, i64 43, i64 1, !154, i64 44, i64 1, !154, i64 45, i64 1, !154, i64 46, i64 1, !154, i64 47, i64 1, !154, i64 48, i64 4, !38, i64 52, i64 1, !154, i64 53, i64 1, !154, i64 54, i64 1, !154, i64 55, i64 1, !154, i64 56, i64 1, !154, i64 57, i64 1, !154, i64 58, i64 1, !154, i64 59, i64 1, !154, i64 60, i64 1, !154, i64 61, i64 1, !154, i64 62, i64 1, !154, i64 63, i64 1, !154}
!239 = !{!236, !6, i64 0}
!240 = !{!236, !6, i64 8}
!241 = !{!236, !6, i64 16}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN4ncnn5LayerE", !6, i64 0}
!244 = !{!173, !6, i64 32}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt6vectorIPKcSaIS1_EE", !6, i64 0}
!247 = !{!248, !106, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS18__ncnn_extractor_t", !6, i64 0}
