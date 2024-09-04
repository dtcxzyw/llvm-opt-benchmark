target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.0", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.5" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase.4" }
%"class.llvm::SmallVectorBase.4" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.5" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::nothrow_t" = type { i8 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::coverage::CoverageFilenamesSectionWriter" = type { %"class.llvm::ArrayRef" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::ArrayRef.6" = type { ptr, i64 }
%"class.(anonymous namespace)::CounterExpressionsMinimizer" = type { %"class.llvm::ArrayRef.8", %"class.llvm::SmallVector.10", %"class.std::vector" }
%"class.llvm::ArrayRef.8" = type { ptr, i64 }
%"class.llvm::SmallVector.10" = type { %"class.llvm::SmallVectorImpl.11", %"struct.llvm::SmallVectorStorage.14" }
%"class.llvm::SmallVectorImpl.11" = type { %"class.llvm::SmallVectorTemplateBase.12" }
%"class.llvm::SmallVectorTemplateBase.12" = type { %"class.llvm::SmallVectorTemplateCommon.13" }
%"class.llvm::SmallVectorTemplateCommon.13" = type { %"class.llvm::SmallVectorBase.4" }
%"struct.llvm::SmallVectorStorage.14" = type { [320 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ArrayRef.9" = type { ptr, i64 }
%"struct.llvm::coverage::Counter" = type { i32, i32 }
%"class.llvm::coverage::CoverageMappingWriter" = type { %"class.llvm::ArrayRef.7", %"class.llvm::ArrayRef.8", %"class.llvm::MutableArrayRef" }
%"class.llvm::ArrayRef.7" = type { ptr, i64 }
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef.9" }
%"struct.llvm::coverage::CounterExpression" = type { i32, %"struct.llvm::coverage::Counter", %"struct.llvm::coverage::Counter" }
%"struct.llvm::coverage::CounterMappingRegion" = type { %"struct.llvm::coverage::Counter", %"struct.llvm::coverage::Counter", %"class.std::variant", i32, i32, i32, i32, i32, i32, i32 }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [3 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.18" }
%"union.std::__detail::__variant::_Variadic_union.18" = type { %"union.std::__detail::__variant::_Variadic_union.20", [2 x i8] }
%"union.std::__detail::__variant::_Variadic_union.20" = type { %"struct.std::__detail::__variant::_Uninitialized.21" }
%"struct.std::__detail::__variant::_Uninitialized.21" = type { %"struct.llvm::coverage::mcdc::BranchParameters" }
%"struct.llvm::coverage::mcdc::BranchParameters" = type { i16, %"struct.std::array" }
%"struct.std::array" = type { [2 x i16] }
%"struct.llvm::coverage::mcdc::DecisionParameters" = type <{ i32, i16, [2 x i8] }>
%class.anon.23 = type { i8 }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::coverage::TestingFormatWriter" = type { i64, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::vector<unsigned int>::_Temporary_value" = type <{ ptr, %"union.std::vector<unsigned int>::_Temporary_value::_Storage", [4 x i8] }>
%"union.std::vector<unsigned int>::_Temporary_value::_Storage" = type { i32 }
%"class.std::move_iterator" = type { ptr }
%"struct.std::less" = type { i8 }
%"struct.std::less.25" = type { i8 }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [3 x i8] }>
%"struct.std::__detail::__variant::_Uninitialized.19" = type { %"struct.llvm::coverage::mcdc::DecisionParameters" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }
%"struct.std::pair" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i8 }
%"struct.std::pair.26" = type { i32, i32 }
%class.anon.28 = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }

$_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv = comdat any

$_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj = comdat any

$_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm18raw_string_ostreamD2Ev = comdat any

$_ZN4llvm11SmallVectorIhLj128EEC2Ev = comdat any

$_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv = comdat any

$_ZN4llvm21arrayRefFromStringRefIhEENS_8ArrayRefIT_EENS_9StringRefE = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm11toStringRefENS_8ArrayRefIhEE = comdat any

$_ZN4llvm8ArrayRefIhEC2IvEERKNS_25SmallVectorTemplateCommonIhT_EE = comdat any

$_ZN4llvm11SmallVectorIhLj128EED2Ev = comdat any

$_ZNK4llvm8ArrayRefIjE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefIjE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIjE3endEv = comdat any

$_ZNK4llvm8ArrayRefINS_8coverage17CounterExpressionEE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefINS_8coverage17CounterExpressionEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefINS_8coverage17CounterExpressionEE3endEv = comdat any

$_ZNK4llvm15MutableArrayRefINS_8coverage20CounterMappingRegionEE5beginEv = comdat any

$_ZNK4llvm15MutableArrayRefINS_8coverage20CounterMappingRegionEE3endEv = comdat any

$_ZNK4llvm8coverage20CounterMappingRegion15getBranchParamsEv = comdat any

$_ZNKSt5arrayIsLm2EEixEm = comdat any

$_ZNK4llvm8coverage20CounterMappingRegion17getDecisionParamsEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm17offsetToAlignmentEmNS_5AlignE = comdat any

$_ZNK4llvm11raw_ostream4tellEv = comdat any

$_ZN4llvm5AlignC2Em = comdat any

$_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE = comdat any

$_ZN4llvm11raw_ostream13SetUnbufferedEv = comdat any

$_ZN4llvm11raw_ostream5flushEv = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm8ArrayRefIhE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIhE4sizeEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZN4llvm11SmallVectorINS_8coverage17CounterExpressionELj16EEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEE6resizeEmRKj = comdat any

$_ZNK4llvm8ArrayRefINS_8coverage20CounterMappingRegionEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefINS_8coverage20CounterMappingRegionEE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_8coverage17CounterExpressionEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE10getFirstElEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj = comdat any

$_ZNSt6vectorIjSaIjEE16_Temporary_valueC2IJRKjEEEPS1_DpOT_ = comdat any

$_ZNSt6vectorIjSaIjEE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt13move_backwardIPjS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZSt4fillIPjjEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIjSaIjEE16_Temporary_valueD2Ev = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt6vectorIjSaIjEE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIjSaIjEE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_jET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPjESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPjES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPjES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPjES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPjEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPjET_S1_ = comdat any

$_ZNKSt13move_iteratorIPjE4baseEv = comdat any

$_ZNSt13move_iteratorIPjEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPjjEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_ = comdat any

$_ZNSt6vectorIjSaIjEE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIjE7destroyIjEEvPT_ = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_ = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZNK4llvm8coverage7Counter12isExpressionEv = comdat any

$_ZNK4llvm8coverage7Counter15getExpressionIDEv = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZNK4llvm8ArrayRefINS_8coverage17CounterExpressionEEixEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE28reserveForParamAndGetAddressERKS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE18isReferenceToRangeEPKvS5_S5_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE3endEv = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE8grow_podEmm = comdat any

$_ZN4llvm8ArrayRefINS_8coverage17CounterExpressionEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE4dataEv = comdat any

$_ZNK4llvm8coverage7Counter7getKindEv = comdat any

$_ZNK4llvm8coverage7Counter12getCounterIDEv = comdat any

$_ZN4llvm8coverage7Counter13getExpressionEj = comdat any

$_ZNKSt6vectorIjSaIjEEixEm = comdat any

$_ZN4llvm8coverage7CounterC2ENS1_11CounterKindEj = comdat any

$_ZSt6get_ifIN4llvm8coverage4mcdc16BranchParametersEJSt9monostateNS2_18DecisionParametersES3_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE = comdat any

$_ZSt6get_ifILm2EJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS3_16BranchParametersEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSB_ = comdat any

$_ZNKSt7variantIJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS3_16BranchParametersEEE5indexEv = comdat any

$_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS6_16BranchParametersEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS6_16BranchParametersEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIN4llvm8coverage4mcdc16BranchParametersELb1EE6_M_getEv = comdat any

$_ZNSt14__array_traitsIsLm2EE6_S_refERA2_Ksm = comdat any

$_ZSt6get_ifIN4llvm8coverage4mcdc18DecisionParametersEJSt9monostateS3_NS2_16BranchParametersEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE = comdat any

$_ZSt6get_ifILm1EJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS3_16BranchParametersEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSB_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS6_16BranchParametersEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS6_16BranchParametersEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIN4llvm8coverage4mcdc18DecisionParametersELb1EE6_M_getEv = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN4llvm11SmallVectorINS_8coverage17CounterExpressionELj16EED2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8coverage17CounterExpressionEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE7isSmallEv = comdat any

$_ZN4llvm7support6endian9byte_swapImLNS_10endiannessE1EEET_S4_ = comdat any

$_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderImEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEm = comdat any

$_ZN4llvm8byteswapImvEET_S1_ = comdat any

$_ZN4llvm7alignToEmNS_5AlignE = comdat any

$_ZNK4llvm5Align5valueEv = comdat any

$_ZNK4llvm11raw_ostream19GetNumBytesInBufferEv = comdat any

$_ZN4llvm7Log2_64Em = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZN4llvm8ArrayRefIhEC2EPKhm = comdat any

$_ZN4llvm15SmallVectorImplIhEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIhLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIhvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIhvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIhLb1EE13destroy_rangeEPhS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIhvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIhvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIhED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIhvE7isSmallEv = comdat any

$_ZNK4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIhvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIhvE5beginEv = comdat any

$_ZN4llvm9adl_beginIRNS_15MutableArrayRefINS_8coverage20CounterMappingRegionEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZN4llvm7adl_endIRNS_15MutableArrayRefINS_8coverage20CounterMappingRegionEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_EC2ES3_l = comdat any

$_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_E5beginEv = comdat any

$_ZNKSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_E4sizeEv = comdat any

$_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_ED2Ev = comdat any

$_ZSt20get_temporary_bufferIN4llvm8coverage20CounterMappingRegionEESt4pairIPT_lEl = comdat any

$_ZSt29__uninitialized_construct_bufIPN4llvm8coverage20CounterMappingRegionES3_EvT_S4_T0_ = comdat any

$_ZNSt4pairIPN4llvm8coverage20CounterMappingRegionElEC2IRS3_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt4pairIPN4llvm8coverage20CounterMappingRegionElEC2IS3_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN4llvm8coverage20CounterMappingRegionES5_EEvT_S6_T0_ = comdat any

$_ZSt10_ConstructIN4llvm8coverage20CounterMappingRegionEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt13move_backwardIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_ = comdat any

$_ZStneIjjEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNK4llvm8coverage20CounterMappingRegion8startLocEv = comdat any

$_ZStltIjjEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSteqIjjEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt4pairIjjEC2IjjTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS3_S4_EEEbE4typeELb1EEERKjS8_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPN4llvm8coverage20CounterMappingRegionES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN4llvm8coverage20CounterMappingRegionEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN4llvm8coverage20CounterMappingRegionEET_RKS4_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN4llvm8coverage20CounterMappingRegionES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN4llvm8coverage20CounterMappingRegionEET_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN4llvm8coverage20CounterMappingRegionES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4llvm8coverage20CounterMappingRegionEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt9iter_swapIPN4llvm8coverage20CounterMappingRegionES3_EvT_T0_ = comdat any

$_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_ = comdat any

$_ZSt8distanceIPN4llvm8coverage20CounterMappingRegionEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_ = comdat any

$_ZSt4swapIN4llvm8coverage20CounterMappingRegionEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt9__advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN4llvm8coverage20CounterMappingRegionEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt10__distanceIPN4llvm8coverage20CounterMappingRegionEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZNSt3_V28__rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_ = comdat any

$_ZSt13__copy_move_aILb1EPN4llvm8coverage20CounterMappingRegionES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN4llvm8coverage20CounterMappingRegionES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN4llvm8coverage20CounterMappingRegionES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm8coverage20CounterMappingRegionEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt17__rotate_adaptiveIPN4llvm8coverage20CounterMappingRegionES3_lET_S4_S4_S4_T1_S5_T0_S5_ = comdat any

$_ZSt8_DestroyIPN4llvm8coverage20CounterMappingRegionEEvT_S4_ = comdat any

$_ZNSt8__detail25__return_temporary_bufferIN4llvm8coverage20CounterMappingRegionEEEvPT_m = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm8coverage20CounterMappingRegionEEEvT_S6_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_15MutableArrayRefINS_8coverage20CounterMappingRegionEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt5beginIN4llvm15MutableArrayRefINS0_8coverage20CounterMappingRegionEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_15MutableArrayRefINS_8coverage20CounterMappingRegionEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt3endIN4llvm15MutableArrayRefINS0_8coverage20CounterMappingRegionEEEEDTcldtfp_3endEERT_ = comdat any

$_ZNK4llvm15MutableArrayRefINS_8coverage20CounterMappingRegionEE4dataEv = comdat any

$_ZNK4llvm8ArrayRefINS_8coverage20CounterMappingRegionEE4dataEv = comdat any

$_ZNK4llvm8ArrayRefINS_8coverage20CounterMappingRegionEE4sizeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm26DoInstrProfNameCompressionE = external global %"class.llvm::cl::opt", align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm11raw_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1

@_ZN4llvm8coverage30CoverageFilenamesSectionWriterC1ENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm8coverage30CoverageFilenamesSectionWriterC2ENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8coverage30CoverageFilenamesSectionWriterC2ENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::coverage::CoverageFilenamesSectionWriter", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8coverage30CoverageFilenamesSectionWriter5writeERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::SmallVector", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.llvm::ArrayRef.6", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::ArrayRef.6", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %6, align 1
  %20 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %21 = getelementptr inbounds nuw %"class.llvm::coverage::CoverageFilenamesSectionWriter", ptr %20, i32 0, i32 0
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef ptr @_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef ptr @_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %37, %3
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #10
  %34 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 0)
  %35 = load ptr, ptr %12, align 8
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %35)
  br label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i32 1
  store ptr %39, ptr %10, align 8
  br label %26

40:                                               ; preds = %26
  call void @_ZN4llvm18raw_string_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #10
  call void @_ZN4llvm11SmallVectorIhLj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13)
  %41 = load i8, ptr %6, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = call noundef zeroext i1 @_ZN4llvm11compression4zlib11isAvailableEv()
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN4llvm26DoInstrProfNameCompressionE, i64 128))
  br label %47

47:                                               ; preds = %45, %43, %40
  %48 = phi i1 [ false, %43 ], [ false, %40 ], [ %46, %45 ]
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %14, align 1
  %50 = load i8, ptr %14, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call { ptr, i64 } @_ZN4llvm21arrayRefFromStringRefIhEENS_8ArrayRefIT_EENS_9StringRefE(ptr %54, i64 %56)
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %59 = extractvalue { ptr, i64 } %57, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %61 = extractvalue { ptr, i64 } %57, 1
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  call void @_ZN4llvm11compression4zlib8compressENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEi(ptr %63, i64 %65, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 9)
  br label %66

66:                                               ; preds = %52, %47
  %67 = getelementptr inbounds nuw %"class.llvm::coverage::CoverageFilenamesSectionWriter", ptr %20, i32 0, i32 0
  %68 = call noundef i64 @_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(48) %69, i32 noundef 0)
  %71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %72 = load ptr, ptr %5, align 8
  %73 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %71, ptr noundef nonnull align 8 dereferenceable(48) %72, i32 noundef 0)
  %74 = load i8, ptr %14, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %79

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %76
  %80 = phi i64 [ %77, %76 ], [ 0, %78 ]
  %81 = load ptr, ptr %5, align 8
  %82 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %80, ptr noundef nonnull align 8 dereferenceable(48) %81, i32 noundef 0)
  %83 = load ptr, ptr %5, align 8
  %84 = load i8, ptr %14, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %96

86:                                               ; preds = %79
  call void @_ZN4llvm8ArrayRefIhEC2IvEERKNS_25SmallVectorTemplateCommonIhT_EE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = call { ptr, i64 } @_ZN4llvm11toStringRefENS_8ArrayRefIhEE(ptr %88, i64 %90)
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %93 = extractvalue { ptr, i64 } %91, 0
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %95 = extractvalue { ptr, i64 } %91, 1
  store i64 %95, ptr %94, align 8
  br label %97

96:                                               ; preds = %79
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %97

97:                                               ; preds = %96, %86
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr %99, i64 %101)
  call void @_ZN4llvm11SmallVectorIhLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm18raw_string_ostreamE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::raw_string_ostream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %32, %3
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 127
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = load i64, ptr %4, align 8
  %14 = lshr i64 %13, 7
  store i64 %14, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %7, align 4
  %17 = load i64, ptr %4, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %9
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19, %9
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = or i32 %25, 128
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %8, align 1
  br label %28

28:                                               ; preds = %23, %19
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %8, align 1
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 noundef signext %30)
  br label %32

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %9, label %35, !llvm.loop !4

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %48, %39
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %6, align 4
  %43 = sub i32 %42, 1
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %46, i8 noundef signext -128)
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %40, !llvm.loop !6

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 noundef signext 0)
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %51, %35
  %57 = load i32, ptr %7, align 4
  ret i32 %57
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18raw_string_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIhLj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIhEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 128)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm11compression4zlib11isAvailableEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

declare void @_ZN4llvm11compression4zlib8compressENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEi(ptr, i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm21arrayRefFromStringRefIhEENS_8ArrayRefIT_EENS_9StringRefE(ptr %0, i64 %1) #0 comdat {
  %3 = alloca %"class.llvm::ArrayRef.6", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %8 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %7, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = load i64, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %38

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %28, %25
  store ptr %10, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm11toStringRefENS_8ArrayRefIhEE(ptr %0, i64 %1) #0 comdat {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::ArrayRef.6", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = call noundef ptr @_ZNK4llvm8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %8 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %7, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIhEC2IvEERKNS_25SmallVectorTemplateCommonIhT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIhvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.6", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIhLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIhvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIhvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIhLb1EE13destroy_rangeEPhS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8coverage21CoverageMappingWriter5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.(anonymous namespace)::CounterExpressionsMinimizer", align 8
  %10 = alloca %"class.llvm::ArrayRef.8", align 8
  %11 = alloca %"class.llvm::ArrayRef.9", align 8
  %12 = alloca %"class.llvm::ArrayRef.8", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::ArrayRef.8", align 8
  %18 = alloca %"struct.llvm::coverage::Counter", align 4
  %19 = alloca %"struct.llvm::coverage::Counter", align 4
  %20 = alloca %"class.llvm::ArrayRef.8", align 8
  %21 = alloca %"struct.llvm::coverage::Counter", align 4
  %22 = alloca %"struct.llvm::coverage::Counter", align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %"struct.llvm::coverage::Counter", align 4
  %30 = alloca %"struct.llvm::coverage::Counter", align 4
  %31 = alloca %"struct.llvm::coverage::Counter", align 4
  %32 = alloca %"struct.llvm::coverage::Counter", align 4
  %33 = alloca i8, align 1
  %34 = alloca %"class.llvm::ArrayRef.8", align 8
  %35 = alloca %"struct.llvm::coverage::Counter", align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.llvm::ArrayRef.8", align 8
  %38 = alloca %"struct.llvm::coverage::Counter", align 4
  %39 = alloca %"class.llvm::ArrayRef.8", align 8
  %40 = alloca %"struct.llvm::coverage::Counter", align 4
  %41 = alloca %"class.llvm::ArrayRef.8", align 8
  %42 = alloca %"struct.llvm::coverage::Counter", align 4
  %43 = alloca %"class.llvm::ArrayRef.8", align 8
  %44 = alloca %"struct.llvm::coverage::Counter", align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::coverage::CoverageMappingWriter", ptr %50, i32 0, i32 2
  call void @"_ZN4llvm11stable_sortIRNS_15MutableArrayRefINS_8coverage20CounterMappingRegionEEEZNS2_21CoverageMappingWriter5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %52 = getelementptr inbounds nuw %"class.llvm::coverage::CoverageMappingWriter", ptr %50, i32 0, i32 0
  %53 = call noundef i64 @_ZNK4llvm8ArrayRefIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %53, ptr noundef nonnull align 8 dereferenceable(48) %54, i32 noundef 0)
  %56 = getelementptr inbounds nuw %"class.llvm::coverage::CoverageMappingWriter", ptr %50, i32 0, i32 0
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef ptr @_ZNK4llvm8ArrayRefIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call noundef ptr @_ZNK4llvm8ArrayRefIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  store ptr %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %72, %2
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %4, align 8
  %71 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(48) %70, i32 noundef 0)
  br label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds i32, ptr %73, i32 1
  store ptr %74, ptr %6, align 8
  br label %61

75:                                               ; preds = %61
  %76 = getelementptr inbounds nuw %"class.llvm::coverage::CoverageMappingWriter", ptr %50, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %76, i64 16, i1 false)
  %77 = getelementptr inbounds nuw %"class.llvm::coverage::CoverageMappingWriter", ptr %50, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %77, i64 16, i1 false)
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  call void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizerC2EN4llvm8ArrayRefINS1_8coverage17CounterExpressionEEENS2_INS3_20CounterMappingRegionEEE(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr %79, i64 %81, ptr %83, i64 %85)
  %86 = call { ptr, i64 } @_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer14getExpressionsEv(ptr noundef nonnull align 8 dereferenceable(376) %9)
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %88 = extractvalue { ptr, i64 } %86, 0
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %90 = extractvalue { ptr, i64 } %86, 1
  store i64 %90, ptr %89, align 8
  %91 = call noundef i64 @_ZNK4llvm8ArrayRefINS_8coverage17CounterExpressionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %92 = load ptr, ptr %4, align 8
  %93 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %91, ptr noundef nonnull align 8 dereferenceable(48) %92, i32 noundef 0)
  store ptr %12, ptr %13, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = call noundef ptr @_ZNK4llvm8ArrayRefINS_8coverage17CounterExpressionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
  store ptr %95, ptr %14, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = call noundef ptr @_ZNK4llvm8ArrayRefINS_8coverage17CounterExpressionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
  store ptr %97, ptr %15, align 8
  br label %98

98:                                               ; preds = %124, %75
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = icmp ne ptr %99, %100
  br i1 %101, label %102, label %127

102:                                              ; preds = %98
  %103 = load ptr, ptr %14, align 8
  store ptr %103, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %12, i64 16, i1 false)
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %104, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %105, i64 8, i1 false)
  %106 = load i64, ptr %19, align 4
  %107 = call i64 @_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %9, i64 %106)
  store i64 %107, ptr %18, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr %18, align 4
  call void @_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE(ptr %110, i64 %112, i64 %113, ptr noundef nonnull align 8 dereferenceable(48) %108)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %12, i64 16, i1 false)
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %114, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %115, i64 8, i1 false)
  %116 = load i64, ptr %22, align 4
  %117 = call i64 @_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %9, i64 %116)
  store i64 %117, ptr %21, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = load i64, ptr %21, align 4
  call void @_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE(ptr %120, i64 %122, i64 %123, ptr noundef nonnull align 8 dereferenceable(48) %118)
  br label %124

124:                                              ; preds = %102
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %"struct.llvm::coverage::CounterExpression", ptr %125, i32 1
  store ptr %126, ptr %14, align 8
  br label %98

127:                                              ; preds = %98
  store i32 0, ptr %23, align 4
  store i32 -1, ptr %24, align 4
  %128 = getelementptr inbounds nuw %"class.llvm::coverage::CoverageMappingWriter", ptr %50, i32 0, i32 2
  %129 = call noundef ptr @_ZNK4llvm15MutableArrayRefINS_8coverage20CounterMappingRegionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
  store ptr %129, ptr %25, align 8
  %130 = getelementptr inbounds nuw %"class.llvm::coverage::CoverageMappingWriter", ptr %50, i32 0, i32 2
  %131 = call noundef ptr @_ZNK4llvm15MutableArrayRefINS_8coverage20CounterMappingRegionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
  store ptr %131, ptr %26, align 8
  br label %132

132:                                              ; preds = %338, %127
  %133 = load ptr, ptr %25, align 8
  %134 = load ptr, ptr %26, align 8
  %135 = icmp ne ptr %133, %134
  br i1 %135, label %136, label %341

136:                                              ; preds = %132
  %137 = load ptr, ptr %25, align 8
  %138 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %24, align 4
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %173

142:                                              ; preds = %136
  store i32 1, ptr %27, align 4
  %143 = load ptr, ptr %25, align 8
  %144 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %143, i64 1
  store ptr %144, ptr %28, align 8
  br label %145

145:                                              ; preds = %162, %142
  %146 = load ptr, ptr %28, align 8
  %147 = load ptr, ptr %26, align 8
  %148 = icmp ne ptr %146, %147
  br i1 %148, label %149, label %157

149:                                              ; preds = %145
  %150 = load ptr, ptr %25, align 8
  %151 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %28, align 8
  %154 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %152, %155
  br label %157

157:                                              ; preds = %149, %145
  %158 = phi i1 [ false, %145 ], [ %156, %149 ]
  br i1 %158, label %159, label %165

159:                                              ; preds = %157
  %160 = load i32, ptr %27, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %27, align 4
  br label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %28, align 8
  %164 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %163, i32 1
  store ptr %164, ptr %28, align 8
  br label %145, !llvm.loop !7

165:                                              ; preds = %157
  %166 = load i32, ptr %27, align 4
  %167 = zext i32 %166 to i64
  %168 = load ptr, ptr %4, align 8
  %169 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %167, ptr noundef nonnull align 8 dereferenceable(48) %168, i32 noundef 0)
  %170 = load ptr, ptr %25, align 8
  %171 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %24, align 4
  store i32 0, ptr %23, align 4
  br label %173

173:                                              ; preds = %165, %136
  %174 = load ptr, ptr %25, align 8
  %175 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %174, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %175, i64 8, i1 false)
  %176 = load i64, ptr %30, align 4
  %177 = call i64 @_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %9, i64 %176)
  store i64 %177, ptr %29, align 4
  %178 = load ptr, ptr %25, align 8
  %179 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %178, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %179, i64 8, i1 false)
  %180 = load i64, ptr %32, align 4
  %181 = call i64 @_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %9, i64 %180)
  store i64 %181, ptr %31, align 4
  store i8 1, ptr %33, align 1
  %182 = load ptr, ptr %25, align 8
  %183 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %182, i32 0, i32 9
  %184 = load i32, ptr %183, align 4
  switch i32 %184, label %304 [
    i32 0, label %185
    i32 3, label %185
    i32 1, label %192
    i32 2, label %202
    i32 4, label %210
    i32 6, label %230
    i32 5, label %281
  ]

185:                                              ; preds = %173, %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %29, i64 8, i1 false)
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = load i64, ptr %35, align 4
  call void @_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE(ptr %188, i64 %190, i64 %191, ptr noundef nonnull align 8 dereferenceable(48) %186)
  br label %304

192:                                              ; preds = %173
  %193 = load ptr, ptr %25, align 8
  %194 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 4
  %196 = shl i32 %195, 3
  %197 = or i32 4, %196
  store i32 %197, ptr %36, align 4
  %198 = load i32, ptr %36, align 4
  %199 = zext i32 %198 to i64
  %200 = load ptr, ptr %4, align 8
  %201 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %199, ptr noundef nonnull align 8 dereferenceable(48) %200, i32 noundef 0)
  br label %304

202:                                              ; preds = %173
  %203 = load ptr, ptr %25, align 8
  %204 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %203, i32 0, i32 9
  %205 = load i32, ptr %204, align 4
  %206 = shl i32 %205, 3
  %207 = zext i32 %206 to i64
  %208 = load ptr, ptr %4, align 8
  %209 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %207, ptr noundef nonnull align 8 dereferenceable(48) %208, i32 noundef 0)
  br label %304

210:                                              ; preds = %173
  %211 = load ptr, ptr %25, align 8
  %212 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %211, i32 0, i32 9
  %213 = load i32, ptr %212, align 4
  %214 = shl i32 %213, 3
  %215 = zext i32 %214 to i64
  %216 = load ptr, ptr %4, align 8
  %217 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %215, ptr noundef nonnull align 8 dereferenceable(48) %216, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %29, i64 8, i1 false)
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = load i64, ptr %38, align 4
  call void @_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE(ptr %220, i64 %222, i64 %223, ptr noundef nonnull align 8 dereferenceable(48) %218)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %31, i64 8, i1 false)
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %229 = load i64, ptr %40, align 4
  call void @_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE(ptr %226, i64 %228, i64 %229, ptr noundef nonnull align 8 dereferenceable(48) %224)
  br label %304

230:                                              ; preds = %173
  %231 = load ptr, ptr %25, align 8
  %232 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %231, i32 0, i32 9
  %233 = load i32, ptr %232, align 4
  %234 = shl i32 %233, 3
  %235 = zext i32 %234 to i64
  %236 = load ptr, ptr %4, align 8
  %237 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %235, ptr noundef nonnull align 8 dereferenceable(48) %236, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %29, i64 8, i1 false)
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  %243 = load i64, ptr %42, align 4
  call void @_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE(ptr %240, i64 %242, i64 %243, ptr noundef nonnull align 8 dereferenceable(48) %238)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %31, i64 8, i1 false)
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %248 = load i64, ptr %247, align 8
  %249 = load i64, ptr %44, align 4
  call void @_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE(ptr %246, i64 %248, i64 %249, ptr noundef nonnull align 8 dereferenceable(48) %244)
  %250 = load ptr, ptr %25, align 8
  %251 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK4llvm8coverage20CounterMappingRegion15getBranchParamsEv(ptr noundef nonnull align 4 dereferenceable(56) %250)
  store ptr %251, ptr %45, align 8
  store i8 0, ptr %33, align 1
  %252 = load ptr, ptr %45, align 8
  %253 = getelementptr inbounds nuw %"struct.llvm::coverage::mcdc::BranchParameters", ptr %252, i32 0, i32 0
  %254 = load i16, ptr %253, align 2
  %255 = sext i16 %254 to i32
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %46, align 4
  %257 = load ptr, ptr %45, align 8
  %258 = getelementptr inbounds nuw %"struct.llvm::coverage::mcdc::BranchParameters", ptr %257, i32 0, i32 1
  %259 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayIsLm2EEixEm(ptr noundef nonnull align 2 dereferenceable(4) %258, i64 noundef 1) #10
  %260 = load i16, ptr %259, align 2
  %261 = sext i16 %260 to i32
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %47, align 4
  %263 = load ptr, ptr %45, align 8
  %264 = getelementptr inbounds nuw %"struct.llvm::coverage::mcdc::BranchParameters", ptr %263, i32 0, i32 1
  %265 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayIsLm2EEixEm(ptr noundef nonnull align 2 dereferenceable(4) %264, i64 noundef 0) #10
  %266 = load i16, ptr %265, align 2
  %267 = sext i16 %266 to i32
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %48, align 4
  %269 = load i32, ptr %46, align 4
  %270 = zext i32 %269 to i64
  %271 = load ptr, ptr %4, align 8
  %272 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %270, ptr noundef nonnull align 8 dereferenceable(48) %271, i32 noundef 0)
  %273 = load i32, ptr %47, align 4
  %274 = zext i32 %273 to i64
  %275 = load ptr, ptr %4, align 8
  %276 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %274, ptr noundef nonnull align 8 dereferenceable(48) %275, i32 noundef 0)
  %277 = load i32, ptr %48, align 4
  %278 = zext i32 %277 to i64
  %279 = load ptr, ptr %4, align 8
  %280 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %278, ptr noundef nonnull align 8 dereferenceable(48) %279, i32 noundef 0)
  br label %304

281:                                              ; preds = %173
  %282 = load ptr, ptr %25, align 8
  %283 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %282, i32 0, i32 9
  %284 = load i32, ptr %283, align 4
  %285 = shl i32 %284, 3
  %286 = zext i32 %285 to i64
  %287 = load ptr, ptr %4, align 8
  %288 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %286, ptr noundef nonnull align 8 dereferenceable(48) %287, i32 noundef 0)
  %289 = load ptr, ptr %25, align 8
  %290 = call noundef nonnull align 4 dereferenceable(6) ptr @_ZNK4llvm8coverage20CounterMappingRegion17getDecisionParamsEv(ptr noundef nonnull align 4 dereferenceable(56) %289)
  store ptr %290, ptr %49, align 8
  store i8 0, ptr %33, align 1
  %291 = load ptr, ptr %49, align 8
  %292 = getelementptr inbounds nuw %"struct.llvm::coverage::mcdc::DecisionParameters", ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = zext i32 %293 to i64
  %295 = load ptr, ptr %4, align 8
  %296 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %294, ptr noundef nonnull align 8 dereferenceable(48) %295, i32 noundef 0)
  %297 = load ptr, ptr %49, align 8
  %298 = getelementptr inbounds nuw %"struct.llvm::coverage::mcdc::DecisionParameters", ptr %297, i32 0, i32 1
  %299 = load i16, ptr %298, align 4
  %300 = zext i16 %299 to i32
  %301 = zext i32 %300 to i64
  %302 = load ptr, ptr %4, align 8
  %303 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %301, ptr noundef nonnull align 8 dereferenceable(48) %302, i32 noundef 0)
  br label %304

304:                                              ; preds = %281, %230, %210, %202, %192, %185, %173
  %305 = load ptr, ptr %25, align 8
  %306 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %305, i32 0, i32 5
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %23, align 4
  %309 = sub i32 %307, %308
  %310 = zext i32 %309 to i64
  %311 = load ptr, ptr %4, align 8
  %312 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %310, ptr noundef nonnull align 8 dereferenceable(48) %311, i32 noundef 0)
  %313 = load ptr, ptr %25, align 8
  %314 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %313, i32 0, i32 6
  %315 = load i32, ptr %314, align 4
  %316 = zext i32 %315 to i64
  %317 = load ptr, ptr %4, align 8
  %318 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %316, ptr noundef nonnull align 8 dereferenceable(48) %317, i32 noundef 0)
  %319 = load ptr, ptr %25, align 8
  %320 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %319, i32 0, i32 7
  %321 = load i32, ptr %320, align 4
  %322 = load ptr, ptr %25, align 8
  %323 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %322, i32 0, i32 5
  %324 = load i32, ptr %323, align 4
  %325 = sub i32 %321, %324
  %326 = zext i32 %325 to i64
  %327 = load ptr, ptr %4, align 8
  %328 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %326, ptr noundef nonnull align 8 dereferenceable(48) %327, i32 noundef 0)
  %329 = load ptr, ptr %25, align 8
  %330 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %329, i32 0, i32 8
  %331 = load i32, ptr %330, align 4
  %332 = zext i32 %331 to i64
  %333 = load ptr, ptr %4, align 8
  %334 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %332, ptr noundef nonnull align 8 dereferenceable(48) %333, i32 noundef 0)
  %335 = load ptr, ptr %25, align 8
  %336 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %335, i32 0, i32 5
  %337 = load i32, ptr %336, align 4
  store i32 %337, ptr %23, align 4
  br label %338

338:                                              ; preds = %304
  %339 = load ptr, ptr %25, align 8
  %340 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %339, i32 1
  store ptr %340, ptr %25, align 8
  br label %132, !llvm.loop !8

341:                                              ; preds = %132
  call void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm11stable_sortIRNS_15MutableArrayRefINS_8coverage20CounterMappingRegionEEEZNS2_21CoverageMappingWriter5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm9adl_beginIRNS_15MutableArrayRefINS_8coverage20CounterMappingRegionEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm7adl_endIRNS_15MutableArrayRefINS_8coverage20CounterMappingRegionEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @"_ZSt11stable_sortIPN4llvm8coverage20CounterMappingRegionEZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EvT_S8_T0_"(ptr noundef %4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.7", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.7", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizerC2EN4llvm8ArrayRefINS1_8coverage17CounterExpressionEEENS2_INS3_20CounterMappingRegionEEE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::ArrayRef.8", align 8
  %7 = alloca %"class.llvm::ArrayRef.9", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.llvm::coverage::Counter", align 4
  %15 = alloca %"struct.llvm::coverage::Counter", align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.llvm::coverage::Counter", align 4
  %21 = alloca %"struct.llvm::coverage::Counter", align 4
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %25, align 8
  store ptr %0, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %"class.(anonymous namespace)::CounterExpressionsMinimizer", ptr %26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 16, i1 false)
  %28 = getelementptr inbounds nuw %"class.(anonymous namespace)::CounterExpressionsMinimizer", ptr %26, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorINS_8coverage17CounterExpressionELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %28)
  %29 = getelementptr inbounds nuw %"class.(anonymous namespace)::CounterExpressionsMinimizer", ptr %26, i32 0, i32 2
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #10
  %30 = getelementptr inbounds nuw %"class.(anonymous namespace)::CounterExpressionsMinimizer", ptr %26, i32 0, i32 2
  %31 = call noundef i64 @_ZNK4llvm8ArrayRefINS_8coverage17CounterExpressionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 0, ptr %9, align 4
  call void @_ZNSt6vectorIjSaIjEE6resizeEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %7, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call noundef ptr @_ZNK4llvm8ArrayRefINS_8coverage20CounterMappingRegionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef ptr @_ZNK4llvm8ArrayRefINS_8coverage20CounterMappingRegionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  store ptr %35, ptr %12, align 8
  br label %36

36:                                               ; preds = %48, %5
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %42, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %43, i64 8, i1 false)
  %44 = load i64, ptr %14, align 4
  call void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer4markEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %26, i64 %44)
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %46, i64 8, i1 false)
  %47 = load i64, ptr %15, align 4
  call void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer4markEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %26, i64 %47)
  br label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %49, i32 1
  store ptr %50, ptr %11, align 8
  br label %36

51:                                               ; preds = %36
  store ptr %7, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = call noundef ptr @_ZNK4llvm8ArrayRefINS_8coverage20CounterMappingRegionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = call noundef ptr @_ZNK4llvm8ArrayRefINS_8coverage20CounterMappingRegionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  store ptr %55, ptr %18, align 8
  br label %56

56:                                               ; preds = %68, %51
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = load ptr, ptr %17, align 8
  store ptr %61, ptr %19, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %62, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %63, i64 8, i1 false)
  %64 = load i64, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer10gatherUsedEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %26, i64 %64)
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %65, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %66, i64 8, i1 false)
  %67 = load i64, ptr %21, align 4
  call void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer10gatherUsedEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %26, i64 %67)
  br label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %69, i32 1
  store ptr %70, ptr %17, align 8
  br label %56

71:                                               ; preds = %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer14getExpressionsEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #0 align 2 {
  %2 = alloca %"class.llvm::ArrayRef.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::CounterExpressionsMinimizer", ptr %4, i32 0, i32 1
  call void @_ZN4llvm8ArrayRefINS_8coverage17CounterExpressionEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefINS_8coverage17CounterExpressionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.8", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_8coverage17CounterExpressionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_8coverage17CounterExpressionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.8", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.llvm::coverage::CounterExpression", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE(ptr %0, i64 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #0 {
  %5 = alloca %"class.llvm::ArrayRef.8", align 8
  %6 = alloca %"struct.llvm::coverage::Counter", align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ArrayRef.8", align 8
  %9 = alloca %"struct.llvm::coverage::Counter", align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %6, align 4
  store ptr %3, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 8, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %9, align 4
  %17 = call noundef i32 @_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE(ptr %13, i64 %15, i64 %16)
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %0, i64 %1) #0 align 2 {
  %3 = alloca %"struct.llvm::coverage::Counter", align 4
  %4 = alloca %"struct.llvm::coverage::Counter", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::coverage::Counter", align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm8coverage7Counter12isExpressionEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::CounterExpressionsMinimizer", ptr %7, i32 0, i32 2
  %11 = call noundef i32 @_ZNK4llvm8coverage7Counter15getExpressionIDEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %12 = zext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12) #10
  %14 = load i32, ptr %13, align 4
  %15 = call i64 @_ZN4llvm8coverage7Counter13getExpressionEj(i32 noundef %14)
  store i64 %15, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %6, i64 8, i1 false)
  br label %16

16:                                               ; preds = %9, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 8, i1 false)
  %17 = load i64, ptr %3, align 4
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MutableArrayRefINS_8coverage20CounterMappingRegionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15MutableArrayRefINS_8coverage20CounterMappingRegionEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MutableArrayRefINS_8coverage20CounterMappingRegionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15MutableArrayRefINS_8coverage20CounterMappingRegionEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm8ArrayRefINS_8coverage20CounterMappingRegionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(6) ptr @_ZNK4llvm8coverage20CounterMappingRegion15getBranchParamsEv(ptr noundef nonnull align 4 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN4llvm8coverage4mcdcL9getParamsIKNS1_16BranchParametersEKSt7variantIJSt9monostateNS1_18DecisionParametersES3_EEEERDaRT0_(ptr noundef nonnull align 4 dereferenceable(9) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayIsLm2EEixEm(ptr noundef nonnull align 2 dereferenceable(4) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsIsLm2EE6_S_refERA2_Ksm(ptr noundef nonnull align 2 dereferenceable(4) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(6) ptr @_ZNK4llvm8coverage20CounterMappingRegion17getDecisionParamsEv(ptr noundef nonnull align 4 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 4 dereferenceable(6) ptr @_ZN4llvm8coverage4mcdcL9getParamsIKNS1_18DecisionParametersEKSt7variantIJSt9monostateS3_NS1_16BranchParametersEEEEERDaRT0_(ptr noundef nonnull align 4 dereferenceable(9) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::CounterExpressionsMinimizer", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::CounterExpressionsMinimizer", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorINS_8coverage17CounterExpressionELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8coverage19TestingFormatWriter5writeERNS_11raw_ostreamENS0_20TestingFormatVersionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.anon.23, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::Align", align 1
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.llvm::Align", align 1
  %16 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i64 @"_ZZN4llvm8coverage19TestingFormatWriter5writeERNS_11raw_ostreamENS0_20TestingFormatVersionEENK3$_0clEm"(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 7887614270214925420)
  store i64 %18, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %8, i64 noundef 8)
  %21 = load i64, ptr %6, align 8
  %22 = call noundef i64 @"_ZZN4llvm8coverage19TestingFormatWriter5writeERNS_11raw_ostreamENS0_20TestingFormatVersionEENK3$_0clEm"(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %21)
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %9, i64 noundef 8)
  %25 = getelementptr inbounds nuw %"class.llvm::coverage::TestingFormatWriter", ptr %17, i32 0, i32 1
  %26 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(48) %27, i32 noundef 0)
  %29 = getelementptr inbounds nuw %"class.llvm::coverage::TestingFormatWriter", ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::coverage::TestingFormatWriter", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %34, i64 16, i1 false)
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %36, i64 %38)
  %40 = load i64, ptr %6, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw %"class.llvm::coverage::TestingFormatWriter", ptr %17, i32 0, i32 2
  %44 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(48) %45, i32 noundef 0)
  br label %47

47:                                               ; preds = %42, %3
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef i64 @_ZNK4llvm11raw_ostream4tellEv(ptr noundef nonnull align 8 dereferenceable(48) %48)
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef 8)
  %50 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %12, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = call noundef i64 @_ZN4llvm17offsetToAlignmentEmNS_5AlignE(i64 noundef %49, i8 %51)
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %11, align 4
  br label %54

54:                                               ; preds = %60, %47
  %55 = load i32, ptr %11, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %58, i8 noundef zeroext 0)
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %11, align 4
  br label %54, !llvm.loop !9

63:                                               ; preds = %54
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %"class.llvm::coverage::TestingFormatWriter", ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %65, i64 16, i1 false)
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr %67, i64 %69)
  %71 = load ptr, ptr %5, align 8
  %72 = call noundef i64 @_ZNK4llvm11raw_ostream4tellEv(ptr noundef nonnull align 8 dereferenceable(48) %71)
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef 8)
  %73 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %15, i32 0, i32 0
  %74 = load i8, ptr %73, align 1
  %75 = call noundef i64 @_ZN4llvm17offsetToAlignmentEmNS_5AlignE(i64 noundef %72, i8 %74)
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %14, align 4
  br label %77

77:                                               ; preds = %83, %63
  %78 = load i32, ptr %14, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %81, i8 noundef zeroext 0)
  br label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %14, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %14, align 4
  br label %77, !llvm.loop !10

86:                                               ; preds = %77
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %"class.llvm::coverage::TestingFormatWriter", ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %88, i64 16, i1 false)
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr %90, i64 %92)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZZN4llvm8coverage19TestingFormatWriter5writeERNS_11raw_ostreamENS0_20TestingFormatVersionEENK3$_0clEm"(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call noundef i64 @_ZN4llvm7support6endian9byte_swapImLNS_10endiannessE1EEET_S4_(i64 noundef %5)
  ret i64 %6
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm17offsetToAlignmentEmNS_5AlignE(i64 noundef %0, i8 %1) #0 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::Align", align 1
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store i64 %0, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 1, i1 false)
  %8 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %7, i8 %9)
  %11 = load i64, ptr %4, align 8
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11raw_ostream4tellEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 10
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %8 = call noundef i64 @_ZNK4llvm11raw_ostream19GetNumBytesInBufferEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %9 = add i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm11raw_ostreamE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 5
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 6
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 0, i32 1
  store i32 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 2
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) #3

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  store i8 %16, ptr %18, align 1
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.6", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8coverage17CounterExpressionELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_8coverage17CounterExpressionEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE6resizeEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %20, i64 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %32

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8
  %23 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %30) #10
  br label %31

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_8coverage20CounterMappingRegionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_8coverage20CounterMappingRegionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.9", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer4markEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %0, i64 %1) #0 align 2 {
  %3 = alloca %"struct.llvm::coverage::Counter", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::coverage::Counter", align 4
  %7 = alloca %"struct.llvm::coverage::Counter", align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK4llvm8coverage7Counter12isExpressionEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %29

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK4llvm8coverage7Counter15getExpressionIDEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::CounterExpressionsMinimizer", ptr %8, i32 0, i32 2
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #10
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::CounterExpressionsMinimizer", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK4llvm8ArrayRefINS_8coverage17CounterExpressionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %19)
  %21 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %21, i64 8, i1 false)
  %22 = load i64, ptr %6, align 4
  call void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer4markEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %8, i64 %22)
  %23 = getelementptr inbounds nuw %"class.(anonymous namespace)::CounterExpressionsMinimizer", ptr %8, i32 0, i32 0
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK4llvm8ArrayRefINS_8coverage17CounterExpressionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %26, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %27, i64 8, i1 false)
  %28 = load i64, ptr %7, align 4
  call void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer4markEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %8, i64 %28)
  br label %29

29:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer10gatherUsedEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %0, i64 %1) #0 align 2 {
  %3 = alloca %"struct.llvm::coverage::Counter", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::coverage::Counter", align 4
  %7 = alloca %"struct.llvm::coverage::Counter", align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK4llvm8coverage7Counter12isExpressionEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::CounterExpressionsMinimizer", ptr %8, i32 0, i32 2
  %12 = call noundef i32 @_ZNK4llvm8coverage7Counter15getExpressionIDEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %13 = zext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %13) #10
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10, %2
  br label %38

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %"class.(anonymous namespace)::CounterExpressionsMinimizer", ptr %8, i32 0, i32 1
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::CounterExpressionsMinimizer", ptr %8, i32 0, i32 2
  %23 = call noundef i32 @_ZNK4llvm8coverage7Counter15getExpressionIDEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %24 = zext i32 %23 to i64
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %24) #10
  store i32 %21, ptr %25, align 4
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::CounterExpressionsMinimizer", ptr %8, i32 0, i32 0
  %27 = call noundef i32 @_ZNK4llvm8coverage7Counter15getExpressionIDEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %28 = zext i32 %27 to i64
  %29 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK4llvm8ArrayRefINS_8coverage17CounterExpressionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = getelementptr inbounds nuw %"class.(anonymous namespace)::CounterExpressionsMinimizer", ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %5, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(20) %31)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %33, i64 8, i1 false)
  %34 = load i64, ptr %6, align 4
  call void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer10gatherUsedEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %8, i64 %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %35, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %36, i64 8, i1 false)
  %37 = load i64, ptr %7, align 4
  call void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer10gatherUsedEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %8, i64 %37)
  br label %38

38:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8coverage17CounterExpressionEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::vector<unsigned int>::_Temporary_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  store ptr %0, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %171

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %22, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %22, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 4
  %36 = load i64, ptr %7, align 8
  %37 = icmp uge i64 %35, %36
  br i1 %37, label %38, label %107

38:                                               ; preds = %25
  %39 = load ptr, ptr %8, align 8
  call void @_ZNSt6vectorIjSaIjEE16_Temporary_valueC2IJRKjEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #10
  store ptr %40, ptr %10, align 8
  %41 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #10
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store i64 %43, ptr %11, align 8
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %22, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %13, align 8
  %47 = load i64, ptr %11, align 8
  %48 = load i64, ptr %7, align 8
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %50, label %79

50:                                               ; preds = %38
  %51 = load ptr, ptr %13, align 8
  %52 = load i64, ptr %7, align 8
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #10
  %58 = call noundef ptr @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %57)
  %59 = load i64, ptr %7, align 8
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %22, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %59
  store ptr %63, ptr %61, align 8
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i64, ptr %7, align 8
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load ptr, ptr %13, align 8
  %71 = call noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %65, ptr noundef %69, ptr noundef %70)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %7, align 8
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
  %78 = load ptr, ptr %10, align 8
  call void @_ZSt4fillIPjjEvT_S1_RKT0_(ptr noundef %73, ptr noundef %77, ptr noundef nonnull align 4 dereferenceable(4) %78)
  br label %106

79:                                               ; preds = %38
  %80 = load ptr, ptr %13, align 8
  %81 = load i64, ptr %7, align 8
  %82 = load i64, ptr %11, align 8
  %83 = sub i64 %81, %82
  %84 = load ptr, ptr %10, align 8
  %85 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #10
  %86 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(ptr noundef %80, i64 noundef %83, ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 1 dereferenceable(1) %85)
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %22, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %22, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #10
  %96 = call noundef ptr @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %90, ptr noundef %91, ptr noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %95)
  %97 = load i64, ptr %11, align 8
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %22, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 %97
  store ptr %101, ptr %99, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %10, align 8
  call void @_ZSt4fillIPjjEvT_S1_RKT0_(ptr noundef %103, ptr noundef %104, ptr noundef nonnull align 4 dereferenceable(4) %105)
  br label %106

106:                                              ; preds = %79, %50
  call void @_ZNSt6vectorIjSaIjEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #10
  br label %170

107:                                              ; preds = %25
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %22, i32 0, i32 0
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %14, align 8
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %22, i32 0, i32 0
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %15, align 8
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %16, align 8
  %116 = load i64, ptr %7, align 8
  %117 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %116, ptr noundef @.str)
  store i64 %117, ptr %17, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 4
  store i64 %123, ptr %18, align 8
  %124 = load i64, ptr %17, align 8
  %125 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %124)
  store ptr %125, ptr %19, align 8
  %126 = load ptr, ptr %19, align 8
  store ptr %126, ptr %20, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = load i64, ptr %18, align 8
  %129 = getelementptr inbounds i32, ptr %127, i64 %128
  %130 = load i64, ptr %7, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #10
  %133 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(ptr noundef %129, i64 noundef %130, ptr noundef nonnull align 4 dereferenceable(4) %131, ptr noundef nonnull align 1 dereferenceable(1) %132)
  store ptr null, ptr %20, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #10
  %138 = call noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef nonnull align 1 dereferenceable(1) %137)
  store ptr %138, ptr %20, align 8
  %139 = load i64, ptr %7, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 %139
  store ptr %141, ptr %20, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #10
  %146 = call noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef nonnull align 1 dereferenceable(1) %145)
  store ptr %146, ptr %20, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #10
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %147, ptr noundef %148, ptr noundef nonnull align 1 dereferenceable(1) %149)
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %22, i32 0, i32 0
  %152 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %150, i64 noundef %158)
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %22, i32 0, i32 0
  %161 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %160, i32 0, i32 0
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %22, i32 0, i32 0
  %164 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %163, i32 0, i32 1
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %19, align 8
  %166 = load i64, ptr %17, align 8
  %167 = getelementptr inbounds i32, ptr %165, i64 %166
  %168 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %22, i32 0, i32 0
  %169 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %168, i32 0, i32 2
  store ptr %167, ptr %169, align 8
  br label %170

170:                                              ; preds = %107, %106
  br label %171

171:                                              ; preds = %170, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE16_Temporary_valueC2IJRKjEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::vector<unsigned int>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::vector<unsigned int>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIjSaIjEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %"struct.std::vector<unsigned int>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorIjSaIjEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  %15 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<unsigned int>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt18make_move_iteratorIPjESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt18make_move_iteratorIPjESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_jET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4fillIPjjEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<unsigned int>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorIjSaIjEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  call void @_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #10
  %8 = getelementptr inbounds nuw %"struct.std::vector<unsigned int>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIjSaIjEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #11
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %19 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_jET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIjSaIjEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<unsigned int>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_jET0_T_S4_S3_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPjESt13move_iteratorIT_ES2_(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPjEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPjES3_EET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPjES3_EET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPjEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPjEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %7) #10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #10
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPjEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPjE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPjE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPjEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %7) #10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #10
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
  br label %10, !llvm.loop !11

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
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
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIjE7destroyIjEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjE7destroyIjEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPjEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8coverage7Counter12isExpressionEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::coverage::Counter", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8coverage7Counter15getExpressionIDEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::coverage::Counter", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZNK4llvm8ArrayRefINS_8coverage17CounterExpressionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.llvm::coverage::CounterExpression", ptr %7, i64 %8
  ret ptr %9
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %10, i64 20, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.llvm::coverage::CounterExpression", ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %47

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 20
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %25, %21
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35)
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds %"struct.llvm::coverage::CounterExpression", ptr %40, i64 %41
  br label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi ptr [ %42, %38 ], [ %44, %43 ]
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %19
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #10
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #10
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.llvm::coverage::CounterExpression", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.25", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #10
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_8coverage17CounterExpressionEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.8", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE(ptr %0, i64 %1, i64 %2) #0 {
  %4 = alloca %"class.llvm::ArrayRef.8", align 8
  %5 = alloca %"struct.llvm::coverage::Counter", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %5, align 4
  %10 = call noundef i32 @_ZNK4llvm8coverage7Counter7getKindEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  store i32 %10, ptr %6, align 4
  %11 = call noundef zeroext i1 @_ZNK4llvm8coverage7Counter12isExpressionEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = call noundef i32 @_ZNK4llvm8coverage7Counter15getExpressionIDEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK4llvm8ArrayRefINS_8coverage17CounterExpressionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %12, %3
  %21 = call noundef i32 @_ZNK4llvm8coverage7Counter12getCounterIDEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = shl i32 %23, 2
  %25 = or i32 %22, %24
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8coverage7Counter7getKindEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::coverage::Counter", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8coverage7Counter12getCounterIDEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::coverage::Counter", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm8coverage7Counter13getExpressionEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::coverage::Counter", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  call void @_ZN4llvm8coverage7CounterC2ENS1_11CounterKindEj(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, i32 noundef %4)
  %5 = load i64, ptr %2, align 4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8coverage7CounterC2ENS1_11CounterKindEj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::coverage::Counter", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"struct.llvm::coverage::Counter", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 2 dereferenceable(6) ptr @_ZN4llvm8coverage4mcdcL9getParamsIKNS1_16BranchParametersEKSt7variantIJSt9monostateNS1_18DecisionParametersES3_EEEERDaRT0_(ptr noundef nonnull align 4 dereferenceable(9) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZSt6get_ifIN4llvm8coverage4mcdc16BranchParametersEJSt9monostateNS2_18DecisionParametersES3_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %4) #10
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifIN4llvm8coverage4mcdc16BranchParametersEJSt9monostateNS2_18DecisionParametersES3_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZSt6get_ifILm2EJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS3_16BranchParametersEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSB_(ptr noundef %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifILm2EJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS3_16BranchParametersEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSB_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNKSt7variantIJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS3_16BranchParametersEEE5indexEv(ptr noundef nonnull align 4 dereferenceable(9) %7) #10
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS6_16BranchParametersEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(9) %11) #10
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS3_16BranchParametersEEE5indexEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(6) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS6_16BranchParametersEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS6_16BranchParametersEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(6) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS6_16BranchParametersEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN4llvm8coverage4mcdc16BranchParametersELb1EE6_M_getEv(ptr noundef nonnull align 2 dereferenceable(6) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(6) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN4llvm8coverage4mcdc16BranchParametersELb1EE6_M_getEv(ptr noundef nonnull align 2 dereferenceable(6) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsIsLm2EE6_S_refERA2_Ksm(ptr noundef nonnull align 2 dereferenceable(4) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [2 x i16], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(6) ptr @_ZN4llvm8coverage4mcdcL9getParamsIKNS1_18DecisionParametersEKSt7variantIJSt9monostateS3_NS1_16BranchParametersEEEEERDaRT0_(ptr noundef nonnull align 4 dereferenceable(9) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZSt6get_ifIN4llvm8coverage4mcdc18DecisionParametersEJSt9monostateS3_NS2_16BranchParametersEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %4) #10
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifIN4llvm8coverage4mcdc18DecisionParametersEJSt9monostateS3_NS2_16BranchParametersEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZSt6get_ifILm1EJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS3_16BranchParametersEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSB_(ptr noundef %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifILm1EJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS3_16BranchParametersEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSB_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNKSt7variantIJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS3_16BranchParametersEEE5indexEv(ptr noundef nonnull align 4 dereferenceable(9) %7) #10
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 4 dereferenceable(6) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS6_16BranchParametersEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(9) %11) #10
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(6) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS6_16BranchParametersEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(6) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS6_16BranchParametersEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(6) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS6_16BranchParametersEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(6) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN4llvm8coverage4mcdc18DecisionParametersELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(6) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN4llvm8coverage4mcdc18DecisionParametersELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8coverage17CounterExpressionELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_8coverage17CounterExpressionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8coverage17CounterExpressionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8coverage17CounterExpressionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian9byte_swapImLNS_10endiannessE1EEET_S4_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE(i64 noundef %3, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderImEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i64, ptr %3, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderImEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call noundef i64 @_ZN4llvm3sys15getSwappedBytesEm(i64 noundef %4)
  %6 = load ptr, ptr %2, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3sys15getSwappedBytesEm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %0, i8 %1) #0 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store i64 %0, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %5, align 8
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11raw_ostream19GetNumBytesInBufferEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.6", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIhEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIhLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIhLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIhvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIhvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIhvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIhvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIhLb1EE13destroy_rangeEPhS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIhvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIhvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIhvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIhvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIhvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIhvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIhvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIhvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIhvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIhvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt11stable_sortIPN4llvm8coverage20CounterMappingRegionEZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EvT_S8_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EENS0_15_Iter_comp_iterIT_EES9_"()
  call void @"_ZSt13__stable_sortIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_"(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_15MutableArrayRefINS_8coverage20CounterMappingRegionEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_15MutableArrayRefINS_8coverage20CounterMappingRegionEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_15MutableArrayRefINS_8coverage20CounterMappingRegionEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_15MutableArrayRefINS_8coverage20CounterMappingRegionEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__stable_sortIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::_Temporary_buffer", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 56
  %21 = add nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  call void @_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_EC2ES3_l(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %14, i64 noundef %22)
  %23 = call noundef ptr @_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false)
  call void @"_ZSt21__inplace_stable_sortIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_"(ptr noundef %26, ptr noundef %27)
  br label %33

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %32 = call noundef i64 @_ZNKSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false)
  call void @"_ZSt22__stable_sort_adaptiveIPN4llvm8coverage20CounterMappingRegionES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  call void @_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  br label %34

34:                                               ; preds = %33, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EENS0_15_Iter_comp_iterIT_EES9_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EC2ES7_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_EC2ES3_l(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %6, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %8, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %8, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call { ptr, i64 } @_ZSt20get_temporary_bufferIN4llvm8coverage20CounterMappingRegionEESt4pairIPT_lEl(i64 noundef %14) #10
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %27, i64 %29
  %31 = load ptr, ptr %5, align 8
  call void @_ZSt29__uninitialized_construct_bufIPN4llvm8coverage20CounterMappingRegionES3_EvT_S4_T0_(ptr noundef %25, ptr noundef %30, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %8, i32 0, i32 2
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %8, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt21__inplace_stable_sortIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  %17 = icmp slt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  call void @"_ZSt16__insertion_sortIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_"(ptr noundef %19, ptr noundef %20)
  br label %50

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 56
  %29 = sdiv i64 %28, 2
  %30 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %22, i64 %29
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false)
  call void @"_ZSt21__inplace_stable_sortIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_"(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %3, i64 1, i1 false)
  call void @"_ZSt21__inplace_stable_sortIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_"(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 56
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %3, i64 1, i1 false)
  call void @"_ZSt22__merge_without_bufferIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_SC_T0_SD_T1_"(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %43, i64 noundef %49)
  br label %50

50:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt22__stable_sort_adaptiveIPN4llvm8coverage20CounterMappingRegionES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 56
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  store i64 %24, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %10, align 8
  %27 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %25, i64 %26
  store ptr %27, ptr %11, align 8
  %28 = load i64, ptr %10, align 8
  %29 = load i64, ptr %9, align 8
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false)
  call void @"_ZSt22__stable_sort_adaptiveIPN4llvm8coverage20CounterMappingRegionES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false)
  call void @"_ZSt22__stable_sort_adaptiveIPN4llvm8coverage20CounterMappingRegionES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  br label %47

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  call void @"_ZSt24__merge_sort_with_bufferIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_"(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 1, i1 false)
  call void @"_ZSt24__merge_sort_with_bufferIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_"(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %31
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 56
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 56
  %63 = load ptr, ptr %8, align 8
  %64 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %5, i64 1, i1 false)
  call void @"_ZSt16__merge_adaptiveIPN4llvm8coverage20CounterMappingRegionElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_SC_T0_SD_T1_SD_T2_"(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %56, i64 noundef %62, ptr noundef %63, i64 noundef %64)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %7, i64 %9
  call void @_ZSt8_DestroyIPN4llvm8coverage20CounterMappingRegionEEvT_S4_(ptr noundef %5, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZNSt8__detail25__return_temporary_bufferIN4llvm8coverage20CounterMappingRegionEEEvPT_m(ptr noundef %12, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt20get_temporary_bufferIN4llvm8coverage20CounterMappingRegionEESt4pairIPT_lEl(i64 noundef %0) #0 comdat {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 164703072086692425, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp sgt i64 %8, 164703072086692425
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 164703072086692425, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %1
  br label %12

12:                                               ; preds = %30, %11
  %13 = load i64, ptr %3, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8
  %17 = mul i64 %16, 56
  %18 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void @_ZNSt4pairIPN4llvm8coverage20CounterMappingRegionElEC2IRS3_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %33

22:                                               ; preds = %15
  %23 = load i64, ptr %3, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %30

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8
  %28 = add nsw i64 %27, 1
  %29 = sdiv i64 %28, 2
  br label %30

30:                                               ; preds = %26, %25
  %31 = phi i64 [ 0, %25 ], [ %29, %26 ]
  store i64 %31, ptr %3, align 8
  br label %12, !llvm.loop !12

32:                                               ; preds = %12
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  call void @_ZNSt4pairIPN4llvm8coverage20CounterMappingRegionElEC2IS3_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %33

33:                                               ; preds = %32, %21
  %34 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt29__uninitialized_construct_bufIPN4llvm8coverage20CounterMappingRegionES3_EvT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN4llvm8coverage20CounterMappingRegionES5_EEvT_S6_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN4llvm8coverage20CounterMappingRegionElEC2IRS3_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN4llvm8coverage20CounterMappingRegionElEC2IS3_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN4llvm8coverage20CounterMappingRegionES5_EEvT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %35

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt10_ConstructIN4llvm8coverage20CounterMappingRegionEJS2_EEvPT_DpOT0_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(56) %16)
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %27, %13
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  call void @_ZSt10_ConstructIN4llvm8coverage20CounterMappingRegionEJS2_EEvPT_DpOT0_(ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(56) %26)
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %28, i32 1
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  br label %20, !llvm.loop !13

32:                                               ; preds = %20
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %33, i64 56, i1 false)
  br label %35

35:                                               ; preds = %32, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm8coverage20CounterMappingRegionEJS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(56) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt16__insertion_sortIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::coverage::CounterMappingRegion", align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %14, i64 1
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %35, %13
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %25, i64 56, i1 false)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %28, i64 1
  %30 = call noundef ptr @_ZSt13move_backwardIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_(ptr noundef %26, ptr noundef %27, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %7, i64 56, i1 false)
  br label %34

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_"(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %36, i32 1
  store ptr %37, ptr %6, align 8
  br label %16, !llvm.loop !14

38:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt22__merge_without_bufferIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_SC_T0_SD_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %21 = load i64, ptr %10, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %5
  %24 = load i64, ptr %11, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %5
  br label %87

27:                                               ; preds = %23
  %28 = load i64, ptr %10, align 8
  %29 = load i64, ptr %11, align 8
  %30 = add nsw i64 %28, %29
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  call void @_ZSt9iter_swapIPN4llvm8coverage20CounterMappingRegionES3_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %32
  br label %87

40:                                               ; preds = %27
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %43 = load i64, ptr %10, align 8
  %44 = load i64, ptr %11, align 8
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = load i64, ptr %10, align 8
  %48 = sdiv i64 %47, 2
  store i64 %48, ptr %14, align 8
  %49 = load i64, ptr %14, align 8
  call void @_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %49)
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS9_EE"()
  %53 = call noundef ptr @"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_"(ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(56) %52)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call noundef i64 @_ZSt8distanceIPN4llvm8coverage20CounterMappingRegionEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %54, ptr noundef %55)
  store i64 %56, ptr %15, align 8
  br label %68

57:                                               ; preds = %40
  %58 = load i64, ptr %11, align 8
  %59 = sdiv i64 %58, 2
  store i64 %59, ptr %15, align 8
  %60 = load i64, ptr %15, align 8
  call void @_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %60)
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %6, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE"()
  %64 = call noundef ptr @"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_"(ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 4 dereferenceable(56) %63)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call noundef i64 @_ZSt8distanceIPN4llvm8coverage20CounterMappingRegionEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %65, ptr noundef %66)
  store i64 %67, ptr %14, align 8
  br label %68

68:                                               ; preds = %57, %46
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = call noundef ptr @_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %18, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = load i64, ptr %14, align 8
  %77 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %6, i64 1, i1 false)
  call void @"_ZSt22__merge_without_bufferIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_SC_T0_SD_T1_"(ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %76, i64 noundef %77)
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i64, ptr %10, align 8
  %82 = load i64, ptr %14, align 8
  %83 = sub nsw i64 %81, %82
  %84 = load i64, ptr %11, align 8
  %85 = load i64, ptr %15, align 8
  %86 = sub nsw i64 %84, %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %6, i64 1, i1 false)
  call void @"_ZSt22__merge_without_bufferIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_SC_T0_SD_T1_"(ptr noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %83, i64 noundef %86)
  br label %87

87:                                               ; preds = %68, %39, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZZN4llvm8coverage21CoverageMappingWriter5writeERNS_11raw_ostreamEENK3$_0clERKNS0_20CounterMappingRegionES7_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(56) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN4llvm8coverage20CounterMappingRegionEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN4llvm8coverage20CounterMappingRegionEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4llvm8coverage20CounterMappingRegionES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_"(ptr noundef %0) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.llvm::coverage::CounterMappingRegion", align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %6, i64 56, i1 false)
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %8, i32 -1
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclINS3_20CounterMappingRegionEPSA_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(56) %4, ptr noundef %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 56, i1 false)
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %17, i32 -1
  store ptr %18, ptr %5, align 8
  br label %10, !llvm.loop !15

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %4, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EC2EONS0_15_Iter_comp_iterIS7_EE"(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm8coverage21CoverageMappingWriter5writeERNS_11raw_ostreamEENK3$_0clERKNS0_20CounterMappingRegionES7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(56) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.26", align 4
  %9 = alloca %"struct.std::pair.26", align 4
  %10 = alloca %"struct.std::pair.26", align 4
  %11 = alloca %"struct.std::pair.26", align 4
  %12 = alloca %class.anon.28, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %23, %26
  store i1 %27, ptr %4, align 1
  br label %50

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @_ZNK4llvm8coverage20CounterMappingRegion8startLocEv(ptr noundef nonnull align 4 dereferenceable(56) %29)
  store i64 %30, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call i64 @_ZNK4llvm8coverage20CounterMappingRegion8startLocEv(ptr noundef nonnull align 4 dereferenceable(56) %31)
  store i64 %32, ptr %9, align 4
  %33 = call noundef zeroext i1 @_ZStneIjjEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = call i64 @_ZNK4llvm8coverage20CounterMappingRegion8startLocEv(ptr noundef nonnull align 4 dereferenceable(56) %35)
  store i64 %36, ptr %10, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = call i64 @_ZNK4llvm8coverage20CounterMappingRegion8startLocEv(ptr noundef nonnull align 4 dereferenceable(56) %37)
  store i64 %38, ptr %11, align 4
  %39 = call noundef zeroext i1 @_ZStltIjjEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  store i1 %39, ptr %4, align 1
  br label %50

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4
  %44 = call noundef i32 @"_ZZZN4llvm8coverage21CoverageMappingWriter5writeERNS_11raw_ostreamEENK3$_0clERKNS0_20CounterMappingRegionES7_ENKUlNS5_10RegionKindEE_clES8_"(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %43)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4
  %48 = call noundef i32 @"_ZZZN4llvm8coverage21CoverageMappingWriter5writeERNS_11raw_ostreamEENK3$_0clERKNS0_20CounterMappingRegionES7_ENKUlNS5_10RegionKindEE_clES8_"(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %47)
  %49 = icmp slt i32 %44, %48
  store i1 %49, ptr %4, align 1
  br label %50

50:                                               ; preds = %40, %34, %20
  %51 = load i1, ptr %4, align 1
  ret i1 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIjjEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIjjEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm8coverage20CounterMappingRegion8startLocEv(ptr noundef nonnull align 4 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair.26", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %4, i32 0, i32 6
  call void @_ZNSt4pairIjjEC2IjjTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS3_S4_EEEbE4typeELb1EEERKjS8_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load i64, ptr %2, align 4
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIjjEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %23, %26
  br label %28

28:                                               ; preds = %20, %12
  %29 = phi i1 [ false, %12 ], [ %27, %20 ]
  br label %30

30:                                               ; preds = %28, %2
  %31 = phi i1 [ true, %2 ], [ %29, %28 ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZZN4llvm8coverage21CoverageMappingWriter5writeERNS_11raw_ostreamEENK3$_0clERKNS0_20CounterMappingRegionES7_ENKUlNS5_10RegionKindEE_clES8_"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = mul nsw i32 2, %9
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi i32 [ 1, %7 ], [ %10, %8 ]
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIjjEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjjEC2IjjTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS3_S4_EEEbE4typeELb1EEERKjS8_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4llvm8coverage20CounterMappingRegionES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN4llvm8coverage20CounterMappingRegionEET_S4_(ptr noundef %7) #10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm8coverage20CounterMappingRegionEET_S4_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm8coverage20CounterMappingRegionEET_S4_(ptr noundef %11) #10
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4llvm8coverage20CounterMappingRegionES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4llvm8coverage20CounterMappingRegionEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN4llvm8coverage20CounterMappingRegionEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN4llvm8coverage20CounterMappingRegionEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4llvm8coverage20CounterMappingRegionES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4llvm8coverage20CounterMappingRegionES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm8coverage20CounterMappingRegionEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4llvm8coverage20CounterMappingRegionES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4llvm8coverage20CounterMappingRegionEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4llvm8coverage20CounterMappingRegionEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 56
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 56, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclINS3_20CounterMappingRegionEPSA_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(56) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZZN4llvm8coverage21CoverageMappingWriter5writeERNS_11raw_ostreamEENK3$_0clERKNS0_20CounterMappingRegionES7_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(56) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EC2EONS0_15_Iter_comp_iterIS7_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPN4llvm8coverage20CounterMappingRegionES3_EvT_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIN4llvm8coverage20CounterMappingRegionEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(56) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPN4llvm8coverage20CounterMappingRegionEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(56) %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZSt8distanceIPN4llvm8coverage20CounterMappingRegionEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = load i64, ptr %8, align 8
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %10, align 8
  %21 = load i64, ptr %9, align 8
  call void @_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionEKSA_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(56) %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %27, i32 1
  store ptr %28, ptr %5, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = sub nsw i64 %29, %30
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %35

33:                                               ; preds = %17
  %34 = load i64, ptr %9, align 8
  store i64 %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %33, %25
  br label %14, !llvm.loop !16

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS9_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EC2EONS0_15_Iter_comp_iterIS7_EE"(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPN4llvm8coverage20CounterMappingRegionEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPN4llvm8coverage20CounterMappingRegionEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPN4llvm8coverage20CounterMappingRegionEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(56) %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZSt8distanceIPN4llvm8coverage20CounterMappingRegionEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = load i64, ptr %8, align 8
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %10, align 8
  %21 = load i64, ptr %9, align 8
  call void @_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIKNS3_20CounterMappingRegionEPSA_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(56) %22, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i64, ptr %9, align 8
  store i64 %26, ptr %8, align 8
  br label %35

27:                                               ; preds = %17
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %29, i32 1
  store ptr %30, ptr %5, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = sub nsw i64 %31, %32
  %34 = sub nsw i64 %33, 1
  store i64 %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %27, %25
  br label %14, !llvm.loop !17

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPN4llvm8coverage20CounterMappingRegionEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = call noundef ptr @_ZNSt3_V28__rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm8coverage20CounterMappingRegionEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(56) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::coverage::CounterMappingRegion", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 56, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 56, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN4llvm8coverage20CounterMappingRegionEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionEKSA_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(56) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZZN4llvm8coverage21CoverageMappingWriter5writeERNS_11raw_ostreamEENK3$_0clERKNS0_20CounterMappingRegionES7_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(56) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EC2EONS0_15_Iter_comp_iterIS7_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPN4llvm8coverage20CounterMappingRegionEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIKNS3_20CounterMappingRegionEPSA_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(56) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZZN4llvm8coverage21CoverageMappingWriter5writeERNS_11raw_ostreamEENK3$_0clERKNS0_20CounterMappingRegionES7_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(56) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %4, align 8
  br label %137

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %4, align 8
  br label %137

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 56
  store i64 %34, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 56
  store i64 %40, ptr %9, align 8
  %41 = load i64, ptr %9, align 8
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr %9, align 8
  %44 = sub nsw i64 %42, %43
  %45 = icmp eq i64 %41, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %28
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef ptr @_ZSt11swap_rangesIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %4, align 8
  br label %137

52:                                               ; preds = %28
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 56
  %61 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %54, i64 %60
  store ptr %61, ptr %11, align 8
  br label %62

62:                                               ; preds = %136, %52
  %63 = load i64, ptr %9, align 8
  %64 = load i64, ptr %8, align 8
  %65 = load i64, ptr %9, align 8
  %66 = sub nsw i64 %64, %65
  %67 = icmp slt i64 %63, %66
  br i1 %67, label %68, label %100

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8
  %70 = load i64, ptr %9, align 8
  %71 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %69, i64 %70
  store ptr %71, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %72

72:                                               ; preds = %85, %68
  %73 = load i64, ptr %13, align 8
  %74 = load i64, ptr %8, align 8
  %75 = load i64, ptr %9, align 8
  %76 = sub nsw i64 %74, %75
  %77 = icmp slt i64 %73, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %12, align 8
  call void @_ZSt9iter_swapIPN4llvm8coverage20CounterMappingRegionES3_EvT_T0_(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %81, i32 1
  store ptr %82, ptr %10, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %83, i32 1
  store ptr %84, ptr %12, align 8
  br label %85

85:                                               ; preds = %78
  %86 = load i64, ptr %13, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, ptr %13, align 8
  br label %72, !llvm.loop !18

88:                                               ; preds = %72
  %89 = load i64, ptr %9, align 8
  %90 = load i64, ptr %8, align 8
  %91 = srem i64 %90, %89
  store i64 %91, ptr %8, align 8
  %92 = load i64, ptr %8, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load ptr, ptr %11, align 8
  store ptr %95, ptr %4, align 8
  br label %137

96:                                               ; preds = %88
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  %97 = load i64, ptr %8, align 8
  %98 = load i64, ptr %9, align 8
  %99 = sub nsw i64 %97, %98
  store i64 %99, ptr %9, align 8
  br label %136

100:                                              ; preds = %62
  %101 = load i64, ptr %8, align 8
  %102 = load i64, ptr %9, align 8
  %103 = sub nsw i64 %101, %102
  store i64 %103, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load i64, ptr %8, align 8
  %106 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %104, i64 %105
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load i64, ptr %9, align 8
  %109 = sub i64 0, %108
  %110 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %107, i64 %109
  store ptr %110, ptr %10, align 8
  store i64 0, ptr %15, align 8
  br label %111

111:                                              ; preds = %124, %100
  %112 = load i64, ptr %15, align 8
  %113 = load i64, ptr %8, align 8
  %114 = load i64, ptr %9, align 8
  %115 = sub nsw i64 %113, %114
  %116 = icmp slt i64 %112, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %111
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %118, i32 -1
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %120, i32 -1
  store ptr %121, ptr %14, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %14, align 8
  call void @_ZSt9iter_swapIPN4llvm8coverage20CounterMappingRegionES3_EvT_T0_(ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %117
  %125 = load i64, ptr %15, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, ptr %15, align 8
  br label %111, !llvm.loop !19

127:                                              ; preds = %111
  %128 = load i64, ptr %9, align 8
  %129 = load i64, ptr %8, align 8
  %130 = srem i64 %129, %128
  store i64 %130, ptr %8, align 8
  %131 = load i64, ptr %8, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = load ptr, ptr %11, align 8
  store ptr %134, ptr %4, align 8
  br label %137

135:                                              ; preds = %127
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %136

136:                                              ; preds = %135, %96
  br label %62, !llvm.loop !20

137:                                              ; preds = %133, %94, %46, %25, %19
  %138 = load ptr, ptr %4, align 8
  ret ptr %138
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt11swap_rangesIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZSt9iter_swapIPN4llvm8coverage20CounterMappingRegionES3_EvT_T0_(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %17, i32 1
  store ptr %18, ptr %6, align 8
  br label %7, !llvm.loop !21

19:                                               ; preds = %7
  %20 = load ptr, ptr %6, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt24__merge_sort_with_bufferIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 56
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %20, i64 %21
  store ptr %22, ptr %9, align 8
  store i64 7, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false)
  call void @"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_"(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %30, %3
  %27 = load i64, ptr %10, align 8
  %28 = load i64, ptr %8, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %4, i64 1, i1 false)
  call void @"_ZSt17__merge_sort_loopIPN4llvm8coverage20CounterMappingRegionES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %35 = load i64, ptr %10, align 8
  %36 = mul nsw i64 %35, 2
  store i64 %36, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false)
  call void @"_ZSt17__merge_sort_loopIPN4llvm8coverage20CounterMappingRegionES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %41 = load i64, ptr %10, align 8
  %42 = mul nsw i64 %41, 2
  store i64 %42, ptr %10, align 8
  br label %26, !llvm.loop !22

43:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt16__merge_adaptiveIPN4llvm8coverage20CounterMappingRegionElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_SC_T0_SD_T1_SD_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %29 = load i64, ptr %12, align 8
  %30 = load i64, ptr %13, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %7
  %33 = load i64, ptr %12, align 8
  %34 = load i64, ptr %15, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef ptr @_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %8, i64 1, i1 false)
  call void @"_ZSt21__move_merge_adaptiveIPN4llvm8coverage20CounterMappingRegionES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_SD_T1_T2_"(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %118

46:                                               ; preds = %32, %7
  %47 = load i64, ptr %13, align 8
  %48 = load i64, ptr %15, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = call noundef ptr @_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %8, i64 1, i1 false)
  call void @"_ZSt30__move_merge_adaptive_backwardIPN4llvm8coverage20CounterMappingRegionES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_SD_T1_T2_"(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br label %117

60:                                               ; preds = %46
  %61 = load ptr, ptr %9, align 8
  store ptr %61, ptr %20, align 8
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  %63 = load i64, ptr %12, align 8
  %64 = load i64, ptr %13, align 8
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %60
  %67 = load i64, ptr %12, align 8
  %68 = sdiv i64 %67, 2
  store i64 %68, ptr %22, align 8
  %69 = load i64, ptr %22, align 8
  call void @_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %69)
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %8, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS9_EE"()
  %73 = call noundef ptr @"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_"(ptr noundef %70, ptr noundef %71, ptr noundef nonnull align 4 dereferenceable(56) %72)
  store ptr %73, ptr %21, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = call noundef i64 @_ZSt8distanceIPN4llvm8coverage20CounterMappingRegionEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %74, ptr noundef %75)
  store i64 %76, ptr %23, align 8
  br label %88

77:                                               ; preds = %60
  %78 = load i64, ptr %13, align 8
  %79 = sdiv i64 %78, 2
  store i64 %79, ptr %23, align 8
  %80 = load i64, ptr %23, align 8
  call void @_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %80)
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %8, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE"()
  %84 = call noundef ptr @"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_"(ptr noundef %81, ptr noundef %82, ptr noundef nonnull align 4 dereferenceable(56) %83)
  store ptr %84, ptr %20, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = call noundef i64 @_ZSt8distanceIPN4llvm8coverage20CounterMappingRegionEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %85, ptr noundef %86)
  store i64 %87, ptr %22, align 8
  br label %88

88:                                               ; preds = %77, %66
  %89 = load ptr, ptr %20, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %21, align 8
  %92 = load i64, ptr %12, align 8
  %93 = load i64, ptr %22, align 8
  %94 = sub nsw i64 %92, %93
  %95 = load i64, ptr %23, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i64, ptr %15, align 8
  %98 = call noundef ptr @_ZSt17__rotate_adaptiveIPN4llvm8coverage20CounterMappingRegionES3_lET_S4_S4_S4_T1_S5_T0_S5_(ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef %94, i64 noundef %95, ptr noundef %96, i64 noundef %97)
  store ptr %98, ptr %26, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = load i64, ptr %22, align 8
  %103 = load i64, ptr %23, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %8, i64 1, i1 false)
  call void @"_ZSt16__merge_adaptiveIPN4llvm8coverage20CounterMappingRegionElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_SC_T0_SD_T1_SD_T2_"(ptr noundef %99, ptr noundef %100, ptr noundef %101, i64 noundef %102, i64 noundef %103, ptr noundef %104, i64 noundef %105)
  %106 = load ptr, ptr %26, align 8
  %107 = load ptr, ptr %21, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i64, ptr %12, align 8
  %110 = load i64, ptr %22, align 8
  %111 = sub nsw i64 %109, %110
  %112 = load i64, ptr %13, align 8
  %113 = load i64, ptr %23, align 8
  %114 = sub nsw i64 %112, %113
  %115 = load ptr, ptr %14, align 8
  %116 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %8, i64 1, i1 false)
  call void @"_ZSt16__merge_adaptiveIPN4llvm8coverage20CounterMappingRegionElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_SC_T0_SD_T1_SD_T2_"(ptr noundef %106, ptr noundef %107, ptr noundef %108, i64 noundef %111, i64 noundef %114, ptr noundef %115, i64 noundef %116)
  br label %117

117:                                              ; preds = %88, %50
  br label %118

118:                                              ; preds = %117, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %19, %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  %17 = load i64, ptr %7, align 8
  %18 = icmp sge i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %21, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false)
  call void @"_ZSt16__insertion_sortIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_"(ptr noundef %20, ptr noundef %23)
  %24 = load i64, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %25, i64 %24
  store ptr %26, ptr %5, align 8
  br label %10, !llvm.loop !23

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false)
  call void @"_ZSt16__insertion_sortIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_"(ptr noundef %28, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt17__merge_sort_loopIPN4llvm8coverage20CounterMappingRegionES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = mul nsw i64 2, %14
  store i64 %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %25, %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 56
  %23 = load i64, ptr %10, align 8
  %24 = icmp sge i64 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %9, align 8
  %29 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %27, i64 %28
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %9, align 8
  %32 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %10, align 8
  %35 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %33, i64 %34
  %36 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 1, i1 false)
  %37 = call noundef ptr @"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_"(ptr noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load i64, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %39, i64 %38
  store ptr %40, ptr %6, align 8
  br label %16, !llvm.loop !24

41:                                               ; preds = %16
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 56
  store i64 %47, ptr %12, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %9, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %9, align 8
  %53 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %51, i64 %52
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %9, align 8
  %56 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %54, i64 %55
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false)
  %59 = call noundef ptr @"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_"(ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %12

12:                                               ; preds = %36, %5
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %39

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %27, i64 56, i1 false)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %29, i32 1
  store ptr %30, ptr %9, align 8
  br label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %32, i64 56, i1 false)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %34, i32 1
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %37, i32 1
  store ptr %38, ptr %11, align 8
  br label %12, !llvm.loop !25

39:                                               ; preds = %20
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call noundef ptr @_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = call noundef ptr @_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_(ptr noundef %40, ptr noundef %41, ptr noundef %45)
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %7, %9
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
define linkonce_odr noundef ptr @_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN4llvm8coverage20CounterMappingRegionEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN4llvm8coverage20CounterMappingRegionEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPN4llvm8coverage20CounterMappingRegionES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPN4llvm8coverage20CounterMappingRegionES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN4llvm8coverage20CounterMappingRegionEET_S4_(ptr noundef %7) #10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm8coverage20CounterMappingRegionEET_S4_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm8coverage20CounterMappingRegionEET_S4_(ptr noundef %11) #10
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN4llvm8coverage20CounterMappingRegionES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4llvm8coverage20CounterMappingRegionEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPN4llvm8coverage20CounterMappingRegionES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN4llvm8coverage20CounterMappingRegionES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPN4llvm8coverage20CounterMappingRegionES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm8coverage20CounterMappingRegionEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm8coverage20CounterMappingRegionEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 56
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 56, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt21__move_merge_adaptiveIPN4llvm8coverage20CounterMappingRegionES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_SD_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %12

12:                                               ; preds = %36, %5
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %39

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %27, i64 56, i1 false)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %29, i32 1
  store ptr %30, ptr %9, align 8
  br label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %32, i64 56, i1 false)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %34, i32 1
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %37, i32 1
  store ptr %38, ptr %11, align 8
  br label %12, !llvm.loop !26

39:                                               ; preds = %20
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef ptr @_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %43, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt30__move_merge_adaptive_backwardIPN4llvm8coverage20CounterMappingRegionES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_SD_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call noundef ptr @_ZSt13move_backwardIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %63

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %63

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %27, i32 -1
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %29, i32 -1
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %62, %26
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %37, i32 -1
  store ptr %38, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %36, i64 56, i1 false)
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %44, i32 1
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef ptr @_ZSt13move_backwardIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_(ptr noundef %43, ptr noundef %45, ptr noundef %46)
  br label %63

48:                                               ; preds = %35
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %49, i32 -1
  store ptr %50, ptr %8, align 8
  br label %62

51:                                               ; preds = %31
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %53, i32 -1
  store ptr %54, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %52, i64 56, i1 false)
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %63

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %60, i32 -1
  store ptr %61, ptr %10, align 8
  br label %62

62:                                               ; preds = %59, %48
  br label %31, !llvm.loop !27

63:                                               ; preds = %58, %42, %24, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt17__rotate_adaptiveIPN4llvm8coverage20CounterMappingRegionES3_lET_S4_S4_S4_T1_S5_T0_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %17 = load i64, ptr %12, align 8
  %18 = load i64, ptr %13, align 8
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %7
  %21 = load i64, ptr %13, align 8
  %22 = load i64, ptr %15, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = load i64, ptr %13, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = call noundef ptr @_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef ptr @_ZSt13move_backwardIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call noundef ptr @_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %8, align 8
  br label %69

40:                                               ; preds = %24
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %8, align 8
  br label %69

42:                                               ; preds = %20, %7
  %43 = load i64, ptr %12, align 8
  %44 = load i64, ptr %15, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = load i64, ptr %12, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call noundef ptr @_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call noundef ptr @_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call noundef ptr @_ZSt13move_backwardIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %8, align 8
  br label %69

62:                                               ; preds = %46
  %63 = load ptr, ptr %11, align 8
  store ptr %63, ptr %8, align 8
  br label %69

64:                                               ; preds = %42
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call noundef ptr @_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %8, align 8
  br label %69

69:                                               ; preds = %64, %62, %49, %40, %27
  %70 = load ptr, ptr %8, align 8
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm8coverage20CounterMappingRegionEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm8coverage20CounterMappingRegionEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail25__return_temporary_bufferIN4llvm8coverage20CounterMappingRegionEEEvPT_m(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 %6, 56
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm8coverage20CounterMappingRegionEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EC2ES7_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_15MutableArrayRefINS_8coverage20CounterMappingRegionEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIN4llvm15MutableArrayRefINS0_8coverage20CounterMappingRegionEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm15MutableArrayRefINS0_8coverage20CounterMappingRegionEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15MutableArrayRefINS_8coverage20CounterMappingRegionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_15MutableArrayRefINS_8coverage20CounterMappingRegionEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIN4llvm15MutableArrayRefINS0_8coverage20CounterMappingRegionEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm15MutableArrayRefINS0_8coverage20CounterMappingRegionEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15MutableArrayRefINS_8coverage20CounterMappingRegionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MutableArrayRefINS_8coverage20CounterMappingRegionEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefINS_8coverage20CounterMappingRegionEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_8coverage20CounterMappingRegionEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefINS_8coverage20CounterMappingRegionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.9", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind allocsize(0) }

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
