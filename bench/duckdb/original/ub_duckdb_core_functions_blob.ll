target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.duckdb::ScalarFunction" = type { %"class.duckdb::BaseScalarFunction.base", %"class.std::function", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.duckdb::shared_ptr.3" }
%"class.duckdb::BaseScalarFunction.base" = type <{ %"class.duckdb::SimpleFunction", %"struct.duckdb::LogicalType", i8, i8, i8, i8 }>
%"class.duckdb::SimpleFunction" = type { %"class.duckdb::Function", %"class.duckdb::vector", %"class.duckdb::vector", %"struct.duckdb::LogicalType" }
%"class.duckdb::Function" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.duckdb::shared_ptr" }
%"class.duckdb::shared_ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.duckdb::shared_ptr.3" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.duckdb::DataChunk" = type { %"class.duckdb::vector.7", i64, i64, %"class.duckdb::vector.13" }
%"class.duckdb::vector.7" = type { %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.13" = type { %"class.std::vector.14" }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::BaseScalarFunction" = type <{ %"class.duckdb::SimpleFunction", %"struct.duckdb::LogicalType", i8, i8, i8, i8, [4 x i8] }>
%"struct.duckdb::string_t" = type { %union.anon.27 }
%union.anon.27 = type { %struct.anon }
%struct.anon = type { i32, [4 x i8], ptr }
%"class.duckdb::optional_idx" = type { i64 }
%"struct.duckdb::UnifiedVectorFormat" = type { ptr, ptr, %"struct.duckdb::ValidityMask", %"struct.duckdb::SelectionVector" }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.duckdb::shared_ptr.19", i64 }
%"class.duckdb::shared_ptr.19" = type { %"class.std::shared_ptr.20" }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::SelectionVector" = type { ptr, %"class.duckdb::shared_ptr.29" }
%"class.duckdb::shared_ptr.29" = type { %"class.std::shared_ptr.30" }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::Vector" = type { i8, %"struct.duckdb::LogicalType", ptr, %"struct.duckdb::ValidityMask", %"class.duckdb::shared_ptr.23", %"class.duckdb::shared_ptr.23" }
%"class.duckdb::shared_ptr.23" = type { %"class.std::shared_ptr.24" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.duckdb::VectorChildBuffer" = type { %"class.duckdb::VectorBuffer", %"class.duckdb::Vector" }
%"class.duckdb::VectorBuffer" = type { ptr, i8, %"class.duckdb::unique_ptr.41", %"class.duckdb::unique_ptr.50" }
%"class.duckdb::unique_ptr.41" = type { %"class.std::unique_ptr.42" }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.duckdb::unique_ptr.50" = type { %"class.std::unique_ptr.51" }
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%struct.anon.28 = type { i32, [12 x i8] }
%"struct.duckdb::TemplatedValidityData" = type { %"class.duckdb::unique_ptr" }
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator.35" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.36" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<duckdb::TemplatedValidityData<unsigned long>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<duckdb::TemplatedValidityData<unsigned long>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"class.duckdb::DictionaryBuffer" = type { %"class.duckdb::VectorBuffer", %"struct.duckdb::SelectionVector", %"class.duckdb::optional_idx", %"class.std::__cxx11::basic_string" }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct._Guard.64 = type { ptr }
%"class.__gnu_cxx::__normal_iterator.65" = type { ptr }

$_ZNSaIN6duckdb11LogicalTypeEEC2Ev = comdat any

$_ZN6duckdb6vectorINS_11LogicalTypeELb1EECI2St6vectorIS1_SaIS1_EEESt16initializer_listIS1_ERKS4_ = comdat any

$_ZNSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEEC2IRS7_vEEOT_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN6duckdb11LogicalTypeEED2Ev = comdat any

$_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_ = comdat any

$_ZN6duckdb14ScalarFunctionD2Ev = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIN6duckdb11LogicalTypeEE5beginEv = comdat any

$_ZNKSt16initializer_listIN6duckdb11LogicalTypeEE3endEv = comdat any

$_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN6duckdb11LogicalTypeEEC2ERKS2_ = comdat any

$_ZSt8distanceIPKN6duckdb11LogicalTypeEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKN6duckdb11LogicalTypeEPS1_S1_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt10__distanceIPKN6duckdb11LogicalTypeEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN6duckdb11LogicalTypeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN6duckdb11LogicalTypeEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN6duckdb11LogicalTypeEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN6duckdb11LogicalTypeEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIN6duckdb11LogicalTypeEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKN6duckdb11LogicalTypeEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN6duckdb11LogicalTypeEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKN6duckdb11LogicalTypeEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb11LogicalTypeEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN6duckdb11LogicalTypeEEvPT_ = comdat any

$_ZNKSt16initializer_listIN6duckdb11LogicalTypeEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN6duckdb11LogicalTypeEE10deallocateEPS1_m = comdat any

$_ZN6duckdb13UnaryExecutor13ExecuteStringINS_8string_tES2_NS_20Base64EncodeOperatorEEEvRNS_6VectorES5_m = comdat any

$_ZN6duckdb6vectorINS_6VectorELb1EEixEm = comdat any

$_ZNK6duckdb9DataChunk4sizeEv = comdat any

$_ZN6duckdb13UnaryExecutor14GenericExecuteINS_8string_tES2_NS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEEEEvRNS_6VectorES7_mPvb = comdat any

$_ZN6duckdb13UnaryExecutor15ExecuteStandardINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEEEEvRNS_6VectorES8_mPvbNS_14FunctionErrorsE = comdat any

$_ZNK6duckdb6Vector13GetVectorTypeEv = comdat any

$_ZN6duckdb14ConstantVector7GetDataINS_8string_tEEEPT_RNS_6VectorE = comdat any

$_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE = comdat any

$_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv = comdat any

$_ZN6duckdb14ConstantVector8ValidityERNS_6VectorE = comdat any

$_ZN6duckdb10FlatVector7GetDataINS_8string_tEEEPT_RNS_6VectorE = comdat any

$_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEEEEvPKT_PT0_mRNS_12ValidityMaskESD_Pvb = comdat any

$_ZN6duckdb10FlatVector8ValidityERNS_6VectorE = comdat any

$_ZN6duckdb16DictionaryVector14DictionarySizeERKNS_6VectorE = comdat any

$_ZNK6duckdb12optional_idx7IsValidEv = comdat any

$_ZNK6duckdb12optional_idx8GetIndexEv = comdat any

$_ZN6duckdb16DictionaryVector5ChildERNS_6VectorE = comdat any

$_ZN6duckdb16DictionaryVector9SelVectorERNS_6VectorE = comdat any

$_ZN6duckdb19UnifiedVectorFormat7GetDataINS_8string_tEEEPKT_RKS0_ = comdat any

$_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEEEEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESG_Pvb = comdat any

$_ZN6duckdb19UnifiedVectorFormatD2Ev = comdat any

$_ZN6duckdb14ConstantVector7GetDataERNS_6VectorE = comdat any

$_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm = comdat any

$_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm = comdat any

$_ZN6duckdb21TemplatedValidityMaskImE13GetEntryIndexEmRmS2_ = comdat any

$_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm = comdat any

$_ZN6duckdb21TemplatedValidityMaskImE10RowIsValidERKmS3_ = comdat any

$_ZNK6duckdb21TemplatedValidityMaskImE22GetValidityEntryUnsafeEm = comdat any

$_ZN6duckdb19UnaryStringOperatorINS_20Base64EncodeOperatorEE9OperationINS_8string_tES4_EET0_T_RNS_12ValidityMaskEmPv = comdat any

$_ZN6duckdb20Base64EncodeOperator9OperationINS_8string_tES2_EET0_T_RNS_6VectorE = comdat any

$_ZNK6duckdb8string_t16GetDataWriteableEv = comdat any

$_ZN6duckdb8string_t8FinalizeEv = comdat any

$_ZNK6duckdb8string_t9IsInlinedEv = comdat any

$_ZNK6duckdb8string_t7GetSizeEv = comdat any

$_ZNK6duckdb8string_t7GetDataEv = comdat any

$_ZN6duckdb19const_char_ptr_castIcEEPKcPKT_ = comdat any

$_ZN6duckdb22AssertRestrictFunctionEPKvS1_S1_S1_PKci = comdat any

$_ZNK6duckdb21TemplatedValidityMaskImE8AllValidEv = comdat any

$_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_ = comdat any

$_ZN6duckdb21TemplatedValidityMaskImE4CopyERKS1_m = comdat any

$_ZN6duckdb21TemplatedValidityMaskImE10EntryCountEm = comdat any

$_ZN6duckdb8MinValueImEET_S1_S1_ = comdat any

$_ZN6duckdb21TemplatedValidityMaskImE8AllValidEm = comdat any

$_ZN6duckdb21TemplatedValidityMaskImE9NoneValidEm = comdat any

$_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSERKS3_ = comdat any

$_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_ = comdat any

$_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EE4swapERS3_ = comdat any

$_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev = comdat any

$_ZNSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEEC2ERKS3_ = comdat any

$_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_ = comdat any

$_ZSt4swapIPN6duckdb21TemplatedValidityDataImEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2EDn = comdat any

$_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_ = comdat any

$_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRKPmRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_ = comdat any

$_ZNK6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEptEv = comdat any

$_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv = comdat any

$_ZNSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEEC2EDn = comdat any

$_ZNSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2EOS3_ = comdat any

$_ZNSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRKPmRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_ = comdat any

$_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRKPmRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_ = comdat any

$_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E = comdat any

$_ZNSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEEC2ISaIvEJRKPmRmEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKPmRmEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6duckdb21TemplatedValidityDataImEESaIvEJRKPmRmEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKPmRmEEES3_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN6duckdb21TemplatedValidityDataImEEJRKPmRmEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN6duckdb21TemplatedValidityDataImEEJRKPmRmEEvPT_DpOT0_ = comdat any

$_ZN6duckdb21TemplatedValidityDataImEC2EPKmm = comdat any

$_ZN6duckdb10unique_ptrIA_mSt14default_deleteImELb0EEC2Ev = comdat any

$_ZN6duckdb21TemplatedValidityDataImE10EntryCountEm = comdat any

$_ZN6duckdb36make_unsafe_uniq_array_uninitializedImEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm = comdat any

$_ZN6duckdb10unique_ptrIA_mSt14default_deleteImELb0EEaSEOS4_ = comdat any

$_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev = comdat any

$_ZNK6duckdb10unique_ptrIA_mSt14default_deleteImELb0EEixEm = comdat any

$_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IS2_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEEC2Ev = comdat any

$_ZNSt5tupleIJPmSt14default_deleteIA_mEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPmLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EEC2Ev = comdat any

$_ZN6duckdb10unique_ptrIA_mSt14default_deleteImELb0EECI2St10unique_ptrIS1_S2_IS1_EEIPmS6_vbEET_ = comdat any

$_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_ = comdat any

$_ZNSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EECI2St15__uniq_ptr_implImS2_EEPm = comdat any

$_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEEC2EPm = comdat any

$_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERS1_ = comdat any

$_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE5resetEPm = comdat any

$_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZSt3getILm1EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_mEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN6duckdb21TemplatedValidityDataImEEEvPT_ = comdat any

$_ZN6duckdb21TemplatedValidityDataImED2Ev = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN6duckdb21TemplatedValidityDataImEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN6duckdb21TemplatedValidityDataImEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EE18__enable_weak_thisEz = comdat any

$_ZNKSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EE13AssertNotNullEb = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

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

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNKSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPmSt14default_deleteIA_mEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERKS1_ = comdat any

$_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE = comdat any

$_ZN6duckdb16DictionaryVector16VerifyDictionaryERKNS_6VectorE = comdat any

$_ZNK6duckdb10shared_ptrINS_12VectorBufferELb1EEptEv = comdat any

$_ZN6duckdb12VectorBuffer4CastINS_16DictionaryBufferEEERT_v = comdat any

$_ZNK6duckdb16DictionaryBuffer17GetDictionarySizeEv = comdat any

$_ZNKSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EE13AssertNotNullEb = comdat any

$_ZN6duckdb16DynamicCastCheckINS_16DictionaryBufferENS_12VectorBufferEEEvPKT0_ = comdat any

$_ZN6duckdb12VectorBuffer4CastINS_17VectorChildBufferEEERT_v = comdat any

$_ZN6duckdb16DynamicCastCheckINS_17VectorChildBufferENS_12VectorBufferEEEvPKT0_ = comdat any

$_ZN6duckdb16DictionaryBuffer12GetSelVectorEv = comdat any

$_ZNK6duckdb15SelectionVector9get_indexEm = comdat any

$_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm = comdat any

$_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm = comdat any

$_ZN6duckdb21TemplatedValidityMaskImE16SetInvalidUnsafeEm = comdat any

$_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_ = comdat any

$_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_ = comdat any

$_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEEC2ISaIvEJRmEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRmEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6duckdb21TemplatedValidityDataImEESaIvEJRmEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRmEEES3_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN6duckdb21TemplatedValidityDataImEEJRmEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt10_ConstructIN6duckdb21TemplatedValidityDataImEEJRmEEvPT_DpOT0_ = comdat any

$_ZN6duckdb21TemplatedValidityDataImEC2Em = comdat any

$_ZN6duckdb21TemplatedValidityMaskImE16SetInvalidUnsafeEmm = comdat any

$_ZN6duckdb15SelectionVectorD2Ev = comdat any

$_ZN6duckdb21TemplatedValidityMaskImED2Ev = comdat any

$_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev = comdat any

$_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN6duckdb6vectorINS_6VectorELb1EE3getILb1EEERS1_m = comdat any

$_ZN6duckdb6vectorINS_6VectorELb1EE19AssertIndexInBoundsEmm = comdat any

$_ZNKSt6vectorIN6duckdb6VectorESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN6duckdb6VectorESaIS1_EEixEm = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EEC2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN6duckdb20ExceptionFormatValueEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEEC2Ev = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_ = comdat any

$_ZN6duckdb20ExceptionFormatValue17CreateFormatValueImEES0_T_ = comdat any

$_ZN6duckdb20ExceptionFormatValueD2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN6duckdb20ExceptionFormatValueC2EOS0_ = comdat any

$_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN6duckdb20ExceptionFormatValueES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN6duckdb20ExceptionFormatValueES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN6duckdb20ExceptionFormatValueEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb20ExceptionFormatValueEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_ = comdat any

$_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEED2Ev = comdat any

$_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E = comdat any

$_ZN6duckdb13UnaryExecutor13ExecuteStringINS_8string_tES2_NS_20Base64DecodeOperatorEEEvRNS_6VectorES5_m = comdat any

$_ZN6duckdb13UnaryExecutor14GenericExecuteINS_8string_tES2_NS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEEEEvRNS_6VectorES7_mPvb = comdat any

$_ZN6duckdb13UnaryExecutor15ExecuteStandardINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEEEEvRNS_6VectorES8_mPvbNS_14FunctionErrorsE = comdat any

$_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv = comdat any

$_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEEEEvPKT_PT0_mRNS_12ValidityMaskESD_Pvb = comdat any

$_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEEEEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESG_Pvb = comdat any

$_ZN6duckdb19UnaryStringOperatorINS_20Base64DecodeOperatorEE9OperationINS_8string_tES4_EET0_T_RNS_12ValidityMaskEmPv = comdat any

$_ZN6duckdb20Base64DecodeOperator9OperationINS_8string_tES2_EET0_T_RNS_6VectorE = comdat any

$_ZN6duckdb13data_ptr_castIcEEPhPT_ = comdat any

$_ZN6duckdb18BaseScalarFunctionC2ERKS0_ = comdat any

$_ZN6duckdb14SimpleFunctionC2ERKS0_ = comdat any

$_ZN6duckdb8FunctionC2ERKS0_ = comdat any

$_ZN6duckdb6vectorINS_11LogicalTypeELb1EEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_ = comdat any

$_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN6duckdb11LogicalTypeEES2_E17_S_select_on_copyERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EEC2EmRKS2_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZN9__gnu_cxxneIPKN6duckdb11LogicalTypeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev = comdat any

$_ZN6duckdb14ScalarFunctionD0Ev = comdat any

$_ZNSt12__shared_ptrIN6duckdb18ScalarFunctionInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN6duckdb13UnaryExecutor7ExecuteINS_8string_tES2_NS_18BlobDecodeOperatorEEEvRNS_6VectorES5_m = comdat any

$_ZN6duckdb13UnaryExecutor15ExecuteStandardINS_8string_tES2_NS_20UnaryOperatorWrapperENS_18BlobDecodeOperatorEEEvRNS_6VectorES6_mPvbNS_14FunctionErrorsE = comdat any

$_ZN6duckdb20UnaryOperatorWrapper9OperationINS_18BlobDecodeOperatorENS_8string_tES3_EET1_T0_RNS_12ValidityMaskEmPv = comdat any

$_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_20UnaryOperatorWrapperENS_18BlobDecodeOperatorEEEvPKT_PT0_mRNS_12ValidityMaskESB_Pvb = comdat any

$_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tES2_NS_20UnaryOperatorWrapperENS_18BlobDecodeOperatorEEEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESE_Pvb = comdat any

$_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_ = comdat any

$_ZNSt15__new_allocatorIN6duckdb11LogicalTypeEEC2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE21_M_not_empty_functionIS8_EEbPT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE15_M_init_functorIRS8_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_ = comdat any

$_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE9_M_createIRS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIvRPFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEJS2_S4_S6_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESC_E4typeEOSF_DpOSG_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRPFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEJS2_S4_S6_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEEERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEEERT_v = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTIN6duckdb9ExceptionE = comdat any

$_ZTSN6duckdb9ExceptionE = comdat any

$_ZTVN6duckdb14ScalarFunctionE = comdat any

$_ZTIN6duckdb14ScalarFunctionE = comdat any

$_ZTSN6duckdb14ScalarFunctionE = comdat any

$_ZTIN6duckdb19ConversionExceptionE = comdat any

$_ZTSN6duckdb19ConversionExceptionE = comdat any

$_ZTIPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

$_ZTSPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

$_ZTIFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

$_ZTSFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/duckdb/duckdb/src/include/duckdb/common/vector_operations/unary_executor.hpp\00", align 1
@__libc_single_threaded = external global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"Attempted to dereference shared_ptr that is NULL!\00", align 1
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb9ExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN6duckdb9ExceptionE = linkonce_odr constant [20 x i8] c"N6duckdb9ExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [71 x i8] c"Operation requires a flat vector but a non-flat vector was encountered\00", align 1
@.str.5 = private unnamed_addr constant [83 x i8] c"Operation requires a dictionary vector but a non-dictionary vector was encountered\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"Attempting to get the index of an optional_idx that is not set\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6duckdb18BaseScalarFunctionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb18BaseScalarFunctionE, ptr @_ZN6duckdb18BaseScalarFunctionD1Ev, ptr @_ZN6duckdb18BaseScalarFunctionD0Ev, ptr @_ZNK6duckdb18BaseScalarFunction8ToStringB5cxx11Ev] }, align 8
@_ZTIN6duckdb18BaseScalarFunctionE = external constant ptr
@_ZTVN6duckdb14SimpleFunctionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb14SimpleFunctionE, ptr @_ZN6duckdb14SimpleFunctionD1Ev, ptr @_ZN6duckdb14SimpleFunctionD0Ev, ptr @_ZNK6duckdb14SimpleFunction8ToStringB5cxx11Ev] }, align 8
@_ZTIN6duckdb14SimpleFunctionE = external constant ptr
@_ZTVN6duckdb8FunctionE = available_externally unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb8FunctionE, ptr @_ZN6duckdb8FunctionD1Ev, ptr @_ZN6duckdb8FunctionD0Ev] }, align 8
@_ZTIN6duckdb8FunctionE = external constant ptr
@_ZTVN6duckdb14ScalarFunctionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb14ScalarFunctionE, ptr @_ZN6duckdb14ScalarFunctionD2Ev, ptr @_ZN6duckdb14ScalarFunctionD0Ev, ptr @_ZNK6duckdb18BaseScalarFunction8ToStringB5cxx11Ev] }, comdat, align 8
@_ZTIN6duckdb14ScalarFunctionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14ScalarFunctionE, ptr @_ZTIN6duckdb18BaseScalarFunctionE }, comdat, align 8
@_ZTSN6duckdb14ScalarFunctionE = linkonce_odr constant [26 x i8] c"N6duckdb14ScalarFunctionE\00", comdat, align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"Failure in decode: could not convert blob to UTF8 string, the blob contained invalid UTF8 characters\00", align 1
@_ZTIN6duckdb19ConversionExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb19ConversionExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTSN6duckdb19ConversionExceptionE = linkonce_odr constant [31 x i8] c"N6duckdb19ConversionExceptionE\00", comdat, align 1
@_ZTIPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE, i32 0, ptr @_ZTIFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant [59 x i8] c"PFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE\00", comdat, align 1
@_ZTIFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE }, comdat, align 8
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant [58 x i8] c"FvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11ToBase64Fun11GetFunctionEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::ScalarFunction") align 8 %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.duckdb::vector", align 8
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca [1 x %"struct.duckdb::LogicalType"], align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"struct.duckdb::LogicalType", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"struct.duckdb::LogicalType", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  store ptr %5, ptr %6, align 8
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef zeroext 26)
          to label %13 unwind label %31

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %4, i32 0, i32 0
  store ptr %5, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %4, i32 0, i32 1
  store i64 1, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  call void @_ZNSaIN6duckdb11LogicalTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  invoke void @_ZN6duckdb6vectorINS_11LogicalTypeELb1EECI2St6vectorIS1_SaIS1_EEESt16initializer_listIS1_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %20 unwind label %42

20:                                               ; preds = %13
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 noundef zeroext 25)
          to label %21 unwind label %46

21:                                               ; preds = %20
  call void @_ZNSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEEC2IRS7_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @_ZN6duckdbL20Base64EncodeFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE) #19
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 noundef zeroext 0)
          to label %22 unwind label %50

22:                                               ; preds = %21
  invoke void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFSH_RNS_23ScalarFunctionBindInputESK_SP_EPFNSD_INS_14BaseStatisticsESF_ISW_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS13_ELb1EEES8_RKNS_23BoundFunctionExpressionEPSE_ES2_NS_17FunctionStabilityENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %3, ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %12, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %23 unwind label %54

23:                                               ; preds = %22
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @_ZNSt15__new_allocatorIN6duckdb11LogicalTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  %24 = getelementptr inbounds [1 x %"struct.duckdb::LogicalType"], ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %24, i64 1
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi ptr [ %25, %23 ], [ %28, %26 ]
  %28 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %27, i64 -1
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  %29 = icmp eq ptr %28, %24
  br i1 %29, label %30, label %26

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  ret void

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = icmp eq ptr %5, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %37, %31
  %38 = phi ptr [ %35, %31 ], [ %39, %37 ]
  %39 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %38, i64 -1
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #19
  %40 = icmp eq ptr %39, %5
  br i1 %40, label %41, label %37

41:                                               ; preds = %37, %31
  br label %68

42:                                               ; preds = %13
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %60

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  br label %59

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %58

54:                                               ; preds = %22
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %59

59:                                               ; preds = %58, %46
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %60

60:                                               ; preds = %59, %42
  call void @_ZNSt15__new_allocatorIN6duckdb11LogicalTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  %61 = getelementptr inbounds [1 x %"struct.duckdb::LogicalType"], ptr %5, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %61, i64 1
  br label %63

63:                                               ; preds = %63, %60
  %64 = phi ptr [ %62, %60 ], [ %65, %63 ]
  %65 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %64, i64 -1
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #19
  %66 = icmp eq ptr %65, %61
  br i1 %66, label %67, label %63

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN6duckdb11LogicalTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN6duckdb11LogicalTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb6vectorINS_11LogicalTypeELb1EECI2St6vectorIS1_SaIS1_EEESt16initializer_listIS1_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %3, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %13, i64 %15, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL20Base64EncodeFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %"class.duckdb::DataChunk", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0)
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = call noundef i64 @_ZNK6duckdb9DataChunk4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  call void @_ZN6duckdb13UnaryExecutor13ExecuteStringINS_8string_tES2_NS_20Base64EncodeOperatorEEEvRNS_6VectorES5_m(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEEC2IRS7_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE21_M_not_empty_functionIS8_EEbPT_(ptr noundef %8) #19
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE15_M_init_functorIRS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12) #19
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %14, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

declare void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFSH_RNS_23ScalarFunctionBindInputESK_SP_EPFNSD_INS_14BaseStatisticsESF_ISW_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS13_ELb1EEES8_RKNS_23BoundFunctionExpressionEPSE_ES2_NS_17FunctionStabilityENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  invoke void @_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6duckdb11LogicalTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb13FromBase64Fun11GetFunctionEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::ScalarFunction") align 8 %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca %"class.duckdb::vector", align 8
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [1 x %"struct.duckdb::LogicalType"], align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"struct.duckdb::LogicalType", align 8
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %"struct.duckdb::LogicalType", align 8
  %14 = alloca %"class.duckdb::BaseScalarFunction", align 8
  store ptr %0, ptr %2, align 8
  store i1 false, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #19
  store ptr %6, ptr %7, align 8
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef zeroext 25)
          to label %15 unwind label %35

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 0
  store ptr %6, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 1
  store i64 1, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  call void @_ZNSaIN6duckdb11LogicalTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN6duckdb6vectorINS_11LogicalTypeELb1EECI2St6vectorIS1_SaIS1_EEESt16initializer_listIS1_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %19, i64 %21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %22 unwind label %46

22:                                               ; preds = %15
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 noundef zeroext 26)
          to label %23 unwind label %50

23:                                               ; preds = %22
  call void @_ZNSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEEC2IRS7_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @_ZN6duckdbL20Base64DecodeFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE) #19
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 noundef zeroext 0)
          to label %24 unwind label %54

24:                                               ; preds = %23
  invoke void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFSH_RNS_23ScalarFunctionBindInputESK_SP_EPFNSD_INS_14BaseStatisticsESF_ISW_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS13_ELb1EEES8_RKNS_23BoundFunctionExpressionEPSE_ES2_NS_17FunctionStabilityENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %4, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %13, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %25 unwind label %58

25:                                               ; preds = %24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @_ZNSt15__new_allocatorIN6duckdb11LogicalTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  %26 = getelementptr inbounds [1 x %"struct.duckdb::LogicalType"], ptr %6, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %26, i64 1
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi ptr [ %27, %25 ], [ %30, %28 ]
  %30 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %29, i64 -1
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #19
  %31 = icmp eq ptr %30, %26
  br i1 %31, label %32, label %28

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #19
  invoke void @_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_(ptr dead_on_unwind writable sret(%"class.duckdb::BaseScalarFunction") align 8 %14, ptr noundef nonnull align 8 dereferenceable(172) %0)
          to label %33 unwind label %73

33:                                               ; preds = %32
  call void @_ZN6duckdb18BaseScalarFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(172) %14) #19
  store i1 true, ptr %3, align 1
  %34 = load i1, ptr %3, align 1
  br i1 %34, label %78, label %77

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %6, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %41, %35
  %42 = phi ptr [ %39, %35 ], [ %43, %41 ]
  %43 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %42, i64 -1
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #19
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %45, label %41

45:                                               ; preds = %41, %35
  br label %72

46:                                               ; preds = %15
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %64

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %63

54:                                               ; preds = %23
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  br label %62

58:                                               ; preds = %24
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  br label %63

63:                                               ; preds = %62, %50
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %64

64:                                               ; preds = %63, %46
  call void @_ZNSt15__new_allocatorIN6duckdb11LogicalTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  %65 = getelementptr inbounds [1 x %"struct.duckdb::LogicalType"], ptr %6, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %65, i64 1
  br label %67

67:                                               ; preds = %67, %64
  %68 = phi ptr [ %66, %64 ], [ %69, %67 ]
  %69 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %68, i64 -1
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #19
  %70 = icmp eq ptr %69, %65
  br i1 %70, label %71, label %67

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #19
  br label %79

73:                                               ; preds = %32
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #19
  br label %79

77:                                               ; preds = %33
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #19
  br label %78

78:                                               ; preds = %77, %33
  ret void

79:                                               ; preds = %73, %72
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL20Base64DecodeFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %"class.duckdb::DataChunk", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0)
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = call noundef i64 @_ZNK6duckdb9DataChunk4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  call void @_ZN6duckdb13UnaryExecutor13ExecuteStringINS_8string_tES2_NS_20Base64DecodeOperatorEEEvRNS_6VectorES5_m(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_(ptr dead_on_unwind noalias writable sret(%"class.duckdb::BaseScalarFunction") align 8 %0, ptr noundef nonnull align 8 dereferenceable(172) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %"class.duckdb::BaseScalarFunction", ptr %5, i32 0, i32 4
  store i8 1, ptr %6, align 2, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 8 dereferenceable(172) %7)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb18BaseScalarFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6duckdb14ScalarFunctionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %"class.duckdb::ScalarFunction", ptr %3, i32 0, i32 11
  call void @_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %5 = getelementptr inbounds nuw %"class.duckdb::ScalarFunction", ptr %3, i32 0, i32 1
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb9EncodeFun11GetFunctionEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::ScalarFunction") align 8 %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.duckdb::vector", align 8
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca [1 x %"struct.duckdb::LogicalType"], align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"struct.duckdb::LogicalType", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"struct.duckdb::LogicalType", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  store ptr %5, ptr %6, align 8
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef zeroext 25)
          to label %13 unwind label %31

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %4, i32 0, i32 0
  store ptr %5, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %4, i32 0, i32 1
  store i64 1, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  call void @_ZNSaIN6duckdb11LogicalTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  invoke void @_ZN6duckdb6vectorINS_11LogicalTypeELb1EECI2St6vectorIS1_SaIS1_EEESt16initializer_listIS1_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %20 unwind label %42

20:                                               ; preds = %13
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 noundef zeroext 26)
          to label %21 unwind label %46

21:                                               ; preds = %20
  call void @_ZNSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEEC2IRS7_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @_ZN6duckdbL14EncodeFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE) #19
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 noundef zeroext 0)
          to label %22 unwind label %50

22:                                               ; preds = %21
  invoke void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFSH_RNS_23ScalarFunctionBindInputESK_SP_EPFNSD_INS_14BaseStatisticsESF_ISW_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS13_ELb1EEES8_RKNS_23BoundFunctionExpressionEPSE_ES2_NS_17FunctionStabilityENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %3, ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %12, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %23 unwind label %54

23:                                               ; preds = %22
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @_ZNSt15__new_allocatorIN6duckdb11LogicalTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  %24 = getelementptr inbounds [1 x %"struct.duckdb::LogicalType"], ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %24, i64 1
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi ptr [ %25, %23 ], [ %28, %26 ]
  %28 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %27, i64 -1
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  %29 = icmp eq ptr %28, %24
  br i1 %29, label %30, label %26

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  ret void

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = icmp eq ptr %5, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %37, %31
  %38 = phi ptr [ %35, %31 ], [ %39, %37 ]
  %39 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %38, i64 -1
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #19
  %40 = icmp eq ptr %39, %5
  br i1 %40, label %41, label %37

41:                                               ; preds = %37, %31
  br label %68

42:                                               ; preds = %13
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %60

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  br label %59

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %58

54:                                               ; preds = %22
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %59

59:                                               ; preds = %58, %46
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %60

60:                                               ; preds = %59, %42
  call void @_ZNSt15__new_allocatorIN6duckdb11LogicalTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  %61 = getelementptr inbounds [1 x %"struct.duckdb::LogicalType"], ptr %5, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %61, i64 1
  br label %63

63:                                               ; preds = %63, %60
  %64 = phi ptr [ %62, %60 ], [ %65, %63 ]
  %65 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %64, i64 -1
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #19
  %66 = icmp eq ptr %65, %61
  br i1 %66, label %67, label %63

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL14EncodeFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.duckdb::DataChunk", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0)
  call void @_ZN6duckdb6Vector11ReinterpretERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb9DecodeFun11GetFunctionEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::ScalarFunction") align 8 %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca %"class.duckdb::vector", align 8
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [1 x %"struct.duckdb::LogicalType"], align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"struct.duckdb::LogicalType", align 8
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %"struct.duckdb::LogicalType", align 8
  %14 = alloca %"class.duckdb::BaseScalarFunction", align 8
  store ptr %0, ptr %2, align 8
  store i1 false, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #19
  store ptr %6, ptr %7, align 8
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef zeroext 26)
          to label %15 unwind label %35

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 0
  store ptr %6, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 1
  store i64 1, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  call void @_ZNSaIN6duckdb11LogicalTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN6duckdb6vectorINS_11LogicalTypeELb1EECI2St6vectorIS1_SaIS1_EEESt16initializer_listIS1_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %19, i64 %21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %22 unwind label %46

22:                                               ; preds = %15
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 noundef zeroext 25)
          to label %23 unwind label %50

23:                                               ; preds = %22
  call void @_ZNSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEEC2IRS7_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @_ZN6duckdbL14DecodeFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE) #19
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 noundef zeroext 0)
          to label %24 unwind label %54

24:                                               ; preds = %23
  invoke void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFSH_RNS_23ScalarFunctionBindInputESK_SP_EPFNSD_INS_14BaseStatisticsESF_ISW_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS13_ELb1EEES8_RKNS_23BoundFunctionExpressionEPSE_ES2_NS_17FunctionStabilityENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %4, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %13, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %25 unwind label %58

25:                                               ; preds = %24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @_ZNSt15__new_allocatorIN6duckdb11LogicalTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  %26 = getelementptr inbounds [1 x %"struct.duckdb::LogicalType"], ptr %6, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %26, i64 1
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi ptr [ %27, %25 ], [ %30, %28 ]
  %30 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %29, i64 -1
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #19
  %31 = icmp eq ptr %30, %26
  br i1 %31, label %32, label %28

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #19
  invoke void @_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_(ptr dead_on_unwind writable sret(%"class.duckdb::BaseScalarFunction") align 8 %14, ptr noundef nonnull align 8 dereferenceable(172) %0)
          to label %33 unwind label %73

33:                                               ; preds = %32
  call void @_ZN6duckdb18BaseScalarFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(172) %14) #19
  store i1 true, ptr %3, align 1
  %34 = load i1, ptr %3, align 1
  br i1 %34, label %78, label %77

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %6, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %41, %35
  %42 = phi ptr [ %39, %35 ], [ %43, %41 ]
  %43 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %42, i64 -1
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #19
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %45, label %41

45:                                               ; preds = %41, %35
  br label %72

46:                                               ; preds = %15
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %64

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %63

54:                                               ; preds = %23
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  br label %62

58:                                               ; preds = %24
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  br label %63

63:                                               ; preds = %62, %50
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %64

64:                                               ; preds = %63, %46
  call void @_ZNSt15__new_allocatorIN6duckdb11LogicalTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  %65 = getelementptr inbounds [1 x %"struct.duckdb::LogicalType"], ptr %6, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %65, i64 1
  br label %67

67:                                               ; preds = %67, %64
  %68 = phi ptr [ %66, %64 ], [ %69, %67 ]
  %69 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %68, i64 -1
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #19
  %70 = icmp eq ptr %69, %65
  br i1 %70, label %71, label %67

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #19
  br label %79

73:                                               ; preds = %32
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #19
  br label %79

77:                                               ; preds = %33
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #19
  br label %78

78:                                               ; preds = %77, %33
  ret void

79:                                               ; preds = %73, %72
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL14DecodeFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %"class.duckdb::DataChunk", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0)
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = call noundef i64 @_ZNK6duckdb9DataChunk4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  call void @_ZN6duckdb13UnaryExecutor7ExecuteINS_8string_tES2_NS_18BlobDecodeOperatorEEEvRNS_6VectorES5_m(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %"class.duckdb::DataChunk", ptr %14, i32 0, i32 0
  %16 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0)
  call void @_ZN6duckdb12StringVector16AddHeapReferenceERNS_6VectorES2_(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(104) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %3, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %14 = call noundef ptr @_ZNKSt16initializer_listIN6duckdb11LogicalTypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %15 = call noundef ptr @_ZNKSt16initializer_listIN6duckdb11LogicalTypeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = call noundef i64 @_ZSt8distanceIPKN6duckdb11LogicalTypeEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !70
  %12 = load i64, ptr %7, align 8, !tbaa !70
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %14 = call noundef i64 @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = load i64, ptr %7, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %"struct.duckdb::LogicalType", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !71
  %25 = load ptr, ptr %5, align 8, !tbaa !69
  %26 = load ptr, ptr %6, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN6duckdb11LogicalTypeEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN6duckdb11LogicalTypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN6duckdb11LogicalTypeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN6duckdb11LogicalTypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %5 = call noundef i64 @_ZNKSt16initializer_listIN6duckdb11LogicalTypeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %6 = getelementptr inbounds nuw %"struct.duckdb::LogicalType", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN6duckdb11LogicalTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSaIN6duckdb11LogicalTypeEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6duckdb11LogicalTypeEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN6duckdb11LogicalTypeEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZSt19__iterator_categoryIPKN6duckdb11LogicalTypeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN6duckdb11LogicalTypeEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !70
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSaIN6duckdb11LogicalTypeEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %8 = call noundef i64 @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN6duckdb11LogicalTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !70
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN6duckdb11LogicalTypeEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = load ptr, ptr %7, align 8, !tbaa !69
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN6duckdb11LogicalTypeEPS1_ET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN6duckdb11LogicalTypeEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN6duckdb11LogicalTypeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN6duckdb11LogicalTypeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN6duckdb11LogicalTypeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !70
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN6duckdb11LogicalTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !70
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !70
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN6duckdb11LogicalTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret i64 384307168202282325
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 384307168202282325, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  store i64 %6, ptr %4, align 8, !tbaa !70
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN6duckdb11LogicalTypeEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIN6duckdb11LogicalTypeEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN6duckdb11LogicalTypeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = load i64, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = load i64, ptr %8, align 8, !tbaa !70
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN6duckdb11LogicalTypeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN6duckdb11LogicalTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN6duckdb11LogicalTypeEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 0, ptr %7, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  store i8 0, ptr %8, align 1, !tbaa !82
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN6duckdb11LogicalTypeEPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN6duckdb11LogicalTypeEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN6duckdb11LogicalTypeEPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN6duckdb11LogicalTypeEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %10, ptr %7, align 8, !tbaa !69
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  %13 = load ptr, ptr %5, align 8, !tbaa !69
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !69
  %17 = load ptr, ptr %4, align 8, !tbaa !69
  invoke void @_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %"struct.duckdb::LogicalType", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !69
  %22 = load ptr, ptr %7, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %"struct.duckdb::LogicalType", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !69
  br label %11, !llvm.loop !84

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #19
  %31 = load ptr, ptr %6, align 8, !tbaa !69
  %32 = load ptr, ptr %7, align 8, !tbaa !69
  invoke void @_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #21
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb11LogicalTypeEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

declare void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb11LogicalTypeEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !69
  call void @_ZSt8_DestroyIN6duckdb11LogicalTypeEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %"struct.duckdb::LogicalType", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !69
  br label %5, !llvm.loop !86

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN6duckdb11LogicalTypeEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN6duckdb11LogicalTypeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !10
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZNSt15__new_allocatorIN6duckdb11LogicalTypeEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6duckdb11LogicalTypeEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor13ExecuteStringINS_8string_tES2_NS_20Base64EncodeOperatorEEEvRNS_6VectorES5_m(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !70
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZN6duckdb13UnaryExecutor14GenericExecuteINS_8string_tES2_NS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEEEEvRNS_6VectorES7_mPvb(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 noundef %9, ptr noundef %10, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EE3getILb1EEERS1_m(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6duckdb9DataChunk4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::DataChunk", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !89
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor14GenericExecuteINS_8string_tES2_NS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEEEEvRNS_6VectorES7_mPvb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !23
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !82
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = load i64, ptr %8, align 8, !tbaa !70
  %15 = load ptr, ptr %9, align 8, !tbaa !23
  %16 = load i8, ptr %10, align 1, !tbaa !82, !range !102, !noundef !103
  %17 = trunc i8 %16 to i1
  call void @_ZN6duckdb13UnaryExecutor15ExecuteStandardINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEEEEvRNS_6VectorES8_mPvbNS_14FunctionErrorsE(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %13, i64 noundef %14, ptr noundef %15, i1 noundef zeroext %17, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor15ExecuteStandardINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEEEEvRNS_6VectorES8_mPvbNS_14FunctionErrorsE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 noundef zeroext %5) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.duckdb::string_t", align 8
  %16 = alloca %"struct.duckdb::string_t", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.duckdb::optional_idx", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !19
  store i64 %2, ptr %9, align 8, !tbaa !70
  store ptr %3, ptr %10, align 8, !tbaa !23
  %30 = zext i1 %4 to i8
  store i8 %30, ptr %11, align 1, !tbaa !82
  store i8 %5, ptr %12, align 1, !tbaa !104
  %31 = load ptr, ptr %7, align 8, !tbaa !19
  %32 = call noundef zeroext i8 @_ZNK6duckdb6Vector13GetVectorTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %31)
  switch i8 %32, label %128 [
    i8 2, label %33
    i8 0, label %62
    i8 3, label %78
  ]

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %34, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = call noundef ptr @_ZN6duckdb14ConstantVector7GetDataINS_8string_tEEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %35)
  store ptr %36, ptr %13, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %37 = load ptr, ptr %7, align 8, !tbaa !19
  %38 = call noundef ptr @_ZN6duckdb14ConstantVector7GetDataINS_8string_tEEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %37)
  store ptr %38, ptr %14, align 8, !tbaa !105
  %39 = load ptr, ptr %7, align 8, !tbaa !19
  %40 = call noundef zeroext i1 @_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %39)
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %42, i1 noundef zeroext true)
  br label %61

43:                                               ; preds = %33
  %44 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %44, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #19
  %45 = load ptr, ptr %14, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !107
  %46 = load ptr, ptr %8, align 8, !tbaa !19
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb14ConstantVector8ValidityERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %46)
  %48 = load ptr, ptr %10, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call { i64, ptr } @_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv(i64 %50, ptr %52, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0, ptr noundef %48)
  %54 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %15, i32 0, i32 0
  %55 = getelementptr inbounds nuw %union.anon.27, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %53, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %53, 1
  store ptr %59, ptr %58, align 8
  %60 = load ptr, ptr %13, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #19
  br label %61

61:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %166

62:                                               ; preds = %6
  %63 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %63, i8 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %64 = load ptr, ptr %8, align 8, !tbaa !19
  %65 = call noundef ptr @_ZN6duckdb10FlatVector7GetDataINS_8string_tEEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %64)
  store ptr %65, ptr %17, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %66 = load ptr, ptr %7, align 8, !tbaa !19
  %67 = call noundef ptr @_ZN6duckdb10FlatVector7GetDataINS_8string_tEEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %66)
  store ptr %67, ptr %18, align 8, !tbaa !105
  %68 = load ptr, ptr %18, align 8, !tbaa !105
  %69 = load ptr, ptr %17, align 8, !tbaa !105
  %70 = load i64, ptr %9, align 8, !tbaa !70
  %71 = load ptr, ptr %7, align 8, !tbaa !19
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb10FlatVector8ValidityERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %71)
  %73 = load ptr, ptr %8, align 8, !tbaa !19
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb10FlatVector8ValidityERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %73)
  %75 = load ptr, ptr %10, align 8, !tbaa !23
  %76 = load i8, ptr %11, align 1, !tbaa !82, !range !102, !noundef !103
  %77 = trunc i8 %76 to i1
  call void @_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEEEEvPKT_PT0_mRNS_12ValidityMaskESD_Pvb(ptr noundef %68, ptr noundef %69, i64 noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %75, i1 noundef zeroext %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %166

78:                                               ; preds = %6
  %79 = load i8, ptr %12, align 1, !tbaa !104
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %127

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  %82 = load ptr, ptr %7, align 8, !tbaa !19
  %83 = call i64 @_ZN6duckdb16DictionaryVector14DictionarySizeERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %82)
  %84 = getelementptr inbounds nuw %"class.duckdb::optional_idx", ptr %19, i32 0, i32 0
  store i64 %83, ptr %84, align 8
  %85 = call noundef zeroext i1 @_ZNK6duckdb12optional_idx7IsValidEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %85, label %86, label %123

86:                                               ; preds = %81
  %87 = call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %88 = mul i64 %87, 2
  %89 = load i64, ptr %9, align 8, !tbaa !70
  %90 = icmp ule i64 %88, %89
  br i1 %90, label %91, label %123

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %92 = load ptr, ptr %7, align 8, !tbaa !19
  %93 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb16DictionaryVector5ChildERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %92)
  store ptr %93, ptr %20, align 8, !tbaa !19
  %94 = load ptr, ptr %20, align 8, !tbaa !19
  %95 = call noundef zeroext i8 @_ZNK6duckdb6Vector13GetVectorTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %94)
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %119

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  %98 = load ptr, ptr %8, align 8, !tbaa !19
  %99 = call noundef ptr @_ZN6duckdb10FlatVector7GetDataINS_8string_tEEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %98)
  store ptr %99, ptr %21, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  %100 = load ptr, ptr %20, align 8, !tbaa !19
  %101 = call noundef ptr @_ZN6duckdb10FlatVector7GetDataINS_8string_tEEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %100)
  store ptr %101, ptr %22, align 8, !tbaa !105
  %102 = load ptr, ptr %22, align 8, !tbaa !105
  %103 = load ptr, ptr %21, align 8, !tbaa !105
  %104 = call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %105 = load ptr, ptr %20, align 8, !tbaa !19
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb10FlatVector8ValidityERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %105)
  %107 = load ptr, ptr %8, align 8, !tbaa !19
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb10FlatVector8ValidityERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %107)
  %109 = load ptr, ptr %10, align 8, !tbaa !23
  %110 = load i8, ptr %11, align 1, !tbaa !82, !range !102, !noundef !103
  %111 = trunc i8 %110 to i1
  call void @_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEEEEvPKT_PT0_mRNS_12ValidityMaskESD_Pvb(ptr noundef %102, ptr noundef %103, i64 noundef %104, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef %109, i1 noundef zeroext %111)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %112 = load ptr, ptr %7, align 8, !tbaa !19
  %113 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb16DictionaryVector9SelVectorERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %112)
  store ptr %113, ptr %23, align 8, !tbaa !109
  %114 = load ptr, ptr %8, align 8, !tbaa !19
  %115 = load ptr, ptr %8, align 8, !tbaa !19
  %116 = call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %117 = load ptr, ptr %23, align 8, !tbaa !109
  %118 = load i64, ptr %9, align 8, !tbaa !70
  call void @_ZN6duckdb6Vector10DictionaryERKS0_mRKNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(104) %114, ptr noundef nonnull align 8 dereferenceable(104) %115, i64 noundef %116, ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef %118)
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  br label %120

119:                                              ; preds = %91
  store i32 0, ptr %24, align 4
  br label %120

120:                                              ; preds = %119, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  %121 = load i32, ptr %24, align 4
  switch i32 %121, label %124 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %86, %81
  store i32 0, ptr %24, align 4
  br label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  %125 = load i32, ptr %24, align 4
  switch i32 %125, label %172 [
    i32 0, label %126
    i32 2, label %166
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %78
  br label %128

128:                                              ; preds = %6, %127
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #19
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %25)
  %129 = load ptr, ptr %7, align 8, !tbaa !19
  %130 = load i64, ptr %9, align 8, !tbaa !70
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %129, i64 noundef %130, ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %131 unwind label %152

131:                                              ; preds = %128
  %132 = load ptr, ptr %8, align 8, !tbaa !19
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %132, i8 noundef zeroext 0)
          to label %133 unwind label %152

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #19
  %134 = load ptr, ptr %8, align 8, !tbaa !19
  %135 = invoke noundef ptr @_ZN6duckdb10FlatVector7GetDataINS_8string_tEEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %134)
          to label %136 unwind label %156

136:                                              ; preds = %133
  store ptr %135, ptr %28, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #19
  %137 = invoke noundef ptr @_ZN6duckdb19UnifiedVectorFormat7GetDataINS_8string_tEEEPKT_RKS0_(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %138 unwind label %160

138:                                              ; preds = %136
  store ptr %137, ptr %29, align 8, !tbaa !105
  %139 = load ptr, ptr %29, align 8, !tbaa !105
  %140 = load ptr, ptr %28, align 8, !tbaa !105
  %141 = load i64, ptr %9, align 8, !tbaa !70
  %142 = getelementptr inbounds nuw %"struct.duckdb::UnifiedVectorFormat", ptr %25, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !111
  %144 = getelementptr inbounds nuw %"struct.duckdb::UnifiedVectorFormat", ptr %25, i32 0, i32 2
  %145 = load ptr, ptr %8, align 8, !tbaa !19
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb10FlatVector8ValidityERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %145)
          to label %147 unwind label %160

147:                                              ; preds = %138
  %148 = load ptr, ptr %10, align 8, !tbaa !23
  %149 = load i8, ptr %11, align 1, !tbaa !82, !range !102, !noundef !103
  %150 = trunc i8 %149 to i1
  invoke void @_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEEEEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESG_Pvb(ptr noundef %139, ptr noundef %140, i64 noundef %141, ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef %148, i1 noundef zeroext %150)
          to label %151 unwind label %160

151:                                              ; preds = %147
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #19
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #19
  br label %166

152:                                              ; preds = %131, %128
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %26, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %27, align 4
  br label %165

156:                                              ; preds = %133
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %26, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %27, align 4
  br label %164

160:                                              ; preds = %147, %138, %136
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %26, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  br label %164

164:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #19
  br label %165

165:                                              ; preds = %164, %152
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #19
  br label %167

166:                                              ; preds = %151, %124, %62, %61
  ret void

167:                                              ; preds = %165
  %168 = load ptr, ptr %26, align 8
  %169 = load i32, ptr %27, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171

172:                                              ; preds = %124
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK6duckdb6Vector13GetVectorTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::Vector", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !125
  ret i8 %5
}

declare void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6duckdb14ConstantVector7GetDataINS_8string_tEEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef ptr @_ZN6duckdb14ConstantVector7GetDataERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.duckdb::Vector", ptr %3, i32 0, i32 3
  %5 = call noundef zeroext i1 @_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  %6 = xor i1 %5, true
  ret i1 %6
}

declare void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef %4) #5 comdat align 2 {
  %6 = alloca %"struct.duckdb::string_t", align 8
  %7 = alloca %"struct.duckdb::string_t", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.duckdb::string_t", align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %8, align 8, !tbaa !132
  store i64 %3, ptr %9, align 8, !tbaa !70
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !107
  %14 = load ptr, ptr %8, align 8, !tbaa !132
  %15 = load i64, ptr %9, align 8, !tbaa !70
  %16 = load ptr, ptr %10, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @_ZN6duckdb19UnaryStringOperatorINS_20Base64EncodeOperatorEE9OperationINS_8string_tES4_EET0_T_RNS_12ValidityMaskEmPv(i64 %18, ptr %20, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %15, ptr noundef %16)
  %22 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds nuw %union.anon.27, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %21, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %21, 1
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %6, i32 0, i32 0
  %29 = getelementptr inbounds nuw %union.anon.27, ptr %28, i32 0, i32 0
  %30 = load { i64, ptr }, ptr %29, align 8
  ret { i64, ptr } %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb14ConstantVector8ValidityERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.duckdb::Vector", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6duckdb10FlatVector7GetDataINS_8string_tEEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef ptr @_ZN6duckdb14ConstantVector7GetDataINS_8string_tEEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEEEEvPKT_PT0_mRNS_12ValidityMaskESD_Pvb(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5, i1 noundef zeroext %6) #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.duckdb::string_t", align 8
  %22 = alloca %"struct.duckdb::string_t", align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"struct.duckdb::string_t", align 8
  %26 = alloca %"struct.duckdb::string_t", align 8
  %27 = alloca i64, align 8
  %28 = alloca %"struct.duckdb::string_t", align 8
  %29 = alloca %"struct.duckdb::string_t", align 8
  store ptr %0, ptr %8, align 8, !tbaa !105
  store ptr %1, ptr %9, align 8, !tbaa !105
  store i64 %2, ptr %10, align 8, !tbaa !70
  store ptr %3, ptr %11, align 8, !tbaa !132
  store ptr %4, ptr %12, align 8, !tbaa !132
  store ptr %5, ptr %13, align 8, !tbaa !23
  %30 = zext i1 %6 to i8
  store i8 %30, ptr %14, align 1, !tbaa !82
  %31 = load ptr, ptr %8, align 8, !tbaa !105
  %32 = load ptr, ptr %8, align 8, !tbaa !105
  %33 = load i64, ptr %10, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %32, i64 %33
  %35 = load ptr, ptr %9, align 8, !tbaa !105
  %36 = load ptr, ptr %9, align 8, !tbaa !105
  %37 = load i64, ptr %10, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %36, i64 %37
  call void @_ZN6duckdb22AssertRestrictFunctionEPKvS1_S1_S1_PKci(ptr noundef %31, ptr noundef %34, ptr noundef %35, ptr noundef %38, ptr noundef @.str.1, i32 noundef 98)
  %39 = load ptr, ptr %11, align 8, !tbaa !132
  %40 = call noundef zeroext i1 @_ZNK6duckdb21TemplatedValidityMaskImE8AllValidEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  br i1 %40, label %150, label %41

41:                                               ; preds = %7
  %42 = load i8, ptr %14, align 1, !tbaa !82, !range !102, !noundef !103
  %43 = trunc i8 %42 to i1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8, !tbaa !132
  %46 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
  br label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %12, align 8, !tbaa !132
  %49 = load ptr, ptr %11, align 8, !tbaa !132
  %50 = load i64, ptr %10, align 8, !tbaa !70
  call void @_ZN6duckdb21TemplatedValidityMaskImE4CopyERKS1_m(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %50)
  br label %51

51:                                               ; preds = %47, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  store i64 0, ptr %15, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %52 = load i64, ptr %10, align 8, !tbaa !70
  %53 = call noundef i64 @_ZN6duckdb21TemplatedValidityMaskImE10EntryCountEm(i64 noundef %52)
  store i64 %53, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  store i64 0, ptr %17, align 8, !tbaa !70
  br label %54

54:                                               ; preds = %146, %51
  %55 = load i64, ptr %17, align 8, !tbaa !70
  %56 = load i64, ptr %16, align 8, !tbaa !70
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %149

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  %60 = load ptr, ptr %11, align 8, !tbaa !132
  %61 = load i64, ptr %17, align 8, !tbaa !70
  %62 = call noundef i64 @_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %61)
  store i64 %62, ptr %19, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %63 = load i64, ptr %15, align 8, !tbaa !70
  %64 = add i64 %63, 64
  %65 = load i64, ptr %10, align 8, !tbaa !70
  %66 = call noundef i64 @_ZN6duckdb8MinValueImEET_S1_S1_(i64 noundef %64, i64 noundef %65)
  store i64 %66, ptr %20, align 8, !tbaa !70
  %67 = load i64, ptr %19, align 8, !tbaa !70
  %68 = call noundef zeroext i1 @_ZN6duckdb21TemplatedValidityMaskImE8AllValidEm(i64 noundef %67)
  br i1 %68, label %69, label %99

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %95, %69
  %71 = load i64, ptr %15, align 8, !tbaa !70
  %72 = load i64, ptr %20, align 8, !tbaa !70
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %98

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #19
  %75 = load ptr, ptr %8, align 8, !tbaa !105
  %76 = load i64, ptr %15, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %75, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %77, i64 16, i1 false), !tbaa.struct !107
  %78 = load ptr, ptr %12, align 8, !tbaa !132
  %79 = load i64, ptr %15, align 8, !tbaa !70
  %80 = load ptr, ptr %13, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call { i64, ptr } @_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv(i64 %82, ptr %84, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79, ptr noundef %80)
  %86 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %21, i32 0, i32 0
  %87 = getelementptr inbounds nuw %union.anon.27, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %87, i32 0, i32 0
  %89 = extractvalue { i64, ptr } %85, 0
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %87, i32 0, i32 1
  %91 = extractvalue { i64, ptr } %85, 1
  store ptr %91, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8, !tbaa !105
  %93 = load i64, ptr %15, align 8, !tbaa !70
  %94 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %92, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #19
  br label %95

95:                                               ; preds = %74
  %96 = load i64, ptr %15, align 8, !tbaa !70
  %97 = add i64 %96, 1
  store i64 %97, ptr %15, align 8, !tbaa !70
  br label %70, !llvm.loop !134

98:                                               ; preds = %70
  br label %142

99:                                               ; preds = %59
  %100 = load i64, ptr %19, align 8, !tbaa !70
  %101 = call noundef zeroext i1 @_ZN6duckdb21TemplatedValidityMaskImE9NoneValidEm(i64 noundef %100)
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i64, ptr %20, align 8, !tbaa !70
  store i64 %103, ptr %15, align 8, !tbaa !70
  store i32 4, ptr %18, align 4
  br label %143

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %105 = load i64, ptr %15, align 8, !tbaa !70
  store i64 %105, ptr %23, align 8, !tbaa !70
  br label %106

106:                                              ; preds = %137, %104
  %107 = load i64, ptr %15, align 8, !tbaa !70
  %108 = load i64, ptr %20, align 8, !tbaa !70
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %110, label %140

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  %111 = load i64, ptr %15, align 8, !tbaa !70
  %112 = load i64, ptr %23, align 8, !tbaa !70
  %113 = sub i64 %111, %112
  store i64 %113, ptr %24, align 8, !tbaa !70
  %114 = call noundef zeroext i1 @_ZN6duckdb21TemplatedValidityMaskImE10RowIsValidERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  br i1 %114, label %115, label %136

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #19
  %116 = load ptr, ptr %8, align 8, !tbaa !105
  %117 = load i64, ptr %15, align 8, !tbaa !70
  %118 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %116, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %118, i64 16, i1 false), !tbaa.struct !107
  %119 = load ptr, ptr %12, align 8, !tbaa !132
  %120 = load i64, ptr %15, align 8, !tbaa !70
  %121 = load ptr, ptr %13, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call { i64, ptr } @_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv(i64 %123, ptr %125, ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef %120, ptr noundef %121)
  %127 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %25, i32 0, i32 0
  %128 = getelementptr inbounds nuw %union.anon.27, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %128, i32 0, i32 0
  %130 = extractvalue { i64, ptr } %126, 0
  store i64 %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %128, i32 0, i32 1
  %132 = extractvalue { i64, ptr } %126, 1
  store ptr %132, ptr %131, align 8
  %133 = load ptr, ptr %9, align 8, !tbaa !105
  %134 = load i64, ptr %15, align 8, !tbaa !70
  %135 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %133, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #19
  br label %136

136:                                              ; preds = %115, %110
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %15, align 8, !tbaa !70
  %139 = add i64 %138, 1
  store i64 %139, ptr %15, align 8, !tbaa !70
  br label %106, !llvm.loop !135

140:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %98
  store i32 0, ptr %18, align 4
  br label %143

143:                                              ; preds = %142, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  %144 = load i32, ptr %18, align 4
  switch i32 %144, label %182 [
    i32 0, label %145
    i32 4, label %146
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %143
  %147 = load i64, ptr %17, align 8, !tbaa !70
  %148 = add i64 %147, 1
  store i64 %148, ptr %17, align 8, !tbaa !70
  br label %54, !llvm.loop !136

149:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %181

150:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  store i64 0, ptr %27, align 8, !tbaa !70
  br label %151

151:                                              ; preds = %177, %150
  %152 = load i64, ptr %27, align 8, !tbaa !70
  %153 = load i64, ptr %10, align 8, !tbaa !70
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  br label %180

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #19
  %157 = load ptr, ptr %8, align 8, !tbaa !105
  %158 = load i64, ptr %27, align 8, !tbaa !70
  %159 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %157, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %159, i64 16, i1 false), !tbaa.struct !107
  %160 = load ptr, ptr %12, align 8, !tbaa !132
  %161 = load i64, ptr %27, align 8, !tbaa !70
  %162 = load ptr, ptr %13, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = call { i64, ptr } @_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv(i64 %164, ptr %166, ptr noundef nonnull align 8 dereferenceable(32) %160, i64 noundef %161, ptr noundef %162)
  %168 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %28, i32 0, i32 0
  %169 = getelementptr inbounds nuw %union.anon.27, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw { i64, ptr }, ptr %169, i32 0, i32 0
  %171 = extractvalue { i64, ptr } %167, 0
  store i64 %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw { i64, ptr }, ptr %169, i32 0, i32 1
  %173 = extractvalue { i64, ptr } %167, 1
  store ptr %173, ptr %172, align 8
  %174 = load ptr, ptr %9, align 8, !tbaa !105
  %175 = load i64, ptr %27, align 8, !tbaa !70
  %176 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %174, i64 %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #19
  br label %177

177:                                              ; preds = %156
  %178 = load i64, ptr %27, align 8, !tbaa !70
  %179 = add i64 %178, 1
  store i64 %179, ptr %27, align 8, !tbaa !70
  br label %151, !llvm.loop !137

180:                                              ; preds = %155
  br label %181

181:                                              ; preds = %180, %149
  ret void

182:                                              ; preds = %143
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb10FlatVector8ValidityERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %"class.duckdb::Vector", ptr %4, i32 0, i32 3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN6duckdb16DictionaryVector14DictionarySizeERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 comdat align 2 {
  %2 = alloca %"class.duckdb::optional_idx", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_ZN6duckdb16DictionaryVector16VerifyDictionaryERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %"class.duckdb::Vector", ptr %5, i32 0, i32 4
  %7 = call noundef ptr @_ZNK6duckdb10shared_ptrINS_12VectorBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN6duckdb12VectorBuffer4CastINS_16DictionaryBufferEEERT_v(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = call i64 @_ZNK6duckdb16DictionaryBuffer17GetDictionarySizeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %10 = getelementptr inbounds nuw %"class.duckdb::optional_idx", ptr %2, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.duckdb::optional_idx", ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb12optional_idx7IsValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::optional_idx", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !140
  %6 = icmp ne i64 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !138
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.duckdb::optional_idx", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !140
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  store i1 true, ptr %7, align 1
  %13 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %20

15:                                               ; preds = %14
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %13, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %36 unwind label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #19
  %25 = load i1, ptr %7, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @__cxa_free_exception(ptr %13) #19
  br label %27

27:                                               ; preds = %26, %24
  br label %31

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw %"class.duckdb::optional_idx", ptr %8, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !140
  ret i64 %30

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb16DictionaryVector5ChildERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @_ZN6duckdb16DictionaryVector16VerifyDictionaryERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %"class.duckdb::Vector", ptr %4, i32 0, i32 5
  %6 = call noundef ptr @_ZNK6duckdb10shared_ptrINS_12VectorBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6duckdb12VectorBuffer4CastINS_17VectorChildBufferEEERT_v(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw %"class.duckdb::VectorChildBuffer", ptr %7, i32 0, i32 1
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb16DictionaryVector9SelVectorERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @_ZN6duckdb16DictionaryVector16VerifyDictionaryERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %"class.duckdb::Vector", ptr %4, i32 0, i32 4
  %6 = call noundef ptr @_ZNK6duckdb10shared_ptrINS_12VectorBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN6duckdb12VectorBuffer4CastINS_16DictionaryBufferEEERT_v(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb16DictionaryBuffer12GetSelVectorEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  ret ptr %8
}

declare void @_ZN6duckdb6Vector10DictionaryERKS0_mRKNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #2

declare void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6duckdb19UnifiedVectorFormat7GetDataINS_8string_tEEEPKT_RKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw %"struct.duckdb::UnifiedVectorFormat", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEEEEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESG_Pvb(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, i1 noundef zeroext %7) #5 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.duckdb::string_t", align 8
  %20 = alloca %"struct.duckdb::string_t", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.duckdb::string_t", align 8
  %24 = alloca %"struct.duckdb::string_t", align 8
  store ptr %0, ptr %9, align 8, !tbaa !105
  store ptr %1, ptr %10, align 8, !tbaa !105
  store i64 %2, ptr %11, align 8, !tbaa !70
  store ptr %3, ptr %12, align 8, !tbaa !109
  store ptr %4, ptr %13, align 8, !tbaa !132
  store ptr %5, ptr %14, align 8, !tbaa !132
  store ptr %6, ptr %15, align 8, !tbaa !23
  %25 = zext i1 %7 to i8
  store i8 %25, ptr %16, align 1, !tbaa !82
  %26 = load ptr, ptr %13, align 8, !tbaa !132
  %27 = call noundef zeroext i1 @_ZNK6duckdb21TemplatedValidityMaskImE8AllValidEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  br i1 %27, label %70, label %28

28:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  store i64 0, ptr %17, align 8, !tbaa !70
  br label %29

29:                                               ; preds = %66, %28
  %30 = load i64, ptr %17, align 8, !tbaa !70
  %31 = load i64, ptr %11, align 8, !tbaa !70
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %69

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %35 = load ptr, ptr %12, align 8, !tbaa !109
  %36 = load i64, ptr %17, align 8, !tbaa !70
  %37 = call noundef i64 @_ZNK6duckdb15SelectionVector9get_indexEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %36)
  store i64 %37, ptr %18, align 8, !tbaa !70
  %38 = load ptr, ptr %13, align 8, !tbaa !132
  %39 = load i64, ptr %18, align 8, !tbaa !70
  %40 = call noundef zeroext i1 @_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %39)
  br i1 %40, label %41, label %62

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #19
  %42 = load ptr, ptr %9, align 8, !tbaa !105
  %43 = load i64, ptr %18, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %42, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !107
  %45 = load ptr, ptr %14, align 8, !tbaa !132
  %46 = load i64, ptr %17, align 8, !tbaa !70
  %47 = load ptr, ptr %15, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call { i64, ptr } @_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv(i64 %49, ptr %51, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %46, ptr noundef %47)
  %53 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %19, i32 0, i32 0
  %54 = getelementptr inbounds nuw %union.anon.27, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 0
  %56 = extractvalue { i64, ptr } %52, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 1
  %58 = extractvalue { i64, ptr } %52, 1
  store ptr %58, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8, !tbaa !105
  %60 = load i64, ptr %17, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %59, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #19
  br label %65

62:                                               ; preds = %34
  %63 = load ptr, ptr %14, align 8, !tbaa !132
  %64 = load i64, ptr %17, align 8, !tbaa !70
  call void @_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %64)
  br label %65

65:                                               ; preds = %62, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %17, align 8, !tbaa !70
  %68 = add i64 %67, 1
  store i64 %68, ptr %17, align 8, !tbaa !70
  br label %29, !llvm.loop !145

69:                                               ; preds = %33
  br label %104

70:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  store i64 0, ptr %21, align 8, !tbaa !70
  br label %71

71:                                               ; preds = %100, %70
  %72 = load i64, ptr %21, align 8, !tbaa !70
  %73 = load i64, ptr %11, align 8, !tbaa !70
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  br label %103

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  %77 = load ptr, ptr %12, align 8, !tbaa !109
  %78 = load i64, ptr %21, align 8, !tbaa !70
  %79 = call noundef i64 @_ZNK6duckdb15SelectionVector9get_indexEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %78)
  store i64 %79, ptr %22, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #19
  %80 = load ptr, ptr %9, align 8, !tbaa !105
  %81 = load i64, ptr %22, align 8, !tbaa !70
  %82 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %80, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %82, i64 16, i1 false), !tbaa.struct !107
  %83 = load ptr, ptr %14, align 8, !tbaa !132
  %84 = load i64, ptr %21, align 8, !tbaa !70
  %85 = load ptr, ptr %15, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call { i64, ptr } @_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv(i64 %87, ptr %89, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %84, ptr noundef %85)
  %91 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %23, i32 0, i32 0
  %92 = getelementptr inbounds nuw %union.anon.27, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %92, i32 0, i32 0
  %94 = extractvalue { i64, ptr } %90, 0
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %92, i32 0, i32 1
  %96 = extractvalue { i64, ptr } %90, 1
  store ptr %96, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8, !tbaa !105
  %98 = load i64, ptr %21, align 8, !tbaa !70
  %99 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %97, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  br label %100

100:                                              ; preds = %76
  %101 = load i64, ptr %21, align 8, !tbaa !70
  %102 = add i64 %101, 1
  store i64 %102, ptr %21, align 8, !tbaa !70
  br label %71, !llvm.loop !146

103:                                              ; preds = %75
  br label %104

104:                                              ; preds = %103, %69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::UnifiedVectorFormat", ptr %3, i32 0, i32 3
  call void @_ZN6duckdb15SelectionVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %5 = getelementptr inbounds nuw %"struct.duckdb::UnifiedVectorFormat", ptr %3, i32 0, i32 2
  call void @_ZN6duckdb21TemplatedValidityMaskImED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6duckdb14ConstantVector7GetDataERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.duckdb::Vector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i64 %1, ptr %5, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityMask", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !150
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !70
  %13 = call noundef zeroext i1 @_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %12)
  store i1 %13, ptr %3, align 1
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %9 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZN6duckdb21TemplatedValidityMaskImE13GetEntryIndexEmRmS2_(i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = load i64, ptr %5, align 8, !tbaa !70
  %11 = call noundef i64 @_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !70
  %12 = call noundef zeroext i1 @_ZN6duckdb21TemplatedValidityMaskImE10RowIsValidERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb21TemplatedValidityMaskImE13GetEntryIndexEmRmS2_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load i64, ptr %4, align 8, !tbaa !70
  %8 = udiv i64 %7, 64
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  store i64 %8, ptr %9, align 8, !tbaa !70
  %10 = load i64, ptr %4, align 8, !tbaa !70
  %11 = urem i64 %10, 64
  %12 = load ptr, ptr %6, align 8, !tbaa !80
  store i64 %11, ptr %12, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i64 %1, ptr %5, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityMask", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !150
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !70
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb21TemplatedValidityMaskImE22GetValidityEntryUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %12)
  %14 = load i64, ptr %13, align 8, !tbaa !70
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6duckdb21TemplatedValidityMaskImE10RowIsValidERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load i64, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load i64, ptr %7, align 8, !tbaa !70
  %9 = shl i64 1, %8
  %10 = and i64 %6, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb21TemplatedValidityMaskImE22GetValidityEntryUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityMask", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = load i64, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i64, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6duckdb19UnaryStringOperatorINS_20Base64EncodeOperatorEE9OperationINS_8string_tES4_EET0_T_RNS_12ValidityMaskEmPv(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca %"struct.duckdb::string_t", align 8
  %7 = alloca %"struct.duckdb::string_t", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.duckdb::string_t", align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %8, align 8, !tbaa !132
  store i64 %3, ptr %9, align 8, !tbaa !70
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %15 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !107
  %16 = load ptr, ptr %11, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @_ZN6duckdb20Base64EncodeOperator9OperationINS_8string_tES2_EET0_T_RNS_6VectorE(i64 %18, ptr %20, ptr noundef nonnull align 8 dereferenceable(104) %16)
  %22 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds nuw %union.anon.27, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %21, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %21, 1
  store ptr %27, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %28 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %6, i32 0, i32 0
  %29 = getelementptr inbounds nuw %union.anon.27, ptr %28, i32 0, i32 0
  %30 = load { i64, ptr }, ptr %29, align 8
  ret { i64, ptr } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6duckdb20Base64EncodeOperator9OperationINS_8string_tES2_EET0_T_RNS_6VectorE(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 comdat align 2 {
  %4 = alloca %"struct.duckdb::string_t", align 8
  %5 = alloca %"struct.duckdb::string_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.duckdb::string_t", align 8
  %8 = alloca %"struct.duckdb::string_t", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !107
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 @_ZN6duckdb4Blob12ToBase64SizeENS_8string_tE(i64 %13, ptr %15)
  %17 = call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef %16)
  %18 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %4, i32 0, i32 0
  %19 = getelementptr inbounds nuw %union.anon.27, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %21 = extractvalue { i64, ptr } %17, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %23 = extractvalue { i64, ptr } %17, 1
  store ptr %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !107
  %24 = call noundef ptr @_ZNK6duckdb8string_t16GetDataWriteableEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @_ZN6duckdb4Blob8ToBase64ENS_8string_tEPc(i64 %26, ptr %28, ptr noundef %24)
  call void @_ZN6duckdb8string_t8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %29 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %4, i32 0, i32 0
  %30 = getelementptr inbounds nuw %union.anon.27, ptr %29, i32 0, i32 0
  %31 = load { i64, ptr }, ptr %30, align 8
  ret { i64, ptr } %31
}

declare { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #2

declare noundef i64 @_ZN6duckdb4Blob12ToBase64SizeENS_8string_tE(i64, ptr) #2

declare void @_ZN6duckdb4Blob8ToBase64ENS_8string_tEPc(i64, ptr, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb8string_t16GetDataWriteableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6duckdb8string_t9IsInlinedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.28, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi ptr [ %8, %5 ], [ %12, %9 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb8string_t8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6duckdb8string_t7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = icmp ule i64 %5, 12
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon.28, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %11 = call noundef i64 @_ZNK6duckdb8string_t7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = call noundef i64 @_ZNK6duckdb8string_t7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %14 = sub i64 12, %13
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %14, i1 false)
  br label %21

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %16 = call noundef ptr @_ZNK6duckdb8string_t7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %16, ptr %3, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %3, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 1 %20, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  br label %21

21:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb8string_t9IsInlinedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6duckdb8string_t7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp ule i64 %4, 12
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6duckdb8string_t7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.28, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !108
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb8string_t7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6duckdb8string_t9IsInlinedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.28, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef ptr @_ZN6duckdb19const_char_ptr_castIcEEPKcPKT_(ptr noundef %8)
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi ptr [ %9, %5 ], [ %13, %10 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6duckdb19const_char_ptr_castIcEEPKcPKT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb22AssertRestrictFunctionEPKvS1_S1_S1_PKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !151
  store i32 %5, ptr %12, align 4, !tbaa !152
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb21TemplatedValidityMaskImE8AllValidEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityMask", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityMask", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityMask", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !150
  %10 = load ptr, ptr %4, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityMask", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityMask", ptr %5, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityMask", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityMask", ptr %5, i32 0, i32 2
  store i64 %16, ptr %17, align 8, !tbaa !154
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21TemplatedValidityMaskImE4CopyERKS1_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.duckdb::shared_ptr.19", align 8
  %8 = alloca %"class.duckdb::shared_ptr.19", align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !148
  store i64 %2, ptr %6, align 8, !tbaa !70
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityMask", ptr %9, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !154
  %12 = load ptr, ptr %5, align 8, !tbaa !148
  %13 = call noundef zeroext i1 @_ZNK6duckdb21TemplatedValidityMaskImE8AllValidEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  call void @_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null)
  %15 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityMask", ptr %9, i32 0, i32 1
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  %17 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityMask", ptr %9, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !150
  br label %28

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  %19 = load ptr, ptr %5, align 8, !tbaa !148
  %20 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityMask", ptr %19, i32 0, i32 0
  call void @_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRKPmRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.duckdb::shared_ptr.19") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityMask", ptr %9, i32 0, i32 1
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  %23 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityMask", ptr %9, i32 0, i32 1
  %24 = call noundef ptr @_ZNK6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityData", ptr %24, i32 0, i32 0
  %26 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  %27 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityMask", ptr %9, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !150
  br label %28

28:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb21TemplatedValidityMaskImE10EntryCountEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !70
  %3 = load i64, ptr %2, align 8, !tbaa !70
  %4 = call noundef i64 @_ZN6duckdb21TemplatedValidityDataImE10EntryCountEm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb8MinValueImEET_S1_S1_(i64 noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load i64, ptr %3, align 8, !tbaa !70
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !70
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !70
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6duckdb21TemplatedValidityMaskImE8AllValidEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !70
  %3 = load i64, ptr %2, align 8, !tbaa !70
  %4 = icmp eq i64 %3, -1
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6duckdb21TemplatedValidityMaskImE9NoneValidEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !70
  %3 = load i64, ptr %2, align 8, !tbaa !70
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.duckdb::shared_ptr.19", align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !155
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr %7, ptr %3, align 8
  br label %14

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  %12 = load ptr, ptr %5, align 8, !tbaa !155
  invoke void @_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %16

13:                                               ; preds = %11
  call void @_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  store ptr %7, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %3, align 8
  ret ptr %15

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb::shared_ptr.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw %"class.duckdb::shared_ptr.19", ptr %7, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb::shared_ptr.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw %"class.duckdb::shared_ptr.19", ptr %7, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::shared_ptr.19", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  store ptr %9, ptr %6, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  store ptr %9, ptr %6, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !164
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !166
  %8 = load i32, ptr %4, align 4, !tbaa !152
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !166
  %11 = load i32, ptr %4, align 4, !tbaa !152
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #15 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !108
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = load i32, ptr %4, align 4, !tbaa !152
  %6 = load ptr, ptr %3, align 8, !tbaa !166
  %7 = load i32, ptr %6, align 4, !tbaa !152
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !152
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i32 %1, ptr %4, align 4, !tbaa !152
  %7 = load ptr, ptr %3, align 8, !tbaa !166
  %8 = load i32, ptr %4, align 4, !tbaa !152
  store i32 %8, ptr %5, align 4, !tbaa !152
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN6duckdb21TemplatedValidityDataImEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN6duckdb21TemplatedValidityDataImEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !167
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  store ptr %7, ptr %5, align 8, !tbaa !169
  %8 = load ptr, ptr %4, align 8, !tbaa !167
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = load ptr, ptr %3, align 8, !tbaa !167
  store ptr %9, ptr %10, align 8, !tbaa !169
  %11 = load ptr, ptr %5, align 8, !tbaa !169
  %12 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %11, ptr %12, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  store ptr %9, ptr %5, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = load ptr, ptr %4, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !164
  %14 = load ptr, ptr %5, align 8, !tbaa !165
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !165
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  store i8 1, ptr %3, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #19
  store i8 1, ptr %4, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 1, ptr %5, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 32, ptr %6, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 32, ptr %7, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 4294967297, ptr %8, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !172
  %14 = load ptr, ptr %9, align 8, !tbaa !172
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !170
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !174
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !176
  %21 = load ptr, ptr %12, align 8, !tbaa !65
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %24 = load ptr, ptr %12, align 8, !tbaa !65
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
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
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !166
  store i32 %1, ptr %5, align 4, !tbaa !152
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #19
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  %9 = load i32, ptr %5, align 4, !tbaa !152
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !166
  %13 = load i32, ptr %5, align 4, !tbaa !152
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i32 %1, ptr %4, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !166
  %7 = load i32, ptr %6, align 4, !tbaa !152
  store i32 %7, ptr %5, align 4, !tbaa !152
  %8 = load i32, ptr %4, align 4, !tbaa !152
  %9 = load ptr, ptr %3, align 8, !tbaa !166
  %10 = load i32, ptr %9, align 4, !tbaa !152
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !152
  %12 = load i32, ptr %5, align 4, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i32 %1, ptr %4, align 4, !tbaa !152
  %7 = load ptr, ptr %3, align 8, !tbaa !166
  %8 = load i32, ptr %4, align 4, !tbaa !152
  store i32 %8, ptr %5, align 4, !tbaa !152
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !152
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb::shared_ptr.19", ptr %5, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr null) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.duckdb::shared_ptr.19", align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  invoke void @_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  ret ptr %6

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRKPmRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.duckdb::shared_ptr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %5, align 8, !tbaa !179
  %8 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRKPmRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.duckdb::shared_ptr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = getelementptr inbounds nuw %"class.duckdb::shared_ptr.19", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNKSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  store ptr %6, ptr %3, align 8, !tbaa !169
  %7 = load ptr, ptr %3, align 8, !tbaa !169
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  call void @_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EE13AssertNotNullEb(i1 noundef zeroext %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !161
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb::shared_ptr.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw %"class.duckdb::shared_ptr.19", ptr %7, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  store ptr %9, ptr %6, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRKPmRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.duckdb::shared_ptr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::shared_ptr.20", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !80
  %10 = load ptr, ptr %5, align 8, !tbaa !179
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRKPmRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.20") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  invoke void @_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRKPmRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.35", align 1
  %8 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !183
  %10 = load ptr, ptr %5, align 8, !tbaa !179
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEEC2ISaIvEJRKPmRmEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %13, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb::shared_ptr.19", ptr %5, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %7 = getelementptr inbounds nuw %"class.duckdb::shared_ptr.19", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNKSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %9 = getelementptr inbounds nuw %"class.duckdb::shared_ptr.19", ptr %5, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void (ptr, ...) @_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EE18__enable_weak_thisEz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8, ptr noundef %10) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEEC2ISaIvEJRKPmRmEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !157
  store ptr %2, ptr %7, align 8, !tbaa !179
  store ptr %3, ptr %8, align 8, !tbaa !80
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !185
  %12 = load ptr, ptr %7, align 8, !tbaa !179
  %13 = load ptr, ptr %8, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKPmRmEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %15, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKPmRmEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !159
  store ptr %2, ptr %7, align 8, !tbaa !179
  store ptr %3, ptr %8, align 8, !tbaa !80
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %11, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !185
  %15 = load ptr, ptr %7, align 8, !tbaa !179
  %16 = load ptr, ptr %8, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6duckdb21TemplatedValidityDataImEESaIvEJRKPmRmEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %18, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %19 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !161
  call void @_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %20) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6duckdb21TemplatedValidityDataImEESaIvEJRKPmRmEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::allocator.36", align 1
  %12 = alloca %"struct.std::__allocated_ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !162
  store ptr %1, ptr %8, align 8, !tbaa !167
  store ptr %3, ptr %9, align 8, !tbaa !179
  store ptr %4, ptr %10, align 8, !tbaa !80
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  %19 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !186
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #19
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %21 unwind label %34

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %22 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %23 unwind label %38

23:                                               ; preds = %21
  store ptr %22, ptr %15, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %24 = load ptr, ptr %15, align 8, !tbaa !188
  %25 = load ptr, ptr %9, align 8, !tbaa !179
  %26 = load ptr, ptr %10, align 8, !tbaa !80
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKPmRmEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %42

27:                                               ; preds = %23
  store ptr %24, ptr %16, align 8, !tbaa !188
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr null) #19
  %29 = load ptr, ptr %16, align 8, !tbaa !188
  %30 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %18, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !164
  %31 = load ptr, ptr %16, align 8, !tbaa !188
  %32 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #19
  %33 = load ptr, ptr %8, align 8, !tbaa !167
  store ptr %32, ptr %33, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #19
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  ret void

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %47

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  br label %46

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %47

47:                                               ; preds = %46, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #19
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %14, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %4, align 8, !tbaa !190
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKPmRmEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.35", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !188
  store ptr %1, ptr %6, align 8, !tbaa !179
  store ptr %2, ptr %7, align 8, !tbaa !80
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %10, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  %12 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %13 = load ptr, ptr %6, align 8, !tbaa !179
  %14 = load ptr, ptr %7, align 8, !tbaa !80
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN6duckdb21TemplatedValidityDataImEEJRKPmRmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !194
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<duckdb::TemplatedValidityData<unsigned long>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN6duckdb21TemplatedValidityDataImEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !194
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !190
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !190
  store ptr %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !190
  store ptr %9, ptr %8, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !188
  store ptr %11, ptr %10, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store i64 %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !70
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !70
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !70
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !174
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.35", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN6duckdb21TemplatedValidityDataImEEJRKPmRmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !169
  store ptr %2, ptr %7, align 8, !tbaa !179
  store ptr %3, ptr %8, align 8, !tbaa !80
  %9 = load ptr, ptr %6, align 8, !tbaa !169
  %10 = load ptr, ptr %7, align 8, !tbaa !179
  %11 = load ptr, ptr %8, align 8, !tbaa !80
  call void @_ZSt10_ConstructIN6duckdb21TemplatedValidityDataImEEJRKPmRmEEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.36", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #19
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #19
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #19
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !201
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  store ptr %9, ptr %6, align 8, !tbaa !169
  %10 = load ptr, ptr %5, align 8, !tbaa !201
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #19
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !201
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #19
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !169
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !183
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN6duckdb21TemplatedValidityDataImEEJRKPmRmEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = load ptr, ptr %5, align 8, !tbaa !179
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = load ptr, ptr %6, align 8, !tbaa !80
  %11 = load i64, ptr %10, align 8, !tbaa !70
  call void @_ZN6duckdb21TemplatedValidityDataImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21TemplatedValidityDataImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.duckdb::unique_ptr", align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !70
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityData", ptr %12, i32 0, i32 0
  call void @_ZN6duckdb10unique_ptrIA_mSt14default_deleteImELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %14 = load i64, ptr %6, align 8, !tbaa !70
  %15 = invoke noundef i64 @_ZN6duckdb21TemplatedValidityDataImE10EntryCountEm(i64 noundef %14)
          to label %16 unwind label %26

16:                                               ; preds = %3
  store i64 %15, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %17 = load i64, ptr %7, align 8, !tbaa !70
  invoke void @_ZN6duckdb36make_unsafe_uniq_array_uninitializedImEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm(ptr dead_on_unwind writable sret(%"class.duckdb::unique_ptr") align 8 %10, i64 noundef %17)
          to label %18 unwind label %30

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityData", ptr %12, i32 0, i32 0
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb10unique_ptrIA_mSt14default_deleteImELb0EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  store i64 0, ptr %11, align 8, !tbaa !70
  br label %21

21:                                               ; preds = %43, %18
  %22 = load i64, ptr %11, align 8, !tbaa !70
  %23 = load i64, ptr %7, align 8, !tbaa !70
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %50

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %51

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %51

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8, !tbaa !80
  %36 = load i64, ptr %11, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i64, ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityData", ptr %12, i32 0, i32 0
  %40 = load i64, ptr %11, align 8, !tbaa !70
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb10unique_ptrIA_mSt14default_deleteImELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %40)
          to label %42 unwind label %46

42:                                               ; preds = %34
  store i64 %38, ptr %41, align 8, !tbaa !70
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %11, align 8, !tbaa !70
  %45 = add i64 %44, 1
  store i64 %45, ptr %11, align 8, !tbaa !70
  br label %21, !llvm.loop !205

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %51

50:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void

51:                                               ; preds = %46, %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10unique_ptrIA_mSt14default_deleteImELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb21TemplatedValidityDataImE10EntryCountEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !70
  %3 = load i64, ptr %2, align 8, !tbaa !70
  %4 = add i64 %3, 63
  %5 = udiv i64 %4, 64
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb36make_unsafe_uniq_array_uninitializedImEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr") align 8 %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load i64, ptr %4, align 8, !tbaa !70
  %6 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 8)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #22
  call void @_ZN6duckdb10unique_ptrIA_mSt14default_deleteImELb0EECI2St10unique_ptrIS1_S2_IS1_EEIPmS6_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb10unique_ptrIA_mSt14default_deleteImELb0EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  store ptr %6, ptr %3, align 8, !tbaa !179
  %7 = load ptr, ptr %3, align 8, !tbaa !179
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %12 = load ptr, ptr %3, align 8, !tbaa !179
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  call void @_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !179
  store ptr null, ptr %15, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb10unique_ptrIA_mSt14default_deleteImELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i64 %1, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  store ptr %7, ptr %5, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = load i64, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPmSt14default_deleteIA_mEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPmSt14default_deleteIA_mEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPmLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPmLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.34", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10unique_ptrIA_mSt14default_deleteImELb0EECI2St10unique_ptrIS1_S2_IS1_EEIPmS6_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  invoke void @_ZNSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EECI2St15__uniq_ptr_implImS2_EEPm(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EECI2St15__uniq_ptr_implImS2_EEPm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEEC2EPm(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEEC2EPm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPmSt14default_deleteIA_mEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  store ptr %7, ptr %8, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE5resetEPm(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !210
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE5resetEPm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  store ptr %8, ptr %5, align 8, !tbaa !80
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  store ptr %9, ptr %10, align 8, !tbaa !80
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %15 = load ptr, ptr %5, align 8, !tbaa !80
  invoke void @_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %6, ptr %3, align 8, !tbaa !80
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  store ptr null, ptr %7, align 8, !tbaa !80
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_mEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_mEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  invoke void @_ZSt8_DestroyIN6duckdb21TemplatedValidityDataImEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN6duckdb21TemplatedValidityDataImEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  call void @_ZN6duckdb21TemplatedValidityDataImED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb21TemplatedValidityDataImED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityData", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #4 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !201
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !226
  %9 = load ptr, ptr %5, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !226
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !226
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !108
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !226
  %24 = load ptr, ptr %5, align 8, !tbaa !201
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #19
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

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !108
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !226
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !226
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN6duckdb21TemplatedValidityDataImEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN6duckdb21TemplatedValidityDataImEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN6duckdb21TemplatedValidityDataImEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  %8 = load ptr, ptr %5, align 8, !tbaa !188
  %9 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !188
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EE18__enable_weak_thisEz(ptr noundef nonnull align 8 dereferenceable(16) %0, ...) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EE13AssertNotNullEb(i1 noundef zeroext %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %2, align 1, !tbaa !82
  %9 = load i8, ptr %2, align 1, !tbaa !82, !range !102, !noundef !103
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  store i1 true, ptr %7, align 1
  %15 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %22

17:                                               ; preds = %16
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %15, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %36 unwind label %22

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %26

22:                                               ; preds = %17, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #19
  %27 = load i1, ptr %7, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @__cxa_free_exception(ptr %15) #19
  br label %29

29:                                               ; preds = %28, %26
  br label %31

30:                                               ; preds = %1
  ret void

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %17
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
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
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !230
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !151
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %23 = load ptr, ptr %5, align 8, !tbaa !151
  %24 = load ptr, ptr %5, align 8, !tbaa !151
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !151
  %28 = load ptr, ptr %5, align 8, !tbaa !151
  %29 = load ptr, ptr %9, align 8, !tbaa !151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !230
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !151
  store ptr %10, ptr %9, align 8, !tbaa !238
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = call i64 @strlen(ptr noundef %3) #19
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
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !151
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %12 = load ptr, ptr %5, align 8, !tbaa !151
  %13 = load ptr, ptr %6, align 8, !tbaa !151
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !70
  %15 = load i64, ptr %7, align 8, !tbaa !70
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !151
  %26 = load ptr, ptr %6, align 8, !tbaa !151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #19
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !239
  %28 = load i64, ptr %7, align 8, !tbaa !70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !234
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !241
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !108
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  store ptr %7, ptr %6, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  %9 = load ptr, ptr %6, align 8, !tbaa !151
  %10 = load ptr, ptr %5, align 8, !tbaa !151
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !241
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i64 %1, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !tbaa !108
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !239
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %3, align 8, !tbaa !151
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load i64, ptr %6, align 8, !tbaa !70
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !151
  %11 = load ptr, ptr %5, align 8, !tbaa !151
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !151
  %14 = load ptr, ptr %5, align 8, !tbaa !151
  %15 = load i64, ptr %6, align 8, !tbaa !70
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = load i8, ptr %5, align 1, !tbaa !108
  %7 = load ptr, ptr %3, align 8, !tbaa !151
  store i8 %6, ptr %7, align 1, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !151
  store ptr %1, ptr %6, align 8, !tbaa !151
  store i64 %2, ptr %7, align 8, !tbaa !70
  %8 = load i64, ptr %7, align 8, !tbaa !70
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !151
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !151
  %14 = load ptr, ptr %6, align 8, !tbaa !151
  %15 = load i64, ptr %7, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #19
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !246
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i64 %1, ptr %4, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !70
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
  call void @__cxa_call_unexpected(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !230
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  %9 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !151
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmSt14default_deleteIA_mEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmSt14default_deleteIA_mEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !19
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = call noundef zeroext i8 @_ZNK6duckdb6Vector13GetVectorTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  store i1 true, ptr %7, align 1
  %12 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %15

13:                                               ; preds = %11
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %19

14:                                               ; preds = %13
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %12, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %33 unwind label %19

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  br label %23

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #19
  %24 = load i1, ptr %7, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @__cxa_free_exception(ptr %12) #19
  br label %26

26:                                               ; preds = %25, %23
  br label %28

27:                                               ; preds = %1
  ret void

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb16DictionaryVector16VerifyDictionaryERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !19
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = call noundef zeroext i8 @_ZNK6duckdb6Vector13GetVectorTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %10 = icmp ne i8 %9, 3
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  store i1 true, ptr %7, align 1
  %12 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %15

13:                                               ; preds = %11
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %19

14:                                               ; preds = %13
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %12, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %33 unwind label %19

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  br label %23

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #19
  %24 = load i1, ptr %7, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @__cxa_free_exception(ptr %12) #19
  br label %26

26:                                               ; preds = %25, %23
  br label %28

27:                                               ; preds = %1
  ret void

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10shared_ptrINS_12VectorBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = getelementptr inbounds nuw %"class.duckdb::shared_ptr.23", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNKSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  store ptr %6, ptr %3, align 8, !tbaa !249
  %7 = load ptr, ptr %3, align 8, !tbaa !249
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  call void @_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EE13AssertNotNullEb(i1 noundef zeroext %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !249
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZN6duckdb12VectorBuffer4CastINS_16DictionaryBufferEEERT_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6duckdb16DynamicCastCheckINS_16DictionaryBufferENS_12VectorBufferEEEvPKT0_(ptr noundef %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK6duckdb16DictionaryBuffer17GetDictionarySizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca %"class.duckdb::optional_idx", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.duckdb::DictionaryBuffer", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !252
  %6 = getelementptr inbounds nuw %"class.duckdb::optional_idx", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EE13AssertNotNullEb(i1 noundef zeroext %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %2, align 1, !tbaa !82
  %9 = load i8, ptr %2, align 1, !tbaa !82, !range !102, !noundef !103
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  store i1 true, ptr %7, align 1
  %15 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %22

17:                                               ; preds = %16
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %15, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %36 unwind label %22

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %26

22:                                               ; preds = %17, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #19
  %27 = load i1, ptr %7, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @__cxa_free_exception(ptr %15) #19
  br label %29

29:                                               ; preds = %28, %26
  br label %31

30:                                               ; preds = %1
  ret void

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16DynamicCastCheckINS_16DictionaryBufferENS_12VectorBufferEEEvPKT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZN6duckdb12VectorBuffer4CastINS_17VectorChildBufferEEERT_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6duckdb16DynamicCastCheckINS_17VectorChildBufferENS_12VectorBufferEEEvPKT0_(ptr noundef %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16DynamicCastCheckINS_17VectorChildBufferENS_12VectorBufferEEEvPKT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb16DictionaryBuffer12GetSelVectorEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::DictionaryBuffer", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6duckdb15SelectionVector9get_indexEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb::SelectionVector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !256
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.duckdb::SelectionVector", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !256
  %12 = load i64, ptr %4, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !152
  %15 = zext i32 %14 to i64
  br label %18

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8, !tbaa !70
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi i64 [ %15, %9 ], [ %17, %16 ]
  ret i64 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityMask", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityMask", ptr %5, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !154
  call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZN6duckdb21TemplatedValidityMaskImE16SetInvalidUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.duckdb::shared_ptr.19", align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityMask", ptr %6, i32 0, i32 2
  store i64 %7, ptr %8, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  call void @_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.duckdb::shared_ptr.19") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityMask", ptr %6, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  %11 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityMask", ptr %6, i32 0, i32 1
  %12 = call noundef ptr @_ZNK6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityData", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  %15 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityMask", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21TemplatedValidityMaskImE16SetInvalidUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZN6duckdb21TemplatedValidityMaskImE13GetEntryIndexEmRmS2_(i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %9 = load i64, ptr %5, align 8, !tbaa !70
  %10 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZN6duckdb21TemplatedValidityMaskImE16SetInvalidUnsafeEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.duckdb::shared_ptr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.duckdb::shared_ptr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.duckdb::shared_ptr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.20", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.20") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  invoke void @_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.35", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %7 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !183
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEEC2ISaIvEJRmEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEEC2ISaIvEJRmEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !80
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !185
  %10 = load ptr, ptr %6, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRmEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRmEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !80
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !185
  %13 = load ptr, ptr %6, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6duckdb21TemplatedValidityDataImEESaIvEJRmEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.21", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !161
  call void @_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6duckdb21TemplatedValidityDataImEESaIvEJRmEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.36", align 1
  %10 = alloca %"struct.std::__allocated_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !162
  store ptr %1, ptr %7, align 8, !tbaa !167
  store ptr %3, ptr %8, align 8, !tbaa !80
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !186
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #19
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %30

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %20 = call noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %20, ptr %13, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %21 = load ptr, ptr %13, align 8, !tbaa !188
  %22 = load ptr, ptr %8, align 8, !tbaa !80
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRmEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %34

23:                                               ; preds = %19
  store ptr %21, ptr %14, align 8, !tbaa !188
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #19
  %25 = load ptr, ptr %14, align 8, !tbaa !188
  %26 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !164
  %27 = load ptr, ptr %14, align 8, !tbaa !188
  %28 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #19
  %29 = load ptr, ptr %7, align 8, !tbaa !167
  store ptr %28, ptr %29, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  ret void

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  br label %38

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %38

38:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRmEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.35", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !80
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN6duckdb21TemplatedValidityDataImEEJRmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN6duckdb21TemplatedValidityDataImEEJRmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %5, align 8, !tbaa !169
  %8 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZSt10_ConstructIN6duckdb21TemplatedValidityDataImEEJRmEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN6duckdb21TemplatedValidityDataImEEJRmEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZN6duckdb21TemplatedValidityDataImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21TemplatedValidityDataImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.duckdb::unique_ptr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i64 %1, ptr %4, align 8, !tbaa !70
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityData", ptr %10, i32 0, i32 0
  call void @_ZN6duckdb10unique_ptrIA_mSt14default_deleteImELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %12 = load i64, ptr %4, align 8, !tbaa !70
  %13 = call noundef i64 @_ZN6duckdb21TemplatedValidityDataImE10EntryCountEm(i64 noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %14 = load i64, ptr %5, align 8, !tbaa !70
  invoke void @_ZN6duckdb36make_unsafe_uniq_array_uninitializedImEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm(ptr dead_on_unwind writable sret(%"class.duckdb::unique_ptr") align 8 %6, i64 noundef %14)
          to label %15 unwind label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityData", ptr %10, i32 0, i32 0
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb10unique_ptrIA_mSt14default_deleteImELb0EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  store i64 0, ptr %9, align 8, !tbaa !70
  br label %18

18:                                               ; preds = %31, %15
  %19 = load i64, ptr %9, align 8, !tbaa !70
  %20 = load i64, ptr %5, align 8, !tbaa !70
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %34

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %35

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityData", ptr %10, i32 0, i32 0
  %29 = load i64, ptr %9, align 8, !tbaa !70
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb10unique_ptrIA_mSt14default_deleteImELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %29)
  store i64 -1, ptr %30, align 8, !tbaa !70
  br label %31

31:                                               ; preds = %27
  %32 = load i64, ptr %9, align 8, !tbaa !70
  %33 = add i64 %32, 1
  store i64 %33, ptr %9, align 8, !tbaa !70
  br label %18, !llvm.loop !257

34:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb21TemplatedValidityMaskImE16SetInvalidUnsafeEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i64 %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !70
  %9 = shl i64 1, %8
  %10 = xor i64 %9, -1
  %11 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityMask", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !150
  %13 = load i64, ptr %5, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i64, ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !70
  %16 = and i64 %15, %10
  store i64 %16, ptr %14, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15SelectionVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::SelectionVector", ptr %3, i32 0, i32 1
  call void @_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb21TemplatedValidityMaskImED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityMask", ptr %3, i32 0, i32 1
  call void @_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::shared_ptr.29", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.31", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EE3getILb1EEERS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = call noundef i64 @_ZNKSt6vectorIN6duckdb6VectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @_ZN6duckdb6vectorINS_6VectorELb1EE19AssertIndexInBoundsEmm(i64 noundef %6, i64 noundef %7)
  %8 = load i64, ptr %4, align 8, !tbaa !70
  %9 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt6vectorIN6duckdb6VectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %8) #19
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb6vectorINS_6VectorELb1EE19AssertIndexInBoundsEmm(i64 noundef %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store i64 %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !70
  %10 = load i64, ptr %3, align 8, !tbaa !70
  %11 = load i64, ptr %4, align 8, !tbaa !70
  %12 = icmp uge i64 %10, %11
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %2
  store i1 true, ptr %9, align 1
  %17 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %22

18:                                               ; preds = %16
  %19 = load i64, ptr %3, align 8, !tbaa !70
  %20 = load i64, ptr %4, align 8, !tbaa !70
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i64 noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %18
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %17, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %40 unwind label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %30

26:                                               ; preds = %21, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #19
  %31 = load i1, ptr %9, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @__cxa_free_exception(ptr %17) #19
  br label %33

33:                                               ; preds = %32, %30
  br label %35

34:                                               ; preds = %2
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6duckdb6VectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !265
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 104
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt6vectorIN6duckdb6VectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !265
  %9 = load i64, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"class.duckdb::Vector", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !266
  store ptr %1, ptr %6, align 8, !tbaa !232
  store i64 %2, ptr %7, align 8, !tbaa !70
  store i64 %3, ptr %8, align 8, !tbaa !70
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #19
  %13 = load ptr, ptr %6, align 8, !tbaa !232
  %14 = load i64, ptr %7, align 8, !tbaa !70
  %15 = load i64, ptr %8, align 8, !tbaa !70
  call void @_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14, i64 noundef %15)
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #19
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #19
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector.59", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !232
  store i64 %2, ptr %7, align 8, !tbaa !70
  store i64 %3, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  store i64 2, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #19
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %13 = load ptr, ptr %6, align 8, !tbaa !232
  %14 = load i64, ptr %7, align 8, !tbaa !70
  %15 = load i64, ptr %8, align 8, !tbaa !70
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %14, i64 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %11, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %12, align 4
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !232
  store ptr %2, ptr %8, align 8, !tbaa !268
  store i64 %3, ptr %9, align 8, !tbaa !70
  store i64 %4, ptr %10, align 8, !tbaa !70
  %14 = load ptr, ptr %8, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #19
  %15 = load i64, ptr %9, align 8, !tbaa !70
  call void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueImEES0_T_(ptr dead_on_unwind writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %11, i64 noundef %15)
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %16 unwind label %20

16:                                               ; preds = %5
  call void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #19
  %17 = load ptr, ptr %7, align 8, !tbaa !232
  %18 = load ptr, ptr %8, align 8, !tbaa !268
  %19 = load i64, ptr %10, align 8, !tbaa !70
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %19)
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %12, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %13, align 4
  call void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #19
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %13, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  invoke void @_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN6duckdb20ExceptionFormatValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN6duckdb20ExceptionFormatValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !270
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !285
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueImEES0_T_(ptr dead_on_unwind noalias writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !232
  store ptr %2, ptr %7, align 8, !tbaa !268
  store i64 %3, ptr %8, align 8, !tbaa !70
  %12 = load ptr, ptr %7, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #19
  %13 = load i64, ptr %8, align 8, !tbaa !70
  call void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueImEES0_T_(ptr dead_on_unwind writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %9, i64 noundef %13)
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %14 unwind label %17

14:                                               ; preds = %4
  call void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #19
  %15 = load ptr, ptr %6, align 8, !tbaa !232
  %16 = load ptr, ptr %7, align 8, !tbaa !268
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #19
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !285
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !282
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !273
  %19 = load ptr, ptr %4, align 8, !tbaa !285
  call void @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(56) %19) #19
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !273
  %23 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !273
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !285
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(56) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !285
  store ptr %2, ptr %6, align 8, !tbaa !285
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = load ptr, ptr %5, align 8, !tbaa !285
  %9 = load ptr, ptr %6, align 8, !tbaa !285
  call void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !268
  store ptr %2, ptr %6, align 8, !tbaa !285
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %16 = call noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.8)
  store i64 %16, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !270
  store ptr %19, ptr %8, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !273
  store ptr %22, ptr %9, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %23 = call ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  store i64 %25, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %26 = load i64, ptr %7, align 8, !tbaa !70
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %28 = load ptr, ptr %12, align 8, !tbaa !285
  store ptr %28, ptr %13, align 8, !tbaa !285
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !285
  %31 = load i64, ptr %10, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !285
  call void @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(56) %33) #19
  store ptr null, ptr %13, align 8, !tbaa !285
  %34 = load ptr, ptr %8, align 8, !tbaa !285
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %36 = load ptr, ptr %35, align 8, !tbaa !285
  %37 = load ptr, ptr %12, align 8, !tbaa !285
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %39 = call noundef ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  store ptr %39, ptr %13, align 8, !tbaa !285
  %40 = load ptr, ptr %13, align 8, !tbaa !285
  %41 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !285
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %43 = load ptr, ptr %42, align 8, !tbaa !285
  %44 = load ptr, ptr %9, align 8, !tbaa !285
  %45 = load ptr, ptr %13, align 8, !tbaa !285
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %47 = call noundef ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  store ptr %47, ptr %13, align 8, !tbaa !285
  %48 = load ptr, ptr %8, align 8, !tbaa !285
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !282
  %52 = load ptr, ptr %8, align 8, !tbaa !285
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 56
  call void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !285
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !270
  %60 = load ptr, ptr %13, align 8, !tbaa !285
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !273
  %63 = load ptr, ptr %12, align 8, !tbaa !285
  %64 = load i64, ptr %7, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !282
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !285
  store ptr %2, ptr %6, align 8, !tbaa !285
  %7 = load ptr, ptr %5, align 8, !tbaa !285
  %8 = load ptr, ptr %6, align 8, !tbaa !285
  call void @_ZN6duckdb20ExceptionFormatValueC2EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb20ExceptionFormatValueC2EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  %9 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !285
  %11 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %10, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !232
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !232
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !232
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !232
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !232
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !232
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !232
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !232
  %34 = load ptr, ptr %4, align 8, !tbaa !232
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !230
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !151
  store ptr %10, ptr %9, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !246
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store i64 %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !151
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %11 = call noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !70
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !151
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %18 = call noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %19 = call noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  store i64 %19, ptr %8, align 8, !tbaa !70
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !70
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  store i64 %22, ptr %7, align 8, !tbaa !70
  %23 = load i64, ptr %7, align 8, !tbaa !70
  %24 = call noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !70
  %28 = call noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !70
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8, !tbaa !286
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !285
  %8 = load ptr, ptr %4, align 8, !tbaa !286
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !285
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !70
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !285
  store ptr %1, ptr %6, align 8, !tbaa !285
  store ptr %2, ptr %7, align 8, !tbaa !285
  store ptr %3, ptr %8, align 8, !tbaa !278
  %9 = load ptr, ptr %5, align 8, !tbaa !285
  %10 = load ptr, ptr %6, align 8, !tbaa !285
  %11 = load ptr, ptr %7, align 8, !tbaa !285
  %12 = load ptr, ptr %8, align 8, !tbaa !278
  %13 = call noundef ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !285
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !285
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !285
  %13 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %5 = call noundef i64 @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !270
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = load i64, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = load i64, ptr %8, align 8, !tbaa !70
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 164703072086692425, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !278
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  store i64 %6, ptr %4, align 8, !tbaa !70
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  ret i64 164703072086692425
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !288
  %8 = load ptr, ptr %7, align 8, !tbaa !285
  store ptr %8, ptr %6, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !278
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store i64 %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !70
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !70
  %16 = icmp ugt i64 %15, 329406144173384850
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !70
  %21 = mul i64 %20, 56
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !285
  store ptr %1, ptr %6, align 8, !tbaa !285
  store ptr %2, ptr %7, align 8, !tbaa !285
  store ptr %3, ptr %8, align 8, !tbaa !278
  %9 = load ptr, ptr %5, align 8, !tbaa !285
  %10 = load ptr, ptr %6, align 8, !tbaa !285
  %11 = load ptr, ptr %7, align 8, !tbaa !285
  %12 = load ptr, ptr %8, align 8, !tbaa !278
  %13 = call noundef ptr @_ZSt12__relocate_aIPN6duckdb20ExceptionFormatValueES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN6duckdb20ExceptionFormatValueES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !285
  store ptr %1, ptr %6, align 8, !tbaa !285
  store ptr %2, ptr %7, align 8, !tbaa !285
  store ptr %3, ptr %8, align 8, !tbaa !278
  %9 = load ptr, ptr %5, align 8, !tbaa !285
  %10 = call noundef ptr @_ZSt12__niter_baseIPN6duckdb20ExceptionFormatValueEET_S3_(ptr noundef %9) #19
  %11 = load ptr, ptr %6, align 8, !tbaa !285
  %12 = call noundef ptr @_ZSt12__niter_baseIPN6duckdb20ExceptionFormatValueEET_S3_(ptr noundef %11) #19
  %13 = load ptr, ptr %7, align 8, !tbaa !285
  %14 = call noundef ptr @_ZSt12__niter_baseIPN6duckdb20ExceptionFormatValueEET_S3_(ptr noundef %13) #19
  %15 = load ptr, ptr %8, align 8, !tbaa !278
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN6duckdb20ExceptionFormatValueES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN6duckdb20ExceptionFormatValueES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !285
  store ptr %1, ptr %6, align 8, !tbaa !285
  store ptr %2, ptr %7, align 8, !tbaa !285
  store ptr %3, ptr %8, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %10 = load ptr, ptr %7, align 8, !tbaa !285
  store ptr %10, ptr %9, align 8, !tbaa !285
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !285
  %13 = load ptr, ptr %6, align 8, !tbaa !285
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !285
  %17 = load ptr, ptr %5, align 8, !tbaa !285
  %18 = load ptr, ptr %8, align 8, !tbaa !278
  call void @_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !285
  %21 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !285
  %22 = load ptr, ptr %9, align 8, !tbaa !285
  %23 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !285
  br label %11, !llvm.loop !292

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !285
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN6duckdb20ExceptionFormatValueEET_S3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !285
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  %8 = load ptr, ptr %4, align 8, !tbaa !285
  %9 = load ptr, ptr %5, align 8, !tbaa !285
  call void @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  %10 = load ptr, ptr %6, align 8, !tbaa !278
  %11 = load ptr, ptr %5, align 8, !tbaa !285
  call void @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8, !tbaa !278
  %6 = load ptr, ptr %4, align 8, !tbaa !285
  call void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  call void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !285
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = load ptr, ptr %5, align 8, !tbaa !285
  %9 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !285
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !285
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #2

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !285
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8, !tbaa !285
  %8 = load ptr, ptr %5, align 8, !tbaa !285
  call void @_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !282
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !270
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  invoke void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8, !tbaa !285
  %6 = load ptr, ptr %4, align 8, !tbaa !285
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb20ExceptionFormatValueEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb20ExceptionFormatValueEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !285
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !285
  %7 = load ptr, ptr %4, align 8, !tbaa !285
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !285
  call void @_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !285
  %13 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !285
  br label %5, !llvm.loop !293

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  call void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor13ExecuteStringINS_8string_tES2_NS_20Base64DecodeOperatorEEEvRNS_6VectorES5_m(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !70
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZN6duckdb13UnaryExecutor14GenericExecuteINS_8string_tES2_NS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEEEEvRNS_6VectorES7_mPvb(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 noundef %9, ptr noundef %10, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor14GenericExecuteINS_8string_tES2_NS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEEEEvRNS_6VectorES7_mPvb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !23
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !82
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = load i64, ptr %8, align 8, !tbaa !70
  %15 = load ptr, ptr %9, align 8, !tbaa !23
  %16 = load i8, ptr %10, align 1, !tbaa !82, !range !102, !noundef !103
  %17 = trunc i8 %16 to i1
  call void @_ZN6duckdb13UnaryExecutor15ExecuteStandardINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEEEEvRNS_6VectorES8_mPvbNS_14FunctionErrorsE(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %13, i64 noundef %14, ptr noundef %15, i1 noundef zeroext %17, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor15ExecuteStandardINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEEEEvRNS_6VectorES8_mPvbNS_14FunctionErrorsE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 noundef zeroext %5) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.duckdb::string_t", align 8
  %16 = alloca %"struct.duckdb::string_t", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.duckdb::optional_idx", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !19
  store i64 %2, ptr %9, align 8, !tbaa !70
  store ptr %3, ptr %10, align 8, !tbaa !23
  %30 = zext i1 %4 to i8
  store i8 %30, ptr %11, align 1, !tbaa !82
  store i8 %5, ptr %12, align 1, !tbaa !104
  %31 = load ptr, ptr %7, align 8, !tbaa !19
  %32 = call noundef zeroext i8 @_ZNK6duckdb6Vector13GetVectorTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %31)
  switch i8 %32, label %128 [
    i8 2, label %33
    i8 0, label %62
    i8 3, label %78
  ]

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %34, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = call noundef ptr @_ZN6duckdb14ConstantVector7GetDataINS_8string_tEEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %35)
  store ptr %36, ptr %13, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %37 = load ptr, ptr %7, align 8, !tbaa !19
  %38 = call noundef ptr @_ZN6duckdb14ConstantVector7GetDataINS_8string_tEEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %37)
  store ptr %38, ptr %14, align 8, !tbaa !105
  %39 = load ptr, ptr %7, align 8, !tbaa !19
  %40 = call noundef zeroext i1 @_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %39)
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %42, i1 noundef zeroext true)
  br label %61

43:                                               ; preds = %33
  %44 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %44, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #19
  %45 = load ptr, ptr %14, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !107
  %46 = load ptr, ptr %8, align 8, !tbaa !19
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb14ConstantVector8ValidityERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %46)
  %48 = load ptr, ptr %10, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call { i64, ptr } @_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv(i64 %50, ptr %52, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0, ptr noundef %48)
  %54 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %15, i32 0, i32 0
  %55 = getelementptr inbounds nuw %union.anon.27, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %53, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %53, 1
  store ptr %59, ptr %58, align 8
  %60 = load ptr, ptr %13, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #19
  br label %61

61:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %165

62:                                               ; preds = %6
  %63 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %63, i8 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %64 = load ptr, ptr %8, align 8, !tbaa !19
  %65 = call noundef ptr @_ZN6duckdb10FlatVector7GetDataINS_8string_tEEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %64)
  store ptr %65, ptr %17, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %66 = load ptr, ptr %7, align 8, !tbaa !19
  %67 = call noundef ptr @_ZN6duckdb10FlatVector7GetDataINS_8string_tEEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %66)
  store ptr %67, ptr %18, align 8, !tbaa !105
  %68 = load ptr, ptr %18, align 8, !tbaa !105
  %69 = load ptr, ptr %17, align 8, !tbaa !105
  %70 = load i64, ptr %9, align 8, !tbaa !70
  %71 = load ptr, ptr %7, align 8, !tbaa !19
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb10FlatVector8ValidityERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %71)
  %73 = load ptr, ptr %8, align 8, !tbaa !19
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb10FlatVector8ValidityERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %73)
  %75 = load ptr, ptr %10, align 8, !tbaa !23
  %76 = load i8, ptr %11, align 1, !tbaa !82, !range !102, !noundef !103
  %77 = trunc i8 %76 to i1
  call void @_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEEEEvPKT_PT0_mRNS_12ValidityMaskESD_Pvb(ptr noundef %68, ptr noundef %69, i64 noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %75, i1 noundef zeroext %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %165

78:                                               ; preds = %6
  %79 = load i8, ptr %12, align 1, !tbaa !104
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %127

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  %82 = load ptr, ptr %7, align 8, !tbaa !19
  %83 = call i64 @_ZN6duckdb16DictionaryVector14DictionarySizeERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %82)
  %84 = getelementptr inbounds nuw %"class.duckdb::optional_idx", ptr %19, i32 0, i32 0
  store i64 %83, ptr %84, align 8
  %85 = call noundef zeroext i1 @_ZNK6duckdb12optional_idx7IsValidEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %85, label %86, label %123

86:                                               ; preds = %81
  %87 = call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %88 = mul i64 %87, 2
  %89 = load i64, ptr %9, align 8, !tbaa !70
  %90 = icmp ule i64 %88, %89
  br i1 %90, label %91, label %123

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %92 = load ptr, ptr %7, align 8, !tbaa !19
  %93 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb16DictionaryVector5ChildERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %92)
  store ptr %93, ptr %20, align 8, !tbaa !19
  %94 = load ptr, ptr %20, align 8, !tbaa !19
  %95 = call noundef zeroext i8 @_ZNK6duckdb6Vector13GetVectorTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %94)
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %119

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  %98 = load ptr, ptr %8, align 8, !tbaa !19
  %99 = call noundef ptr @_ZN6duckdb10FlatVector7GetDataINS_8string_tEEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %98)
  store ptr %99, ptr %21, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  %100 = load ptr, ptr %20, align 8, !tbaa !19
  %101 = call noundef ptr @_ZN6duckdb10FlatVector7GetDataINS_8string_tEEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %100)
  store ptr %101, ptr %22, align 8, !tbaa !105
  %102 = load ptr, ptr %22, align 8, !tbaa !105
  %103 = load ptr, ptr %21, align 8, !tbaa !105
  %104 = call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %105 = load ptr, ptr %20, align 8, !tbaa !19
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb10FlatVector8ValidityERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %105)
  %107 = load ptr, ptr %8, align 8, !tbaa !19
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb10FlatVector8ValidityERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %107)
  %109 = load ptr, ptr %10, align 8, !tbaa !23
  %110 = load i8, ptr %11, align 1, !tbaa !82, !range !102, !noundef !103
  %111 = trunc i8 %110 to i1
  call void @_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEEEEvPKT_PT0_mRNS_12ValidityMaskESD_Pvb(ptr noundef %102, ptr noundef %103, i64 noundef %104, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef %109, i1 noundef zeroext %111)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %112 = load ptr, ptr %7, align 8, !tbaa !19
  %113 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb16DictionaryVector9SelVectorERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %112)
  store ptr %113, ptr %23, align 8, !tbaa !109
  %114 = load ptr, ptr %8, align 8, !tbaa !19
  %115 = load ptr, ptr %8, align 8, !tbaa !19
  %116 = call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %117 = load ptr, ptr %23, align 8, !tbaa !109
  %118 = load i64, ptr %9, align 8, !tbaa !70
  call void @_ZN6duckdb6Vector10DictionaryERKS0_mRKNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(104) %114, ptr noundef nonnull align 8 dereferenceable(104) %115, i64 noundef %116, ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef %118)
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  br label %120

119:                                              ; preds = %91
  store i32 0, ptr %24, align 4
  br label %120

120:                                              ; preds = %119, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  %121 = load i32, ptr %24, align 4
  switch i32 %121, label %124 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %86, %81
  store i32 0, ptr %24, align 4
  br label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  %125 = load i32, ptr %24, align 4
  switch i32 %125, label %171 [
    i32 0, label %126
    i32 2, label %165
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %78
  br label %128

128:                                              ; preds = %6, %127
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #19
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %25)
  %129 = load ptr, ptr %7, align 8, !tbaa !19
  %130 = load i64, ptr %9, align 8, !tbaa !70
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %129, i64 noundef %130, ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %131 unwind label %151

131:                                              ; preds = %128
  %132 = load ptr, ptr %8, align 8, !tbaa !19
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %132, i8 noundef zeroext 0)
          to label %133 unwind label %151

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #19
  %134 = load ptr, ptr %8, align 8, !tbaa !19
  %135 = invoke noundef ptr @_ZN6duckdb10FlatVector7GetDataINS_8string_tEEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %134)
          to label %136 unwind label %155

136:                                              ; preds = %133
  store ptr %135, ptr %28, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #19
  %137 = call noundef ptr @_ZN6duckdb19UnifiedVectorFormat7GetDataINS_8string_tEEEPKT_RKS0_(ptr noundef nonnull align 8 dereferenceable(72) %25)
  store ptr %137, ptr %29, align 8, !tbaa !105
  %138 = load ptr, ptr %29, align 8, !tbaa !105
  %139 = load ptr, ptr %28, align 8, !tbaa !105
  %140 = load i64, ptr %9, align 8, !tbaa !70
  %141 = getelementptr inbounds nuw %"struct.duckdb::UnifiedVectorFormat", ptr %25, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !111
  %143 = getelementptr inbounds nuw %"struct.duckdb::UnifiedVectorFormat", ptr %25, i32 0, i32 2
  %144 = load ptr, ptr %8, align 8, !tbaa !19
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb10FlatVector8ValidityERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %144)
          to label %146 unwind label %159

146:                                              ; preds = %136
  %147 = load ptr, ptr %10, align 8, !tbaa !23
  %148 = load i8, ptr %11, align 1, !tbaa !82, !range !102, !noundef !103
  %149 = trunc i8 %148 to i1
  invoke void @_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEEEEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESG_Pvb(ptr noundef %138, ptr noundef %139, i64 noundef %140, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef %147, i1 noundef zeroext %149)
          to label %150 unwind label %159

150:                                              ; preds = %146
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #19
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #19
  br label %165

151:                                              ; preds = %131, %128
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %26, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %27, align 4
  br label %164

155:                                              ; preds = %133
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %26, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %27, align 4
  br label %163

159:                                              ; preds = %146, %136
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %26, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  br label %163

163:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #19
  br label %164

164:                                              ; preds = %163, %151
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #19
  br label %166

165:                                              ; preds = %150, %124, %62, %61
  ret void

166:                                              ; preds = %164
  %167 = load ptr, ptr %26, align 8
  %168 = load i32, ptr %27, align 4
  %169 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170

171:                                              ; preds = %124
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef %4) #5 comdat align 2 {
  %6 = alloca %"struct.duckdb::string_t", align 8
  %7 = alloca %"struct.duckdb::string_t", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.duckdb::string_t", align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %8, align 8, !tbaa !132
  store i64 %3, ptr %9, align 8, !tbaa !70
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !107
  %14 = load ptr, ptr %8, align 8, !tbaa !132
  %15 = load i64, ptr %9, align 8, !tbaa !70
  %16 = load ptr, ptr %10, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @_ZN6duckdb19UnaryStringOperatorINS_20Base64DecodeOperatorEE9OperationINS_8string_tES4_EET0_T_RNS_12ValidityMaskEmPv(i64 %18, ptr %20, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %15, ptr noundef %16)
  %22 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds nuw %union.anon.27, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %21, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %21, 1
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %6, i32 0, i32 0
  %29 = getelementptr inbounds nuw %union.anon.27, ptr %28, i32 0, i32 0
  %30 = load { i64, ptr }, ptr %29, align 8
  ret { i64, ptr } %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEEEEvPKT_PT0_mRNS_12ValidityMaskESD_Pvb(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5, i1 noundef zeroext %6) #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.duckdb::string_t", align 8
  %22 = alloca %"struct.duckdb::string_t", align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"struct.duckdb::string_t", align 8
  %26 = alloca %"struct.duckdb::string_t", align 8
  %27 = alloca i64, align 8
  %28 = alloca %"struct.duckdb::string_t", align 8
  %29 = alloca %"struct.duckdb::string_t", align 8
  store ptr %0, ptr %8, align 8, !tbaa !105
  store ptr %1, ptr %9, align 8, !tbaa !105
  store i64 %2, ptr %10, align 8, !tbaa !70
  store ptr %3, ptr %11, align 8, !tbaa !132
  store ptr %4, ptr %12, align 8, !tbaa !132
  store ptr %5, ptr %13, align 8, !tbaa !23
  %30 = zext i1 %6 to i8
  store i8 %30, ptr %14, align 1, !tbaa !82
  %31 = load ptr, ptr %8, align 8, !tbaa !105
  %32 = load ptr, ptr %8, align 8, !tbaa !105
  %33 = load i64, ptr %10, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %32, i64 %33
  %35 = load ptr, ptr %9, align 8, !tbaa !105
  %36 = load ptr, ptr %9, align 8, !tbaa !105
  %37 = load i64, ptr %10, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %36, i64 %37
  call void @_ZN6duckdb22AssertRestrictFunctionEPKvS1_S1_S1_PKci(ptr noundef %31, ptr noundef %34, ptr noundef %35, ptr noundef %38, ptr noundef @.str.1, i32 noundef 98)
  %39 = load ptr, ptr %11, align 8, !tbaa !132
  %40 = call noundef zeroext i1 @_ZNK6duckdb21TemplatedValidityMaskImE8AllValidEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  br i1 %40, label %150, label %41

41:                                               ; preds = %7
  %42 = load i8, ptr %14, align 1, !tbaa !82, !range !102, !noundef !103
  %43 = trunc i8 %42 to i1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8, !tbaa !132
  %46 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
  br label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %12, align 8, !tbaa !132
  %49 = load ptr, ptr %11, align 8, !tbaa !132
  %50 = load i64, ptr %10, align 8, !tbaa !70
  call void @_ZN6duckdb21TemplatedValidityMaskImE4CopyERKS1_m(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %50)
  br label %51

51:                                               ; preds = %47, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  store i64 0, ptr %15, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %52 = load i64, ptr %10, align 8, !tbaa !70
  %53 = call noundef i64 @_ZN6duckdb21TemplatedValidityMaskImE10EntryCountEm(i64 noundef %52)
  store i64 %53, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  store i64 0, ptr %17, align 8, !tbaa !70
  br label %54

54:                                               ; preds = %146, %51
  %55 = load i64, ptr %17, align 8, !tbaa !70
  %56 = load i64, ptr %16, align 8, !tbaa !70
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %149

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  %60 = load ptr, ptr %11, align 8, !tbaa !132
  %61 = load i64, ptr %17, align 8, !tbaa !70
  %62 = call noundef i64 @_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %61)
  store i64 %62, ptr %19, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %63 = load i64, ptr %15, align 8, !tbaa !70
  %64 = add i64 %63, 64
  %65 = load i64, ptr %10, align 8, !tbaa !70
  %66 = call noundef i64 @_ZN6duckdb8MinValueImEET_S1_S1_(i64 noundef %64, i64 noundef %65)
  store i64 %66, ptr %20, align 8, !tbaa !70
  %67 = load i64, ptr %19, align 8, !tbaa !70
  %68 = call noundef zeroext i1 @_ZN6duckdb21TemplatedValidityMaskImE8AllValidEm(i64 noundef %67)
  br i1 %68, label %69, label %99

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %95, %69
  %71 = load i64, ptr %15, align 8, !tbaa !70
  %72 = load i64, ptr %20, align 8, !tbaa !70
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %98

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #19
  %75 = load ptr, ptr %8, align 8, !tbaa !105
  %76 = load i64, ptr %15, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %75, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %77, i64 16, i1 false), !tbaa.struct !107
  %78 = load ptr, ptr %12, align 8, !tbaa !132
  %79 = load i64, ptr %15, align 8, !tbaa !70
  %80 = load ptr, ptr %13, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call { i64, ptr } @_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv(i64 %82, ptr %84, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79, ptr noundef %80)
  %86 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %21, i32 0, i32 0
  %87 = getelementptr inbounds nuw %union.anon.27, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %87, i32 0, i32 0
  %89 = extractvalue { i64, ptr } %85, 0
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %87, i32 0, i32 1
  %91 = extractvalue { i64, ptr } %85, 1
  store ptr %91, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8, !tbaa !105
  %93 = load i64, ptr %15, align 8, !tbaa !70
  %94 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %92, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #19
  br label %95

95:                                               ; preds = %74
  %96 = load i64, ptr %15, align 8, !tbaa !70
  %97 = add i64 %96, 1
  store i64 %97, ptr %15, align 8, !tbaa !70
  br label %70, !llvm.loop !294

98:                                               ; preds = %70
  br label %142

99:                                               ; preds = %59
  %100 = load i64, ptr %19, align 8, !tbaa !70
  %101 = call noundef zeroext i1 @_ZN6duckdb21TemplatedValidityMaskImE9NoneValidEm(i64 noundef %100)
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i64, ptr %20, align 8, !tbaa !70
  store i64 %103, ptr %15, align 8, !tbaa !70
  store i32 4, ptr %18, align 4
  br label %143

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %105 = load i64, ptr %15, align 8, !tbaa !70
  store i64 %105, ptr %23, align 8, !tbaa !70
  br label %106

106:                                              ; preds = %137, %104
  %107 = load i64, ptr %15, align 8, !tbaa !70
  %108 = load i64, ptr %20, align 8, !tbaa !70
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %110, label %140

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  %111 = load i64, ptr %15, align 8, !tbaa !70
  %112 = load i64, ptr %23, align 8, !tbaa !70
  %113 = sub i64 %111, %112
  store i64 %113, ptr %24, align 8, !tbaa !70
  %114 = call noundef zeroext i1 @_ZN6duckdb21TemplatedValidityMaskImE10RowIsValidERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  br i1 %114, label %115, label %136

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #19
  %116 = load ptr, ptr %8, align 8, !tbaa !105
  %117 = load i64, ptr %15, align 8, !tbaa !70
  %118 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %116, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %118, i64 16, i1 false), !tbaa.struct !107
  %119 = load ptr, ptr %12, align 8, !tbaa !132
  %120 = load i64, ptr %15, align 8, !tbaa !70
  %121 = load ptr, ptr %13, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call { i64, ptr } @_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv(i64 %123, ptr %125, ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef %120, ptr noundef %121)
  %127 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %25, i32 0, i32 0
  %128 = getelementptr inbounds nuw %union.anon.27, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %128, i32 0, i32 0
  %130 = extractvalue { i64, ptr } %126, 0
  store i64 %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %128, i32 0, i32 1
  %132 = extractvalue { i64, ptr } %126, 1
  store ptr %132, ptr %131, align 8
  %133 = load ptr, ptr %9, align 8, !tbaa !105
  %134 = load i64, ptr %15, align 8, !tbaa !70
  %135 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %133, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #19
  br label %136

136:                                              ; preds = %115, %110
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %15, align 8, !tbaa !70
  %139 = add i64 %138, 1
  store i64 %139, ptr %15, align 8, !tbaa !70
  br label %106, !llvm.loop !295

140:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %98
  store i32 0, ptr %18, align 4
  br label %143

143:                                              ; preds = %142, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  %144 = load i32, ptr %18, align 4
  switch i32 %144, label %182 [
    i32 0, label %145
    i32 4, label %146
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %143
  %147 = load i64, ptr %17, align 8, !tbaa !70
  %148 = add i64 %147, 1
  store i64 %148, ptr %17, align 8, !tbaa !70
  br label %54, !llvm.loop !296

149:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %181

150:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  store i64 0, ptr %27, align 8, !tbaa !70
  br label %151

151:                                              ; preds = %177, %150
  %152 = load i64, ptr %27, align 8, !tbaa !70
  %153 = load i64, ptr %10, align 8, !tbaa !70
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  br label %180

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #19
  %157 = load ptr, ptr %8, align 8, !tbaa !105
  %158 = load i64, ptr %27, align 8, !tbaa !70
  %159 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %157, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %159, i64 16, i1 false), !tbaa.struct !107
  %160 = load ptr, ptr %12, align 8, !tbaa !132
  %161 = load i64, ptr %27, align 8, !tbaa !70
  %162 = load ptr, ptr %13, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = call { i64, ptr } @_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv(i64 %164, ptr %166, ptr noundef nonnull align 8 dereferenceable(32) %160, i64 noundef %161, ptr noundef %162)
  %168 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %28, i32 0, i32 0
  %169 = getelementptr inbounds nuw %union.anon.27, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw { i64, ptr }, ptr %169, i32 0, i32 0
  %171 = extractvalue { i64, ptr } %167, 0
  store i64 %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw { i64, ptr }, ptr %169, i32 0, i32 1
  %173 = extractvalue { i64, ptr } %167, 1
  store ptr %173, ptr %172, align 8
  %174 = load ptr, ptr %9, align 8, !tbaa !105
  %175 = load i64, ptr %27, align 8, !tbaa !70
  %176 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %174, i64 %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #19
  br label %177

177:                                              ; preds = %156
  %178 = load i64, ptr %27, align 8, !tbaa !70
  %179 = add i64 %178, 1
  store i64 %179, ptr %27, align 8, !tbaa !70
  br label %151, !llvm.loop !297

180:                                              ; preds = %155
  br label %181

181:                                              ; preds = %180, %149
  ret void

182:                                              ; preds = %143
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEEEEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESG_Pvb(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, i1 noundef zeroext %7) #5 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.duckdb::string_t", align 8
  %20 = alloca %"struct.duckdb::string_t", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.duckdb::string_t", align 8
  %24 = alloca %"struct.duckdb::string_t", align 8
  store ptr %0, ptr %9, align 8, !tbaa !105
  store ptr %1, ptr %10, align 8, !tbaa !105
  store i64 %2, ptr %11, align 8, !tbaa !70
  store ptr %3, ptr %12, align 8, !tbaa !109
  store ptr %4, ptr %13, align 8, !tbaa !132
  store ptr %5, ptr %14, align 8, !tbaa !132
  store ptr %6, ptr %15, align 8, !tbaa !23
  %25 = zext i1 %7 to i8
  store i8 %25, ptr %16, align 1, !tbaa !82
  %26 = load ptr, ptr %13, align 8, !tbaa !132
  %27 = call noundef zeroext i1 @_ZNK6duckdb21TemplatedValidityMaskImE8AllValidEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  br i1 %27, label %70, label %28

28:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  store i64 0, ptr %17, align 8, !tbaa !70
  br label %29

29:                                               ; preds = %66, %28
  %30 = load i64, ptr %17, align 8, !tbaa !70
  %31 = load i64, ptr %11, align 8, !tbaa !70
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %69

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %35 = load ptr, ptr %12, align 8, !tbaa !109
  %36 = load i64, ptr %17, align 8, !tbaa !70
  %37 = call noundef i64 @_ZNK6duckdb15SelectionVector9get_indexEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %36)
  store i64 %37, ptr %18, align 8, !tbaa !70
  %38 = load ptr, ptr %13, align 8, !tbaa !132
  %39 = load i64, ptr %18, align 8, !tbaa !70
  %40 = call noundef zeroext i1 @_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %39)
  br i1 %40, label %41, label %62

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #19
  %42 = load ptr, ptr %9, align 8, !tbaa !105
  %43 = load i64, ptr %18, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %42, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !107
  %45 = load ptr, ptr %14, align 8, !tbaa !132
  %46 = load i64, ptr %17, align 8, !tbaa !70
  %47 = load ptr, ptr %15, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call { i64, ptr } @_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv(i64 %49, ptr %51, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %46, ptr noundef %47)
  %53 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %19, i32 0, i32 0
  %54 = getelementptr inbounds nuw %union.anon.27, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 0
  %56 = extractvalue { i64, ptr } %52, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 1
  %58 = extractvalue { i64, ptr } %52, 1
  store ptr %58, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8, !tbaa !105
  %60 = load i64, ptr %17, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %59, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #19
  br label %65

62:                                               ; preds = %34
  %63 = load ptr, ptr %14, align 8, !tbaa !132
  %64 = load i64, ptr %17, align 8, !tbaa !70
  call void @_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %64)
  br label %65

65:                                               ; preds = %62, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %17, align 8, !tbaa !70
  %68 = add i64 %67, 1
  store i64 %68, ptr %17, align 8, !tbaa !70
  br label %29, !llvm.loop !298

69:                                               ; preds = %33
  br label %104

70:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  store i64 0, ptr %21, align 8, !tbaa !70
  br label %71

71:                                               ; preds = %100, %70
  %72 = load i64, ptr %21, align 8, !tbaa !70
  %73 = load i64, ptr %11, align 8, !tbaa !70
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  br label %103

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  %77 = load ptr, ptr %12, align 8, !tbaa !109
  %78 = load i64, ptr %21, align 8, !tbaa !70
  %79 = call noundef i64 @_ZNK6duckdb15SelectionVector9get_indexEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %78)
  store i64 %79, ptr %22, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #19
  %80 = load ptr, ptr %9, align 8, !tbaa !105
  %81 = load i64, ptr %22, align 8, !tbaa !70
  %82 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %80, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %82, i64 16, i1 false), !tbaa.struct !107
  %83 = load ptr, ptr %14, align 8, !tbaa !132
  %84 = load i64, ptr %21, align 8, !tbaa !70
  %85 = load ptr, ptr %15, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call { i64, ptr } @_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv(i64 %87, ptr %89, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %84, ptr noundef %85)
  %91 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %23, i32 0, i32 0
  %92 = getelementptr inbounds nuw %union.anon.27, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %92, i32 0, i32 0
  %94 = extractvalue { i64, ptr } %90, 0
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %92, i32 0, i32 1
  %96 = extractvalue { i64, ptr } %90, 1
  store ptr %96, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8, !tbaa !105
  %98 = load i64, ptr %21, align 8, !tbaa !70
  %99 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %97, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  br label %100

100:                                              ; preds = %76
  %101 = load i64, ptr %21, align 8, !tbaa !70
  %102 = add i64 %101, 1
  store i64 %102, ptr %21, align 8, !tbaa !70
  br label %71, !llvm.loop !299

103:                                              ; preds = %75
  br label %104

104:                                              ; preds = %103, %69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6duckdb19UnaryStringOperatorINS_20Base64DecodeOperatorEE9OperationINS_8string_tES4_EET0_T_RNS_12ValidityMaskEmPv(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca %"struct.duckdb::string_t", align 8
  %7 = alloca %"struct.duckdb::string_t", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.duckdb::string_t", align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %8, align 8, !tbaa !132
  store i64 %3, ptr %9, align 8, !tbaa !70
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %15 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !107
  %16 = load ptr, ptr %11, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @_ZN6duckdb20Base64DecodeOperator9OperationINS_8string_tES2_EET0_T_RNS_6VectorE(i64 %18, ptr %20, ptr noundef nonnull align 8 dereferenceable(104) %16)
  %22 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds nuw %union.anon.27, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %21, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %21, 1
  store ptr %27, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %28 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %6, i32 0, i32 0
  %29 = getelementptr inbounds nuw %union.anon.27, ptr %28, i32 0, i32 0
  %30 = load { i64, ptr }, ptr %29, align 8
  ret { i64, ptr } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6duckdb20Base64DecodeOperator9OperationINS_8string_tES2_EET0_T_RNS_6VectorE(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 comdat align 2 {
  %4 = alloca %"struct.duckdb::string_t", align 8
  %5 = alloca %"struct.duckdb::string_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.duckdb::string_t", align 8
  %9 = alloca %"struct.duckdb::string_t", align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !107
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 @_ZN6duckdb4Blob14FromBase64SizeENS_8string_tE(i64 %13, ptr %15)
  store i64 %16, ptr %7, align 8, !tbaa !70
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = load i64, ptr %7, align 8, !tbaa !70
  %19 = call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %17, i64 noundef %18)
  %20 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %4, i32 0, i32 0
  %21 = getelementptr inbounds nuw %union.anon.27, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %19, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %19, 1
  store ptr %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !107
  %26 = call noundef ptr @_ZNK6duckdb8string_t16GetDataWriteableEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %27 = call noundef ptr @_ZN6duckdb13data_ptr_castIcEEPhPT_(ptr noundef %26)
  %28 = load i64, ptr %7, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @_ZN6duckdb4Blob10FromBase64ENS_8string_tEPhm(i64 %30, ptr %32, ptr noundef %27, i64 noundef %28)
  call void @_ZN6duckdb8string_t8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  %33 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %4, i32 0, i32 0
  %34 = getelementptr inbounds nuw %union.anon.27, ptr %33, i32 0, i32 0
  %35 = load { i64, ptr }, ptr %34, align 8
  ret { i64, ptr } %35
}

declare noundef i64 @_ZN6duckdb4Blob14FromBase64SizeENS_8string_tE(i64, ptr) #2

declare void @_ZN6duckdb4Blob10FromBase64ENS_8string_tEPhm(i64, ptr, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6duckdb13data_ptr_castIcEEPhPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 8 dereferenceable(172) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN6duckdb14SimpleFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(144) %8)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6duckdb18BaseScalarFunctionE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %"class.duckdb::BaseScalarFunction", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.duckdb::BaseScalarFunction", ptr %10, i32 0, i32 1
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %12 unwind label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.duckdb::BaseScalarFunction", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.duckdb::BaseScalarFunction", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 4, i1 false)
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN6duckdb14SimpleFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #19
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14SimpleFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !300
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !300
  call void @_ZN6duckdb8FunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6duckdb14SimpleFunctionE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %"class.duckdb::SimpleFunction", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !300
  %11 = getelementptr inbounds nuw %"class.duckdb::SimpleFunction", ptr %10, i32 0, i32 1
  invoke void @_ZN6duckdb6vectorINS_11LogicalTypeELb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %12 unwind label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.duckdb::SimpleFunction", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw %"class.duckdb::SimpleFunction", ptr %14, i32 0, i32 2
  invoke void @_ZN6duckdb6vectorINS_11LogicalTypeELb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.duckdb::SimpleFunction", ptr %7, i32 0, i32 3
  %18 = load ptr, ptr %4, align 8, !tbaa !300
  %19 = getelementptr inbounds nuw %"class.duckdb::SimpleFunction", ptr %18, i32 0, i32 3
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %29

20:                                               ; preds = %16
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  br label %34

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %33

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %34

34:                                               ; preds = %33, %21
  call void @_ZN6duckdb8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #19
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nounwind
declare void @_ZN6duckdb14SimpleFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6duckdb18BaseScalarFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #3

declare void @_ZNK6duckdb18BaseScalarFunction8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb8FunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !302
  %7 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6duckdb8FunctionE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.duckdb::Function", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !302
  %10 = getelementptr inbounds nuw %"class.duckdb::Function", ptr %9, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %"class.duckdb::Function", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !302
  %13 = getelementptr inbounds nuw %"class.duckdb::Function", ptr %12, i32 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb6vectorINS_11LogicalTypeELb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6duckdb14SimpleFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6duckdb14SimpleFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

declare void @_ZNK6duckdb14SimpleFunction8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %11 = load ptr, ptr %4, align 8, !tbaa !232
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !232
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !232
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !232
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nounwind
declare void @_ZN6duckdb8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6duckdb8FunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !151
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %12 = load ptr, ptr %5, align 8, !tbaa !151
  %13 = load ptr, ptr %6, align 8, !tbaa !151
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !70
  %15 = load i64, ptr %7, align 8, !tbaa !70
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !151
  %25 = load ptr, ptr %6, align 8, !tbaa !151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #19
  %26 = getelementptr inbounds nuw %struct._Guard.64, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !304
  %27 = load i64, ptr %7, align 8, !tbaa !70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !230
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.64, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  store ptr %7, ptr %6, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  %9 = load ptr, ptr %6, align 8, !tbaa !151
  %10 = load ptr, ptr %5, align 8, !tbaa !151
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.64, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.64, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !304
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %3, align 8, !tbaa !151
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = call noundef i64 @_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN6duckdb11LogicalTypeEES2_E17_S_select_on_copyERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIN6duckdb11LogicalTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = call ptr @_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = call ptr @_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !34
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIN6duckdb11LogicalTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN6duckdb11LogicalTypeEES2_E17_S_select_on_copyERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %12 = load i64, ptr %5, align 8, !tbaa !70
  invoke void @_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIN6duckdb11LogicalTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !308
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !308
  %13 = load ptr, ptr %7, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSaIN6duckdb11LogicalTypeEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = load i64, ptr %4, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %"struct.duckdb::LogicalType", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 0, ptr %7, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  store i8 0, ptr %8, align 1, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !308
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !308
  %13 = load ptr, ptr %6, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !308
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !308
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %12 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %12, ptr %7, align 8, !tbaa !69
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6duckdb11LogicalTypeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !69
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  invoke void @_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %21 = load ptr, ptr %7, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %"struct.duckdb::LogicalType", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !69
  br label %13, !llvm.loop !309

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #19
  %30 = load ptr, ptr %6, align 8, !tbaa !69
  %31 = load ptr, ptr %7, align 8, !tbaa !69
  invoke void @_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #21
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6duckdb11LogicalTypeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8, !tbaa !310
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !310
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  %6 = getelementptr inbounds nuw %"struct.duckdb::LogicalType", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !312
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %8, ptr %6, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::shared_ptr.3", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN6duckdb18ScalarFunctionInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14ScalarFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #19
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6duckdb18ScalarFunctionInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.5", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

declare void @_ZN6duckdb6Vector11ReinterpretERKS0_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor7ExecuteINS_8string_tES2_NS_18BlobDecodeOperatorEEEvRNS_6VectorES5_m(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZN6duckdb13UnaryExecutor15ExecuteStandardINS_8string_tES2_NS_20UnaryOperatorWrapperENS_18BlobDecodeOperatorEEEvRNS_6VectorES6_mPvbNS_14FunctionErrorsE(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 noundef %9, ptr noundef null, i1 noundef zeroext false, i8 noundef zeroext 1)
  ret void
}

declare void @_ZN6duckdb12StringVector16AddHeapReferenceERNS_6VectorES2_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor15ExecuteStandardINS_8string_tES2_NS_20UnaryOperatorWrapperENS_18BlobDecodeOperatorEEEvRNS_6VectorES6_mPvbNS_14FunctionErrorsE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 noundef zeroext %5) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.duckdb::string_t", align 8
  %16 = alloca %"struct.duckdb::string_t", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.duckdb::optional_idx", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !19
  store i64 %2, ptr %9, align 8, !tbaa !70
  store ptr %3, ptr %10, align 8, !tbaa !23
  %30 = zext i1 %4 to i8
  store i8 %30, ptr %11, align 1, !tbaa !82
  store i8 %5, ptr %12, align 1, !tbaa !104
  %31 = load ptr, ptr %7, align 8, !tbaa !19
  %32 = call noundef zeroext i8 @_ZNK6duckdb6Vector13GetVectorTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %31)
  switch i8 %32, label %128 [
    i8 2, label %33
    i8 0, label %62
    i8 3, label %78
  ]

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %34, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = call noundef ptr @_ZN6duckdb14ConstantVector7GetDataINS_8string_tEEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %35)
  store ptr %36, ptr %13, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %37 = load ptr, ptr %7, align 8, !tbaa !19
  %38 = call noundef ptr @_ZN6duckdb14ConstantVector7GetDataINS_8string_tEEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %37)
  store ptr %38, ptr %14, align 8, !tbaa !105
  %39 = load ptr, ptr %7, align 8, !tbaa !19
  %40 = call noundef zeroext i1 @_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %39)
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %42, i1 noundef zeroext true)
  br label %61

43:                                               ; preds = %33
  %44 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %44, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #19
  %45 = load ptr, ptr %14, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !107
  %46 = load ptr, ptr %8, align 8, !tbaa !19
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb14ConstantVector8ValidityERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %46)
  %48 = load ptr, ptr %10, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call { i64, ptr } @_ZN6duckdb20UnaryOperatorWrapper9OperationINS_18BlobDecodeOperatorENS_8string_tES3_EET1_T0_RNS_12ValidityMaskEmPv(i64 %50, ptr %52, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0, ptr noundef %48)
  %54 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %15, i32 0, i32 0
  %55 = getelementptr inbounds nuw %union.anon.27, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %53, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %53, 1
  store ptr %59, ptr %58, align 8
  %60 = load ptr, ptr %13, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #19
  br label %61

61:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %165

62:                                               ; preds = %6
  %63 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %63, i8 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %64 = load ptr, ptr %8, align 8, !tbaa !19
  %65 = call noundef ptr @_ZN6duckdb10FlatVector7GetDataINS_8string_tEEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %64)
  store ptr %65, ptr %17, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %66 = load ptr, ptr %7, align 8, !tbaa !19
  %67 = call noundef ptr @_ZN6duckdb10FlatVector7GetDataINS_8string_tEEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %66)
  store ptr %67, ptr %18, align 8, !tbaa !105
  %68 = load ptr, ptr %18, align 8, !tbaa !105
  %69 = load ptr, ptr %17, align 8, !tbaa !105
  %70 = load i64, ptr %9, align 8, !tbaa !70
  %71 = load ptr, ptr %7, align 8, !tbaa !19
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb10FlatVector8ValidityERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %71)
  %73 = load ptr, ptr %8, align 8, !tbaa !19
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb10FlatVector8ValidityERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %73)
  %75 = load ptr, ptr %10, align 8, !tbaa !23
  %76 = load i8, ptr %11, align 1, !tbaa !82, !range !102, !noundef !103
  %77 = trunc i8 %76 to i1
  call void @_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_20UnaryOperatorWrapperENS_18BlobDecodeOperatorEEEvPKT_PT0_mRNS_12ValidityMaskESB_Pvb(ptr noundef %68, ptr noundef %69, i64 noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %75, i1 noundef zeroext %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %165

78:                                               ; preds = %6
  %79 = load i8, ptr %12, align 1, !tbaa !104
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %127

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  %82 = load ptr, ptr %7, align 8, !tbaa !19
  %83 = call i64 @_ZN6duckdb16DictionaryVector14DictionarySizeERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %82)
  %84 = getelementptr inbounds nuw %"class.duckdb::optional_idx", ptr %19, i32 0, i32 0
  store i64 %83, ptr %84, align 8
  %85 = call noundef zeroext i1 @_ZNK6duckdb12optional_idx7IsValidEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %85, label %86, label %123

86:                                               ; preds = %81
  %87 = call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %88 = mul i64 %87, 2
  %89 = load i64, ptr %9, align 8, !tbaa !70
  %90 = icmp ule i64 %88, %89
  br i1 %90, label %91, label %123

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %92 = load ptr, ptr %7, align 8, !tbaa !19
  %93 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb16DictionaryVector5ChildERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %92)
  store ptr %93, ptr %20, align 8, !tbaa !19
  %94 = load ptr, ptr %20, align 8, !tbaa !19
  %95 = call noundef zeroext i8 @_ZNK6duckdb6Vector13GetVectorTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %94)
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %119

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  %98 = load ptr, ptr %8, align 8, !tbaa !19
  %99 = call noundef ptr @_ZN6duckdb10FlatVector7GetDataINS_8string_tEEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %98)
  store ptr %99, ptr %21, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  %100 = load ptr, ptr %20, align 8, !tbaa !19
  %101 = call noundef ptr @_ZN6duckdb10FlatVector7GetDataINS_8string_tEEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %100)
  store ptr %101, ptr %22, align 8, !tbaa !105
  %102 = load ptr, ptr %22, align 8, !tbaa !105
  %103 = load ptr, ptr %21, align 8, !tbaa !105
  %104 = call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %105 = load ptr, ptr %20, align 8, !tbaa !19
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb10FlatVector8ValidityERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %105)
  %107 = load ptr, ptr %8, align 8, !tbaa !19
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb10FlatVector8ValidityERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %107)
  %109 = load ptr, ptr %10, align 8, !tbaa !23
  %110 = load i8, ptr %11, align 1, !tbaa !82, !range !102, !noundef !103
  %111 = trunc i8 %110 to i1
  call void @_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_20UnaryOperatorWrapperENS_18BlobDecodeOperatorEEEvPKT_PT0_mRNS_12ValidityMaskESB_Pvb(ptr noundef %102, ptr noundef %103, i64 noundef %104, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef %109, i1 noundef zeroext %111)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %112 = load ptr, ptr %7, align 8, !tbaa !19
  %113 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb16DictionaryVector9SelVectorERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %112)
  store ptr %113, ptr %23, align 8, !tbaa !109
  %114 = load ptr, ptr %8, align 8, !tbaa !19
  %115 = load ptr, ptr %8, align 8, !tbaa !19
  %116 = call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %117 = load ptr, ptr %23, align 8, !tbaa !109
  %118 = load i64, ptr %9, align 8, !tbaa !70
  call void @_ZN6duckdb6Vector10DictionaryERKS0_mRKNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(104) %114, ptr noundef nonnull align 8 dereferenceable(104) %115, i64 noundef %116, ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef %118)
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  br label %120

119:                                              ; preds = %91
  store i32 0, ptr %24, align 4
  br label %120

120:                                              ; preds = %119, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  %121 = load i32, ptr %24, align 4
  switch i32 %121, label %124 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %86, %81
  store i32 0, ptr %24, align 4
  br label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  %125 = load i32, ptr %24, align 4
  switch i32 %125, label %171 [
    i32 0, label %126
    i32 2, label %165
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %78
  br label %128

128:                                              ; preds = %6, %127
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #19
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %25)
  %129 = load ptr, ptr %7, align 8, !tbaa !19
  %130 = load i64, ptr %9, align 8, !tbaa !70
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %129, i64 noundef %130, ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %131 unwind label %151

131:                                              ; preds = %128
  %132 = load ptr, ptr %8, align 8, !tbaa !19
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %132, i8 noundef zeroext 0)
          to label %133 unwind label %151

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #19
  %134 = load ptr, ptr %8, align 8, !tbaa !19
  %135 = invoke noundef ptr @_ZN6duckdb10FlatVector7GetDataINS_8string_tEEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %134)
          to label %136 unwind label %155

136:                                              ; preds = %133
  store ptr %135, ptr %28, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #19
  %137 = call noundef ptr @_ZN6duckdb19UnifiedVectorFormat7GetDataINS_8string_tEEEPKT_RKS0_(ptr noundef nonnull align 8 dereferenceable(72) %25)
  store ptr %137, ptr %29, align 8, !tbaa !105
  %138 = load ptr, ptr %29, align 8, !tbaa !105
  %139 = load ptr, ptr %28, align 8, !tbaa !105
  %140 = load i64, ptr %9, align 8, !tbaa !70
  %141 = getelementptr inbounds nuw %"struct.duckdb::UnifiedVectorFormat", ptr %25, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !111
  %143 = getelementptr inbounds nuw %"struct.duckdb::UnifiedVectorFormat", ptr %25, i32 0, i32 2
  %144 = load ptr, ptr %8, align 8, !tbaa !19
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb10FlatVector8ValidityERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %144)
          to label %146 unwind label %159

146:                                              ; preds = %136
  %147 = load ptr, ptr %10, align 8, !tbaa !23
  %148 = load i8, ptr %11, align 1, !tbaa !82, !range !102, !noundef !103
  %149 = trunc i8 %148 to i1
  invoke void @_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tES2_NS_20UnaryOperatorWrapperENS_18BlobDecodeOperatorEEEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESE_Pvb(ptr noundef %138, ptr noundef %139, i64 noundef %140, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef %147, i1 noundef zeroext %149)
          to label %150 unwind label %159

150:                                              ; preds = %146
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #19
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #19
  br label %165

151:                                              ; preds = %131, %128
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %26, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %27, align 4
  br label %164

155:                                              ; preds = %133
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %26, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %27, align 4
  br label %163

159:                                              ; preds = %146, %136
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %26, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  br label %163

163:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #19
  br label %164

164:                                              ; preds = %163, %151
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #19
  br label %166

165:                                              ; preds = %150, %124, %62, %61
  ret void

166:                                              ; preds = %164
  %167 = load ptr, ptr %26, align 8
  %168 = load i32, ptr %27, align 4
  %169 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170

171:                                              ; preds = %124
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6duckdb20UnaryOperatorWrapper9OperationINS_18BlobDecodeOperatorENS_8string_tES3_EET1_T0_RNS_12ValidityMaskEmPv(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef %4) #5 comdat align 2 {
  %6 = alloca %"struct.duckdb::string_t", align 8
  %7 = alloca %"struct.duckdb::string_t", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.duckdb::string_t", align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %8, align 8, !tbaa !132
  store i64 %3, ptr %9, align 8, !tbaa !70
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !107
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call { i64, ptr } @_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_(i64 %15, ptr %17)
  %19 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %union.anon.27, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %18, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %18, 1
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %union.anon.27, ptr %25, i32 0, i32 0
  %27 = load { i64, ptr }, ptr %26, align 8
  ret { i64, ptr } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_20UnaryOperatorWrapperENS_18BlobDecodeOperatorEEEvPKT_PT0_mRNS_12ValidityMaskESB_Pvb(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5, i1 noundef zeroext %6) #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.duckdb::string_t", align 8
  %22 = alloca %"struct.duckdb::string_t", align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"struct.duckdb::string_t", align 8
  %26 = alloca %"struct.duckdb::string_t", align 8
  %27 = alloca i64, align 8
  %28 = alloca %"struct.duckdb::string_t", align 8
  %29 = alloca %"struct.duckdb::string_t", align 8
  store ptr %0, ptr %8, align 8, !tbaa !105
  store ptr %1, ptr %9, align 8, !tbaa !105
  store i64 %2, ptr %10, align 8, !tbaa !70
  store ptr %3, ptr %11, align 8, !tbaa !132
  store ptr %4, ptr %12, align 8, !tbaa !132
  store ptr %5, ptr %13, align 8, !tbaa !23
  %30 = zext i1 %6 to i8
  store i8 %30, ptr %14, align 1, !tbaa !82
  %31 = load ptr, ptr %8, align 8, !tbaa !105
  %32 = load ptr, ptr %8, align 8, !tbaa !105
  %33 = load i64, ptr %10, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %32, i64 %33
  %35 = load ptr, ptr %9, align 8, !tbaa !105
  %36 = load ptr, ptr %9, align 8, !tbaa !105
  %37 = load i64, ptr %10, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %36, i64 %37
  call void @_ZN6duckdb22AssertRestrictFunctionEPKvS1_S1_S1_PKci(ptr noundef %31, ptr noundef %34, ptr noundef %35, ptr noundef %38, ptr noundef @.str.1, i32 noundef 98)
  %39 = load ptr, ptr %11, align 8, !tbaa !132
  %40 = call noundef zeroext i1 @_ZNK6duckdb21TemplatedValidityMaskImE8AllValidEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  br i1 %40, label %150, label %41

41:                                               ; preds = %7
  %42 = load i8, ptr %14, align 1, !tbaa !82, !range !102, !noundef !103
  %43 = trunc i8 %42 to i1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8, !tbaa !132
  %46 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
  br label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %12, align 8, !tbaa !132
  %49 = load ptr, ptr %11, align 8, !tbaa !132
  %50 = load i64, ptr %10, align 8, !tbaa !70
  call void @_ZN6duckdb21TemplatedValidityMaskImE4CopyERKS1_m(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %50)
  br label %51

51:                                               ; preds = %47, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  store i64 0, ptr %15, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %52 = load i64, ptr %10, align 8, !tbaa !70
  %53 = call noundef i64 @_ZN6duckdb21TemplatedValidityMaskImE10EntryCountEm(i64 noundef %52)
  store i64 %53, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  store i64 0, ptr %17, align 8, !tbaa !70
  br label %54

54:                                               ; preds = %146, %51
  %55 = load i64, ptr %17, align 8, !tbaa !70
  %56 = load i64, ptr %16, align 8, !tbaa !70
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %149

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  %60 = load ptr, ptr %11, align 8, !tbaa !132
  %61 = load i64, ptr %17, align 8, !tbaa !70
  %62 = call noundef i64 @_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %61)
  store i64 %62, ptr %19, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %63 = load i64, ptr %15, align 8, !tbaa !70
  %64 = add i64 %63, 64
  %65 = load i64, ptr %10, align 8, !tbaa !70
  %66 = call noundef i64 @_ZN6duckdb8MinValueImEET_S1_S1_(i64 noundef %64, i64 noundef %65)
  store i64 %66, ptr %20, align 8, !tbaa !70
  %67 = load i64, ptr %19, align 8, !tbaa !70
  %68 = call noundef zeroext i1 @_ZN6duckdb21TemplatedValidityMaskImE8AllValidEm(i64 noundef %67)
  br i1 %68, label %69, label %99

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %95, %69
  %71 = load i64, ptr %15, align 8, !tbaa !70
  %72 = load i64, ptr %20, align 8, !tbaa !70
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %98

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #19
  %75 = load ptr, ptr %8, align 8, !tbaa !105
  %76 = load i64, ptr %15, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %75, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %77, i64 16, i1 false), !tbaa.struct !107
  %78 = load ptr, ptr %12, align 8, !tbaa !132
  %79 = load i64, ptr %15, align 8, !tbaa !70
  %80 = load ptr, ptr %13, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call { i64, ptr } @_ZN6duckdb20UnaryOperatorWrapper9OperationINS_18BlobDecodeOperatorENS_8string_tES3_EET1_T0_RNS_12ValidityMaskEmPv(i64 %82, ptr %84, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79, ptr noundef %80)
  %86 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %21, i32 0, i32 0
  %87 = getelementptr inbounds nuw %union.anon.27, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %87, i32 0, i32 0
  %89 = extractvalue { i64, ptr } %85, 0
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %87, i32 0, i32 1
  %91 = extractvalue { i64, ptr } %85, 1
  store ptr %91, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8, !tbaa !105
  %93 = load i64, ptr %15, align 8, !tbaa !70
  %94 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %92, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #19
  br label %95

95:                                               ; preds = %74
  %96 = load i64, ptr %15, align 8, !tbaa !70
  %97 = add i64 %96, 1
  store i64 %97, ptr %15, align 8, !tbaa !70
  br label %70, !llvm.loop !318

98:                                               ; preds = %70
  br label %142

99:                                               ; preds = %59
  %100 = load i64, ptr %19, align 8, !tbaa !70
  %101 = call noundef zeroext i1 @_ZN6duckdb21TemplatedValidityMaskImE9NoneValidEm(i64 noundef %100)
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i64, ptr %20, align 8, !tbaa !70
  store i64 %103, ptr %15, align 8, !tbaa !70
  store i32 4, ptr %18, align 4
  br label %143

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %105 = load i64, ptr %15, align 8, !tbaa !70
  store i64 %105, ptr %23, align 8, !tbaa !70
  br label %106

106:                                              ; preds = %137, %104
  %107 = load i64, ptr %15, align 8, !tbaa !70
  %108 = load i64, ptr %20, align 8, !tbaa !70
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %110, label %140

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  %111 = load i64, ptr %15, align 8, !tbaa !70
  %112 = load i64, ptr %23, align 8, !tbaa !70
  %113 = sub i64 %111, %112
  store i64 %113, ptr %24, align 8, !tbaa !70
  %114 = call noundef zeroext i1 @_ZN6duckdb21TemplatedValidityMaskImE10RowIsValidERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  br i1 %114, label %115, label %136

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #19
  %116 = load ptr, ptr %8, align 8, !tbaa !105
  %117 = load i64, ptr %15, align 8, !tbaa !70
  %118 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %116, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %118, i64 16, i1 false), !tbaa.struct !107
  %119 = load ptr, ptr %12, align 8, !tbaa !132
  %120 = load i64, ptr %15, align 8, !tbaa !70
  %121 = load ptr, ptr %13, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call { i64, ptr } @_ZN6duckdb20UnaryOperatorWrapper9OperationINS_18BlobDecodeOperatorENS_8string_tES3_EET1_T0_RNS_12ValidityMaskEmPv(i64 %123, ptr %125, ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef %120, ptr noundef %121)
  %127 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %25, i32 0, i32 0
  %128 = getelementptr inbounds nuw %union.anon.27, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %128, i32 0, i32 0
  %130 = extractvalue { i64, ptr } %126, 0
  store i64 %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %128, i32 0, i32 1
  %132 = extractvalue { i64, ptr } %126, 1
  store ptr %132, ptr %131, align 8
  %133 = load ptr, ptr %9, align 8, !tbaa !105
  %134 = load i64, ptr %15, align 8, !tbaa !70
  %135 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %133, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #19
  br label %136

136:                                              ; preds = %115, %110
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %15, align 8, !tbaa !70
  %139 = add i64 %138, 1
  store i64 %139, ptr %15, align 8, !tbaa !70
  br label %106, !llvm.loop !319

140:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %98
  store i32 0, ptr %18, align 4
  br label %143

143:                                              ; preds = %142, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  %144 = load i32, ptr %18, align 4
  switch i32 %144, label %182 [
    i32 0, label %145
    i32 4, label %146
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %143
  %147 = load i64, ptr %17, align 8, !tbaa !70
  %148 = add i64 %147, 1
  store i64 %148, ptr %17, align 8, !tbaa !70
  br label %54, !llvm.loop !320

149:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %181

150:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  store i64 0, ptr %27, align 8, !tbaa !70
  br label %151

151:                                              ; preds = %177, %150
  %152 = load i64, ptr %27, align 8, !tbaa !70
  %153 = load i64, ptr %10, align 8, !tbaa !70
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  br label %180

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #19
  %157 = load ptr, ptr %8, align 8, !tbaa !105
  %158 = load i64, ptr %27, align 8, !tbaa !70
  %159 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %157, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %159, i64 16, i1 false), !tbaa.struct !107
  %160 = load ptr, ptr %12, align 8, !tbaa !132
  %161 = load i64, ptr %27, align 8, !tbaa !70
  %162 = load ptr, ptr %13, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = call { i64, ptr } @_ZN6duckdb20UnaryOperatorWrapper9OperationINS_18BlobDecodeOperatorENS_8string_tES3_EET1_T0_RNS_12ValidityMaskEmPv(i64 %164, ptr %166, ptr noundef nonnull align 8 dereferenceable(32) %160, i64 noundef %161, ptr noundef %162)
  %168 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %28, i32 0, i32 0
  %169 = getelementptr inbounds nuw %union.anon.27, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw { i64, ptr }, ptr %169, i32 0, i32 0
  %171 = extractvalue { i64, ptr } %167, 0
  store i64 %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw { i64, ptr }, ptr %169, i32 0, i32 1
  %173 = extractvalue { i64, ptr } %167, 1
  store ptr %173, ptr %172, align 8
  %174 = load ptr, ptr %9, align 8, !tbaa !105
  %175 = load i64, ptr %27, align 8, !tbaa !70
  %176 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %174, i64 %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #19
  br label %177

177:                                              ; preds = %156
  %178 = load i64, ptr %27, align 8, !tbaa !70
  %179 = add i64 %178, 1
  store i64 %179, ptr %27, align 8, !tbaa !70
  br label %151, !llvm.loop !321

180:                                              ; preds = %155
  br label %181

181:                                              ; preds = %180, %149
  ret void

182:                                              ; preds = %143
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tES2_NS_20UnaryOperatorWrapperENS_18BlobDecodeOperatorEEEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESE_Pvb(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, i1 noundef zeroext %7) #5 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.duckdb::string_t", align 8
  %20 = alloca %"struct.duckdb::string_t", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.duckdb::string_t", align 8
  %24 = alloca %"struct.duckdb::string_t", align 8
  store ptr %0, ptr %9, align 8, !tbaa !105
  store ptr %1, ptr %10, align 8, !tbaa !105
  store i64 %2, ptr %11, align 8, !tbaa !70
  store ptr %3, ptr %12, align 8, !tbaa !109
  store ptr %4, ptr %13, align 8, !tbaa !132
  store ptr %5, ptr %14, align 8, !tbaa !132
  store ptr %6, ptr %15, align 8, !tbaa !23
  %25 = zext i1 %7 to i8
  store i8 %25, ptr %16, align 1, !tbaa !82
  %26 = load ptr, ptr %13, align 8, !tbaa !132
  %27 = call noundef zeroext i1 @_ZNK6duckdb21TemplatedValidityMaskImE8AllValidEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  br i1 %27, label %70, label %28

28:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  store i64 0, ptr %17, align 8, !tbaa !70
  br label %29

29:                                               ; preds = %66, %28
  %30 = load i64, ptr %17, align 8, !tbaa !70
  %31 = load i64, ptr %11, align 8, !tbaa !70
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %69

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %35 = load ptr, ptr %12, align 8, !tbaa !109
  %36 = load i64, ptr %17, align 8, !tbaa !70
  %37 = call noundef i64 @_ZNK6duckdb15SelectionVector9get_indexEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %36)
  store i64 %37, ptr %18, align 8, !tbaa !70
  %38 = load ptr, ptr %13, align 8, !tbaa !132
  %39 = load i64, ptr %18, align 8, !tbaa !70
  %40 = call noundef zeroext i1 @_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %39)
  br i1 %40, label %41, label %62

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #19
  %42 = load ptr, ptr %9, align 8, !tbaa !105
  %43 = load i64, ptr %18, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %42, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !107
  %45 = load ptr, ptr %14, align 8, !tbaa !132
  %46 = load i64, ptr %17, align 8, !tbaa !70
  %47 = load ptr, ptr %15, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call { i64, ptr } @_ZN6duckdb20UnaryOperatorWrapper9OperationINS_18BlobDecodeOperatorENS_8string_tES3_EET1_T0_RNS_12ValidityMaskEmPv(i64 %49, ptr %51, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %46, ptr noundef %47)
  %53 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %19, i32 0, i32 0
  %54 = getelementptr inbounds nuw %union.anon.27, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 0
  %56 = extractvalue { i64, ptr } %52, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 1
  %58 = extractvalue { i64, ptr } %52, 1
  store ptr %58, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8, !tbaa !105
  %60 = load i64, ptr %17, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %59, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #19
  br label %65

62:                                               ; preds = %34
  %63 = load ptr, ptr %14, align 8, !tbaa !132
  %64 = load i64, ptr %17, align 8, !tbaa !70
  call void @_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %64)
  br label %65

65:                                               ; preds = %62, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %17, align 8, !tbaa !70
  %68 = add i64 %67, 1
  store i64 %68, ptr %17, align 8, !tbaa !70
  br label %29, !llvm.loop !322

69:                                               ; preds = %33
  br label %104

70:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  store i64 0, ptr %21, align 8, !tbaa !70
  br label %71

71:                                               ; preds = %100, %70
  %72 = load i64, ptr %21, align 8, !tbaa !70
  %73 = load i64, ptr %11, align 8, !tbaa !70
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  br label %103

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  %77 = load ptr, ptr %12, align 8, !tbaa !109
  %78 = load i64, ptr %21, align 8, !tbaa !70
  %79 = call noundef i64 @_ZNK6duckdb15SelectionVector9get_indexEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %78)
  store i64 %79, ptr %22, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #19
  %80 = load ptr, ptr %9, align 8, !tbaa !105
  %81 = load i64, ptr %22, align 8, !tbaa !70
  %82 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %80, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %82, i64 16, i1 false), !tbaa.struct !107
  %83 = load ptr, ptr %14, align 8, !tbaa !132
  %84 = load i64, ptr %21, align 8, !tbaa !70
  %85 = load ptr, ptr %15, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call { i64, ptr } @_ZN6duckdb20UnaryOperatorWrapper9OperationINS_18BlobDecodeOperatorENS_8string_tES3_EET1_T0_RNS_12ValidityMaskEmPv(i64 %87, ptr %89, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %84, ptr noundef %85)
  %91 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %23, i32 0, i32 0
  %92 = getelementptr inbounds nuw %union.anon.27, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %92, i32 0, i32 0
  %94 = extractvalue { i64, ptr } %90, 0
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %92, i32 0, i32 1
  %96 = extractvalue { i64, ptr } %90, 1
  store ptr %96, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8, !tbaa !105
  %98 = load i64, ptr %21, align 8, !tbaa !70
  %99 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %97, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  br label %100

100:                                              ; preds = %76
  %101 = load i64, ptr %21, align 8, !tbaa !70
  %102 = add i64 %101, 1
  store i64 %102, ptr %21, align 8, !tbaa !70
  br label %71, !llvm.loop !323

103:                                              ; preds = %75
  br label %104

104:                                              ; preds = %103, %69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_(i64 %0, ptr %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.duckdb::string_t", align 8
  %4 = alloca %"struct.duckdb::string_t", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %14 = call noundef ptr @_ZNK6duckdb8string_t7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %14, ptr %5, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %15 = call noundef i64 @_ZNK6duckdb8string_t7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %15, ptr %6, align 8, !tbaa !70
  %16 = load ptr, ptr %5, align 8, !tbaa !151
  %17 = load i64, ptr %6, align 8, !tbaa !70
  %18 = call noundef i32 @_ZN6duckdb8Utf8Proc7AnalyzeEPKcmPNS_20UnicodeInvalidReasonEPm(ptr noundef %16, i64 noundef %17, ptr noundef null, ptr noundef null)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %2
  store i1 true, ptr %11, align 1
  %21 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %24

22:                                               ; preds = %20
  invoke void @_ZN6duckdb19ConversionExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %23 unwind label %28

23:                                               ; preds = %22
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %21, ptr @_ZTIN6duckdb19ConversionExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %45 unwind label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  br label %32

28:                                               ; preds = %23, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  %33 = load i1, ptr %11, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @__cxa_free_exception(ptr %21) #19
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %40

36:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  %37 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %3, i32 0, i32 0
  %38 = getelementptr inbounds nuw %union.anon.27, ptr %37, i32 0, i32 0
  %39 = load { i64, ptr }, ptr %38, align 8
  ret { i64, ptr } %39

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %23
  unreachable
}

declare noundef i32 @_ZN6duckdb8Utf8Proc7AnalyzeEPKcmPNS_20UnicodeInvalidReasonEPm(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @_ZN6duckdb19ConversionExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6duckdb11LogicalTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE21_M_not_empty_functionIS8_EEbPT_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE15_M_init_functorIRS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !324
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void @_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE9_M_createIRS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !324
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !324
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_ZSt10__invoke_rIvRPFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEJS2_S4_S6_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESC_E4typeEOSF_DpOSG_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull align 8 dereferenceable(104) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !324
  store i32 %2, ptr %6, align 4, !tbaa !326
  %7 = load i32, ptr %6, align 4, !tbaa !326
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !324
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  store ptr @_ZTIPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE, ptr %10, align 8, !tbaa !201
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !324
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !324
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  store ptr %13, ptr %15, align 8, !tbaa !23
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !324
  %18 = load ptr, ptr %5, align 8, !tbaa !324
  %19 = load i32, ptr %6, align 4, !tbaa !326
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE9_M_createIRS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !324
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvRPFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEJS2_S4_S6_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESC_E4typeEOSF_DpOSG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !17
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_ZSt13__invoke_implIvRPFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEJS2_S4_S6_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 8 dereferenceable(104) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !324
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRPFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEJS2_S4_S6_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull align 8 dereferenceable(104) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !324
  store i32 %2, ptr %6, align 4, !tbaa !326
  %7 = load i32, ptr %6, align 4, !tbaa !326
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !324
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  store ptr @_ZTIPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE, ptr %10, align 8, !tbaa !201
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !324
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !324
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  store ptr %13, ptr %15, align 8, !tbaa !23
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !324
  %18 = load ptr, ptr %5, align 8, !tbaa !324
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !324
  call void @_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !324
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void @_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !324
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %8, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt16initializer_listIN6duckdb11LogicalTypeEE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN6duckdb11LogicalTypeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSSaIN6duckdb11LogicalTypeEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN6duckdb6vectorINS_11LogicalTypeELb1EEE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN6duckdb9DataChunkE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN6duckdb15ExpressionStateE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN6duckdb6VectorE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEE", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !6, i64 24}
!25 = !{!"_ZTSSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEE", !26, i64 0, !6, i64 24}
!26 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!27 = !{!26, !6, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt6vectorIN6duckdb11LogicalTypeESaIS1_EE", !6, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!34 = !{!33, !5, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt15__new_allocatorIN6duckdb11LogicalTypeEE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6duckdb18BaseScalarFunctionE", !6, i64 0}
!39 = !{!40, !61, i64 170}
!40 = !{!"_ZTSN6duckdb18BaseScalarFunctionE", !41, i64 0, !50, i64 144, !59, i64 168, !60, i64 169, !61, i64 170, !62, i64 171}
!41 = !{!"_ZTSN6duckdb14SimpleFunctionE", !42, i64 0, !46, i64 72, !46, i64 96, !50, i64 120}
!42 = !{!"_ZTSN6duckdb8FunctionE", !43, i64 8, !43, i64 40}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !9, i64 8, !7, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!45 = !{!"p1 omnipotent char", !6, i64 0}
!46 = !{!"_ZTSN6duckdb6vectorINS_11LogicalTypeELb1EEE", !47, i64 0}
!47 = !{!"_ZTSSt6vectorIN6duckdb11LogicalTypeESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE12_Vector_implE", !33, i64 0}
!50 = !{!"_ZTSN6duckdb11LogicalTypeE", !51, i64 0, !52, i64 1, !53, i64 8}
!51 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !7, i64 0}
!52 = !{!"_ZTSN6duckdb12PhysicalTypeE", !7, i64 0}
!53 = !{!"_ZTSN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEE", !54, i64 0}
!54 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !55, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !57, i64 8}
!56 = !{!"p1 _ZTSN6duckdb13ExtraTypeInfoE", !6, i64 0}
!57 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0}
!58 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!59 = !{!"_ZTSN6duckdb17FunctionStabilityE", !7, i64 0}
!60 = !{!"_ZTSN6duckdb20FunctionNullHandlingE", !7, i64 0}
!61 = !{!"_ZTSN6duckdb14FunctionErrorsE", !7, i64 0}
!62 = !{!"_ZTSN6duckdb25FunctionCollationHandlingE", !7, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN6duckdb14ScalarFunctionE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !8, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE", !6, i64 0}
!69 = !{!5, !5, i64 0}
!70 = !{!9, !9, i64 0}
!71 = !{!33, !5, i64 16}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt16initializer_listIN6duckdb11LogicalTypeEE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE12_Vector_implE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 _ZTSN6duckdb11LogicalTypeE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 long", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"bool", !7, i64 0}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = distinct !{!86, !85}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN6duckdb6vectorINS_6VectorELb1EEE", !6, i64 0}
!89 = !{!90, !9, i64 24}
!90 = !{!"_ZTSN6duckdb9DataChunkE", !91, i64 0, !9, i64 24, !9, i64 32, !96, i64 40}
!91 = !{!"_ZTSN6duckdb6vectorINS_6VectorELb1EEE", !92, i64 0}
!92 = !{!"_ZTSSt6vectorIN6duckdb6VectorESaIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIN6duckdb6VectorESaIS1_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!96 = !{!"_ZTSN6duckdb6vectorINS_11VectorCacheELb1EEE", !97, i64 0}
!97 = !{!"_ZTSSt6vectorIN6duckdb11VectorCacheESaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSN6duckdb11VectorCacheE", !6, i64 0}
!102 = !{i8 0, i8 2}
!103 = !{}
!104 = !{!61, !61, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN6duckdb8string_tE", !6, i64 0}
!107 = !{i64 0, i64 16, !108}
!108 = !{!7, !7, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN6duckdb15SelectionVectorE", !6, i64 0}
!111 = !{!112, !110, i64 0}
!112 = !{!"_ZTSN6duckdb19UnifiedVectorFormatE", !110, i64 0, !45, i64 8, !113, i64 16, !119, i64 48}
!113 = !{!"_ZTSN6duckdb12ValidityMaskE", !114, i64 0}
!114 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !81, i64 0, !115, i64 8, !9, i64 24}
!115 = !{!"_ZTSN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEE", !116, i64 0}
!116 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !117, i64 0}
!117 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !118, i64 0, !57, i64 8}
!118 = !{!"p1 _ZTSN6duckdb21TemplatedValidityDataImEE", !6, i64 0}
!119 = !{!"_ZTSN6duckdb15SelectionVectorE", !120, i64 0, !121, i64 8}
!120 = !{!"p1 int", !6, i64 0}
!121 = !{!"_ZTSN6duckdb10shared_ptrINS_13SelectionDataELb1EEE", !122, i64 0}
!122 = !{!"_ZTSSt10shared_ptrIN6duckdb13SelectionDataEE", !123, i64 0}
!123 = !{!"_ZTSSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0, !57, i64 8}
!124 = !{!"p1 _ZTSN6duckdb13SelectionDataE", !6, i64 0}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSN6duckdb6VectorE", !127, i64 0, !50, i64 8, !45, i64 32, !113, i64 40, !128, i64 72, !128, i64 88}
!127 = !{!"_ZTSN6duckdb10VectorTypeE", !7, i64 0}
!128 = !{!"_ZTSN6duckdb10shared_ptrINS_12VectorBufferELb1EEE", !129, i64 0}
!129 = !{!"_ZTSSt10shared_ptrIN6duckdb12VectorBufferEE", !130, i64 0}
!130 = !{!"_ZTSSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE", !131, i64 0, !57, i64 8}
!131 = !{!"p1 _ZTSN6duckdb12VectorBufferE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN6duckdb12ValidityMaskE", !6, i64 0}
!134 = distinct !{!134, !85}
!135 = distinct !{!135, !85}
!136 = distinct !{!136, !85}
!137 = distinct !{!137, !85}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN6duckdb12optional_idxE", !6, i64 0}
!140 = !{!141, !9, i64 0}
!141 = !{!"_ZTSN6duckdb12optional_idxE", !9, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN6duckdb19UnifiedVectorFormatE", !6, i64 0}
!144 = !{!112, !45, i64 8}
!145 = distinct !{!145, !85}
!146 = distinct !{!146, !85}
!147 = !{!126, !45, i64 32}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN6duckdb21TemplatedValidityMaskImEE", !6, i64 0}
!150 = !{!114, !81, i64 0}
!151 = !{!45, !45, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"int", !7, i64 0}
!154 = !{!114, !9, i64 24}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!161 = !{!117, !118, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!164 = !{!57, !58, i64 0}
!165 = !{!58, !58, i64 0}
!166 = !{!120, !120, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p2 _ZTSN6duckdb21TemplatedValidityDataImEE", !6, i64 0}
!169 = !{!118, !118, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"long long", !7, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 long long", !6, i64 0}
!174 = !{!175, !153, i64 8}
!175 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !153, i64 8, !153, i64 12}
!176 = !{!175, !153, i64 12}
!177 = !{!178, !178, i64 0}
!178 = !{!"std::nullptr_t", !7, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p2 long", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt10unique_ptrIA_mSt14default_deleteIS0_EE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSaIvE", !6, i64 0}
!185 = !{i64 0, i64 8, !183}
!186 = !{!187, !184, i64 0}
!187 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !184, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !6, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !6, i64 0}
!194 = !{!195, !189, i64 8}
!195 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !191, i64 0, !189, i64 8}
!196 = !{!195, !191, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !6, i64 0}
!205 = distinct !{!205, !85}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN6duckdb10unique_ptrIA_mSt14default_deleteImELb0EEE", !6, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EE", !6, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt15__uniq_ptr_implImSt14default_deleteIA_mEE", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt5tupleIJPmSt14default_deleteIA_mEEE", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_mEEE", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt10_Head_baseILm0EPmLb0EE", !6, i64 0}
!220 = !{!221, !81, i64 0}
!221 = !{!"_ZTSSt10_Head_baseILm0EPmLb0EE", !81, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_mELb1EE", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt14default_deleteIA_mE", !6, i64 0}
!226 = !{!227, !45, i64 8}
!227 = !{!"_ZTSSt9type_info", !45, i64 8}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN6duckdb21TemplatedValidityDataImEEEE", !6, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!238 = !{!44, !45, i64 0}
!239 = !{!240, !233, i64 0}
!240 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !233, i64 0}
!241 = !{!43, !45, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p2 omnipotent char", !6, i64 0}
!246 = !{!43, !9, i64 8}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN6duckdb10shared_ptrINS_12VectorBufferELb1EEE", !6, i64 0}
!249 = !{!131, !131, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN6duckdb16DictionaryBufferE", !6, i64 0}
!252 = !{i64 0, i64 8, !70}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!255 = !{!130, !131, i64 0}
!256 = !{!119, !120, i64 0}
!257 = distinct !{!257, !85}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN6duckdb10shared_ptrINS_13SelectionDataELb1EEE", !6, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt6vectorIN6duckdb6VectorESaIS1_EE", !6, i64 0}
!264 = !{!95, !20, i64 8}
!265 = !{!95, !20, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN6duckdb17InternalExceptionE", !6, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE", !6, i64 0}
!270 = !{!271, !272, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !272, i64 0, !272, i64 8, !272, i64 16}
!272 = !{!"p1 _ZTSN6duckdb20ExceptionFormatValueE", !6, i64 0}
!273 = !{!271, !272, i64 8}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE", !6, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE12_Vector_implE", !6, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSaIN6duckdb20ExceptionFormatValueEE", !6, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!282 = !{!271, !272, i64 16}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE", !6, i64 0}
!285 = !{!272, !272, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p2 _ZTSN6duckdb20ExceptionFormatValueE", !6, i64 0}
!290 = !{!291, !272, i64 0}
!291 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEE", !272, i64 0}
!292 = distinct !{!292, !85}
!293 = distinct !{!293, !85}
!294 = distinct !{!294, !85}
!295 = distinct !{!295, !85}
!296 = distinct !{!296, !85}
!297 = distinct !{!297, !85}
!298 = distinct !{!298, !85}
!299 = distinct !{!299, !85}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN6duckdb14SimpleFunctionE", !6, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN6duckdb8FunctionE", !6, i64 0}
!304 = !{!305, !233, i64 0}
!305 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !233, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}
!308 = !{i64 0, i64 8, !69}
!309 = distinct !{!309, !85}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!312 = !{!313, !5, i64 0}
!313 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EEE", !6, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt12__shared_ptrIN6duckdb18ScalarFunctionInfoELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!318 = distinct !{!318, !85}
!319 = distinct !{!319, !85}
!320 = distinct !{!320, !85}
!321 = distinct !{!321, !85}
!322 = distinct !{!322, !85}
!323 = distinct !{!323, !85}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt9_Any_data", !6, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"_ZTSSt18_Manager_operation", !7, i64 0}
